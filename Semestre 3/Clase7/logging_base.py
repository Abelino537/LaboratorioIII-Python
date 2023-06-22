"""
Laboratorio III
Clase 7
Abel Pierna
22/05/23
logging
"""
import logging as log
log.basicConfig(level=log.DEBUG,
                format='%(asctime)s:%(levelname)s [%(filename)s:%(lineno)s] %(message)s',
                datefmt='%I:%M:%S %p',
                handlers=[
                    log.FileHandler('capa_datos.log'),
                    log.StreamHandler()
                ])
if __name__ == '__main__':
    log.debug('Mensaje de debug')
    log.info('Mensaje de info')
    log.warning('Mensaje de warning')
    log.error('Mensaje de error')
    log.critical('Mensaje de critical')

