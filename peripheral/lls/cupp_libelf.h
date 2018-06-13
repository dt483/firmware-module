
#ifndef __CUPP_LIBELF__
#define __CUPP_LIBELF__

    // ���� ������������ � ����������

typedef unsigned long       Elf32_Addr;     // 4 байта
typedef unsigned short int  Elf32_Half;     // 2 байта
typedef unsigned long       Elf32_Off;      // 4 байта
typedef long                Elf32_Sword;    // 4 байта
typedef unsigned long       Elf32_Word;     // 4 байта

    //  �������� � ������ ������������� �����

const int EI_MAG0   = 0;
const int EI_MAG1   = 1;
const int EI_MAG2   = 2;
const int EI_MAG3   = 3;
const int EI_CLASS  = 4;
const int EI_DATA   = 5;
const int EI_VERSION= 6;
const int EI_PAD    = 7;
//const int EI_NIDENT = 16;
#define	EI_NIDENT	16

    // ���������� ������ �������������

    // ��������� ��� ����������� ���� Elf
const unsigned char ELFMAG0 = '\x7f';
const unsigned char ELFMAG1 = 'E';
const unsigned char ELFMAG2 = 'L';
const unsigned char ELFMAG3 = 'F';

const Elf32_Half EM_NEUROCORE01 = 18; // NM6405 in Linux SDK
const Elf32_Half EM_NEUROCORE02 = 64050; //real type NM6405 in Windows SDK
const Elf32_Half EM_NEUROCORE03 = 64051; // SoC

const Elf32_Half ET_EXEC = 2; // � ����� ������, ���������� ����������� ����� ���������


typedef struct _Elf32_Ehdr {
//    public:
        unsigned char   e_ident[EI_NIDENT];
        Elf32_Half      e_type;
        Elf32_Half      e_machine;
        Elf32_Word      e_version;
        Elf32_Addr      e_entry;
        Elf32_Off       e_phoff;
        Elf32_Off       e_shoff;
        Elf32_Word      e_flags;
        Elf32_Half      e_ehsize;
        Elf32_Half      e_phentsize;
        Elf32_Half      e_phnum;
        Elf32_Half      e_shentsize;
        Elf32_Half      e_shnum;
        Elf32_Half      e_shstrndx;
} Elf32_Ehdr;

typedef struct _Elf32_Phdr {
//public:
	Elf32_Word  p_type;
	Elf32_Off   p_offset;
	Elf32_Addr  p_vaddr;
	Elf32_Addr  p_paddr;
	Elf32_Word  p_filesz;
	Elf32_Word  p_memsz;
	Elf32_Word  p_flags;
	Elf32_Word  p_align;
} Elf32_Phdr;

const Elf32_Word PT_LOAD = 1;

// simple check for ELF, exec, NMC
int check_Ehdr(Elf32_Ehdr * ehdr)
{
	if(ehdr->e_ident[EI_MAG0] != ELFMAG0 ||
		ehdr->e_ident[EI_MAG1] != ELFMAG1 ||
		ehdr->e_ident[EI_MAG2] != ELFMAG2 ||
		ehdr->e_ident[EI_MAG3] != ELFMAG3)
	{
		return 1;
	}
	if(ehdr->e_type != ET_EXEC ||
		(ehdr->e_machine != EM_NEUROCORE01 &&
			ehdr->e_machine != EM_NEUROCORE02 && 
			ehdr->e_machine != EM_NEUROCORE03) ||
		ehdr->e_phnum == 0)
	{
		return 2;
	}
	return 0;
}

#endif // __CUPP_LIBELF__
