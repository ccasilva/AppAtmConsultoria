import 'package:flutter/material.dart';

class TelaEmpresa extends StatefulWidget {
  @override
  _TelaEmpresaState createState() => _TelaEmpresaState();
}

class _TelaEmpresaState extends State<TelaEmpresa> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: Colors.white,
      appBar: AppBar(
        title: Text("Empresa"),
        backgroundColor: Colors.deepOrange,
      ),
      body: SingleChildScrollView(
        child: Container(
          padding: EdgeInsets.all(16),
          child: Column(
            children: <Widget>[
              Row(
                children: <Widget>[
                  Image.asset("imagens/detalhe_empresa.png"),
                  Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Text(
                      "Sobre a empresa",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.deepOrange
                      ),
                    ),
                  )
                ],
              ),
              Padding(
                padding: EdgeInsets.only(top: 16),
                child: Text(
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"
                  "fdj dsfjoi ijdsfpoi jdoifjd pdsjfoid jdsfij iofdjd ofij fioj fidj oidsfjd iodsjiof jfij iodsjfioj oidfj oijfij oidfj ifdjfdjfi odfj dio jdiofjdfjdi jdfij dfidfjdfjidf jfjdifidpjdifjdifd jdpfjdfifjdjfi jifj difjdfpdfdf dpfjdfi djdf dif djfidjf dfpf"

                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
