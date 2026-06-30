#ifndef CRC_H_
#define CRC_H_

uint16_t crc16modbus(const uint8_t *data, size_t length);
uint8_t calc_checksum(const uint8_t *data, size_t length);
uint16_t crc16modbus_s(const uint8_t *data, size_t length);
uint8_t verify_crc16modbus(const uint8_t *data, size_t length);
void fill_crc16modbus(uint8_t *data, size_t length);

#endif /* CRC_H_ */