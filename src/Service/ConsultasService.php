<?php

namespace App\Service;

use App\Repository\AutorRepository;
use App\Repository\LibroRepository;
use DateTime;
class ConsultasService 
{

    public function __construct(private AutorRepository $autorRepository, private LibroRepository $libroRepository) {
    }

    public function getAutoresByFechaNacimiento(DateTime $fecha):array
    {
        return $this->autorRepository->findByFechaNac($fecha);
    }

    public function getMaximoVentas():int{
        return $this->libroRepository->findMaxVentas();
    }

    public function getBestSellers():array
    {
        return $this->libroRepository->findBestSeller();
    }
    
    public function getAutoresPorVentas(int $ventas):array
    {
        return $this->autorRepository->findAuthorWithSales($ventas);
    }
}
