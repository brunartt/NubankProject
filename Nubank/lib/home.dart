import 'package:flutter/material.dart';

class HomePage extends StatefulWidget {
  const HomePage({super.key});

  @override
  State<StatefulWidget> createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: const Color(0xFF8A05BE),
        centerTitle: true,
        leading: IconButton(
          icon: Icon(Icons.person_2_outlined, color: Color(0xFFF5F5F5)),
          onPressed: () {},
        ),
        actions: [
          Padding(
            padding: EdgeInsets.all(10),
            child: IconButton(
              icon: Icon(Icons.visibility_outlined, color: Color(0xFFF5F5F5)),
              onPressed: () {},
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: IconButton(
              icon: Icon(Icons.question_mark_sharp, color: Color(0xFFF5F5F5)),
              onPressed: () {},
            ),
          ),
          Padding(
            padding: EdgeInsets.all(10),
            child: IconButton(
              icon: Icon(Icons.mark_email_read_outlined,
                  color: Color(0xFFF5F5F5)),
              onPressed: () {},
            ),
          ),
        ],
      ),
      body: ListView(
        padding: EdgeInsets.symmetric(horizontal: 20),
        children: [
          Padding(
            padding: EdgeInsets.all(16),
            child: Column(
              crossAxisAlignment: CrossAxisAlignment.start,
              children: [
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Conta",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        fontSize: 24,
                      ),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios_outlined),
                    )
                  ],
                ),
                SizedBox(height: 12),
                Text(
                  "R\$20.000,00",
                  style: TextStyle(
                    fontWeight: FontWeight.bold,
                    fontSize: 24,
                  ),
                ),
                SizedBox(height: 32),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                  children: [
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.pix_outlined, size: 28),
                          padding: EdgeInsets.all(8),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Área Pix",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.attach_money, size: 28),
                          padding: EdgeInsets.all(8),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Pagamentos",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.qr_code, size: 28),
                          padding: EdgeInsets.all(8),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "QRcode",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                    Column(
                      children: [
                        IconButton(
                          onPressed: () {},
                          icon: Icon(Icons.transfer_within_a_station, size: 28),
                          padding: EdgeInsets.all(8),
                        ),
                        SizedBox(height: 4),
                        Text(
                          "Transferir",
                          style: TextStyle(
                            fontSize: 13,
                            fontWeight: FontWeight.bold,
                          ),
                        ),
                      ],
                    ),
                  ],
                ),
                SizedBox(height: 32),
                Card(
                  child: ListTile(
                    leading: Icon(Icons.credit_card),
                    title: Text(
                      "Meus Cartões",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                      ),
                    ),
                  ),
                ),
                SizedBox(height: 32),
                Card(
                  child: ListTile(
                    title: Text(
                      "Guarde seu dinheiro em caixinhas",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Color(0xFF8A05BE),
                      ),
                    ),
                    subtitle: Text("Acessando a área de planejamento"),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 32),
                  child: Divider(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Cartão de Crédito",
                      style: TextStyle(fontSize: 24),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios_outlined),
                    )
                  ],
                ),
                SizedBox(height: 12),
                Text(
                  "Fatura Fechada",
                  style: TextStyle(fontSize: 18, color: Colors.black54),
                ),
                SizedBox(height: 12),
                Text(
                  "R\$ 50.899,00",
                  style: TextStyle(fontSize: 24),
                ),
                SizedBox(height: 18),
                Text(
                  "Vencimento dia 15",
                  style: TextStyle(fontSize: 18, color: Colors.black),
                ),
                SizedBox(height: 18),
                ElevatedButton(
                  onPressed: () {},
                  child: Text(
                    "Renegociar",
                    style: TextStyle(color: Colors.black),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 32),
                  child: Divider(),
                ),
                Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Empréstimo",
                      style: TextStyle(fontSize: 24),
                    ),
                    IconButton(
                      onPressed: () {},
                      icon: Icon(Icons.arrow_forward_ios_outlined),
                    )
                  ],
                ),
                Text(
                  "Tudo certo! Você está em dia",
                  style: TextStyle(fontSize: 18),
                ),
                Padding(
                  padding: EdgeInsets.symmetric(vertical: 32),
                  child: Divider(),
                ),
                Text(
                  "Descubra Mais",
                  style: TextStyle(fontSize: 24),
                ),
                Card(
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.circular(10),
                  ),
                  child: Column(
                    crossAxisAlignment: CrossAxisAlignment.start,
                    children: [
                      Image.asset("images/seguroVida.png"),
                      Padding(
                        padding: const EdgeInsets.all(10.0),
                        child: Column(
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: [
                            Text(
                              "Seguro de vida",
                              style: TextStyle(
                                fontSize: 20,
                                fontWeight: FontWeight.bold,
                              ),
                            ),
                            SizedBox(height: 12),
                            Text(
                              "Cuide bem de quem você ama de um jeito simples.",
                              style: TextStyle(
                                fontSize: 18,
                                color: Colors.black54,
                              ),
                            ),
                            SizedBox(height: 22),
                            ElevatedButton(
                              style: ButtonStyle(
                                backgroundColor:
                                    MaterialStateProperty.all<Color>(
                                        Color(0xFF8A05BE)),
                              ),
                              onPressed: () {},
                              child: Text(
                                "Conhecer",
                                style: TextStyle(color: Colors.white),
                              ),
                            ),
                          ],
                        ),
                      ),
                    ],
                  ),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
