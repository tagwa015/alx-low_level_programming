#include "main.h"
#include <stdlib.h>

/**
 * clear_bit - Sets the value of a bit to 0 at a given index.
 * @n: Pointer to the number to modify.
 * @index: Index of the bit to clear.
 *
 * Return: 1 if successful, -1 if an error occurred.
 */
int clear_bit(unsigned long int *n, unsigned int index)
{
	if (index > sizeof(*n) * 8)
		return (-1);

	*n &= ~(1 << index);
	return (1);
}
