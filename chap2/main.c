#include <libepc.h>
#include <stdio.h>

void llmultiply_(unsigned long long int l1,
                unsigned long long int l2,
                unsigned char *result);

struct test_case {
  unsigned long long int a;
  unsigned long long int b;
  unsigned long long int rh;
  unsigned long long int rl;
};

struct test_case cases[6] = {

  { 0x0000111122223333ULL, 0x0000555566667777ULL,
    0x0000000005B061D9ULL, 0x58BF0ECA7C0481B5ULL },

  { 0x3456FEDCAAAA1000ULL, 0xEDBA00112233FF01ULL,
    0x309A912AF7188C57ULL, 0xE62072DD409A1000ULL },

  { 0xFFFFEEEEDDDDCCCCULL, 0xBBBBAAAA99998888ULL,
    0xBBBB9E2692C5DDDCULL, 0xC28F7531048D2C60ULL },

  { 0xFFFFFFFFFFFFFFFFULL, 0xFFFFFFFFFFFFFFFFULL,
    0xFFFFFFFFFFFFFFFEULL, 0x0000000000000001ULL },
  
  { 0x00000001FFFFFFFFULL, 0x00000001FFFFFFFFULL,
    0x0000000000000003ULL, 0xFFFFFFFC00000001ULL },

  { 0xFFFEFFFFFFFFFFFFULL, 0xFFFF0001FFFFFFFFULL,
    0xFFFE0002FFFDFFFEULL, 0x0001FFFE00000001ULL }
};

void PutUnsignedLongLong(unsigned long long int* ulli)
{
  unsigned long int* uli = (unsigned long int*)ulli; 
  PutUnsigned(uli[1], 16, 8);
  PutUnsigned(uli[0], 16, 8); 
}

void llmultiply_(unsigned long long int l1, unsigned long long int l2, unsigned char *result)
{
    unsigned long long int ah = l1>>32; 
    unsigned long long int al = (l1 & 0xFFFFFFFF); 
    unsigned long long int bh = l2>>32;
    unsigned long long int bl = (l2 & 0xFFFFFFFF);

    unsigned long long int al_bl = al*bl;
    unsigned long int al_bl_l = al_bl; 
    unsigned long int al_bl_h = al_bl>>32;

    unsigned long long int al_bh = al*bh;
    unsigned long int al_bh_l = al_bh;
    unsigned long int al_bh_h = al_bh>>32; 

    unsigned long long int ah_bl = ah*bl;
    unsigned long int ah_bl_l = ah*bl;
    unsigned long int ah_bl_h = ah*bl>>32;

    unsigned long long int ah_bh = ah*bh;
    unsigned long int ah_bh_l = ah_bh;
    unsigned long int ah_bh_h = ah_bh>>32;
  
    unsigned long int result_4_7 = (al_bl_h + al_bh_l + ah_bl_l); 
    unsigned long int result_8_11 = (al_bh_h + ah_bl_h + ah_bh_l);
 

  for (int i = 0; i < 4; i++) {
    result[i] = al_bl_l & 0xFF;
    al_bl_l = al_bl_l>>8;
  }
  for (int i = 4; i < 8; i++) {
    result[i] = result_4_7 & 0xFF;
    result_4_7 = result_4_7>>8;
  }
  for (int i = 8; i < 12; i++) {
    result[i] = result_8_11 & 0xFF;
    result_8_11 = result_8_11>>8;
  }
  for (int i = 12; i < 16; i++) {
    result[i] = ah_bh_h & 0xFF;
    ah_bh_h = ah_bh_h >> 8;
  }
}   


int main(int argc, char *argv[])
{

  unsigned char result[16];
  int i;
  
  ClearScreen(0x07);
  SetCursorPosition(0, 0);

  for (i = 0; i < 6; ++i)
  {
    PutString("Test : ");
    PutUnsignedLongLong(&cases[i].a);
    PutString(" * ");
    PutUnsignedLongLong(&cases[i].b); 
    PutString("\r\n");
   
    PutString("    == ");
    PutUnsignedLongLong(&cases[i].rh);
    PutUnsignedLongLong(&cases[i].rl);
    PutString("\r\n");
    
    llmultiply_(cases[i].a, cases[i].b, result);
    
    PutString("Result ");
    PutUnsignedLongLong((unsigned long long int*)&result[8]);
    PutUnsignedLongLong((unsigned long long int*)&result[0]); 
    PutString("\r\n");
    
    PutString("\r\n");
  }

  return 0;
}
