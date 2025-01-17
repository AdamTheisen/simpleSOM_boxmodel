
      subroutine GasRates_Urb(s)
  
      USE mod_MAIN
      USE mod_GAS

      IMPLICIT NONE

      real(r8) :: s(ntot_max)

      r_urb(1) = rk_urb(1)*s(ipar)*s(ioh)
      r_urb(2) = rk_urb(2)*s(iaone)
      r_urb(3) = rk_urb(3)*s(iaone)*s(ioh)
      r_urb(4) = rk_urb(4)*s(imgly)
      r_urb(5) = rk_urb(5)*s(imgly)*s(ioh)
      r_urb(6) = rk_urb(6)*s(imgly)*s(ino3)
      r_urb(7) = rk_urb(7)*s(ieth)*s(io3)
      r_urb(8) = rk_urb(8)*s(ieth)*s(ioh)
      r_urb(9) = rk_urb(9)*s(iolet)*s(io3)
      r_urb(10) = rk_urb(10)*s(iolei)*s(io3)
      r_urb(11) = rk_urb(11)*s(iolet)*s(ioh)
      r_urb(12) = rk_urb(12)*s(iolei)*s(ioh)
      r_urb(13) = rk_urb(13)*s(iolet)*s(ino3)
      r_urb(14) = rk_urb(14)*s(iolei)*s(ino3)
      r_urb(15) = rk_urb(15)*s(itol)*s(ioh)
      r_urb(16) = rk_urb(16)*s(ixyl)*s(ioh)
      r_urb(17) = rk_urb(17)*s(ito2)*s(ino)
      r_urb(18) = rk_urb(18)*s(icres)*s(ioh)
      r_urb(19) = rk_urb(19)*s(icres)*s(ino3)
      r_urb(20) = rk_urb(20)*s(icro)*s(ino2)
      r_urb(21) = rk_urb(21)*s(iopen)*s(ioh)
      r_urb(22) = rk_urb(22)*s(iopen)
      r_urb(23) = rk_urb(23)*s(iopen)*s(io3)
      r_urb(24) = rk_urb(24)*s(irooh)
      r_urb(25) = rk_urb(25)*s(irooh)*s(ioh)
      r_urb(26) = rk_urb(26)*s(ionit)*s(ioh)
      r_urb(27) = rk_urb(27)*s(ionit)
      r_urb(28) = rk_urb(28)*s(iro2)*s(ino)
      r_urb(29) = rk_urb(29)*s(iano2)*s(ino)
      r_urb(30) = rk_urb(30)*s(inap)*s(ino)
      r_urb(31) = rk_urb(31)*s(ixo2)*s(ino)
      r_urb(32) = rk_urb(32)*s(iro2)*s(ino3)
      r_urb(33) = rk_urb(33)*s(iano2)*s(ino3)
      r_urb(34) = rk_urb(34)*s(inap)*s(ino3)
      r_urb(35) = rk_urb(35)*s(ixo2)*s(ino3)
      r_urb(36) = rk_urb(36)*s(iro2)*s(iho2)
      r_urb(37) = rk_urb(37)*s(iano2)*s(iho2)
      r_urb(38) = rk_urb(38)*s(inap)*s(iho2)
      r_urb(39) = rk_urb(39)*s(ixo2)*s(iho2)
      r_urb(40) = rk_urb(40)*s(iro2)
      r_urb(41) = rk_urb(41)*s(iano2)
      r_urb(42) = rk_urb(42)*s(inap)
      r_urb(43) = rk_urb(43)*s(ixo2)
      r_urb(44) = rk_urb(44)*s(ipar)*s(ixpar)

      return
      end subroutine GasRates_Urb

