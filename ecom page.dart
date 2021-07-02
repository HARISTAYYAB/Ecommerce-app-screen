import 'package:flutter/material.dart';

class Home extends StatefulWidget {
  const Home({Key? key}) : super(key: key);

  @override
  _HomeState createState() => _HomeState();
}

class _HomeState extends State<Home> {
  // List<dynamic> lst = [1, 2, 3, 4, 5, 6];
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        appBar: AppBar(
          backgroundColor: Colors.white,
          title: Center(
              child: Container(
            padding: EdgeInsets.only(left: 30),
            child: Text(
              "Ecom App  UI",
              style: TextStyle(
                color: Colors.black,
                fontSize: 25,
                fontWeight: FontWeight.bold,
              ),
            ),
          )),
          actions: [
            Padding(
              padding: EdgeInsets.only(right: 20),
              child: Icon(
                Icons.notification_important_sharp,
                color: Colors.black,
              ),
            )
          ],
        ),
        body: SingleChildScrollView(
          child: Column(children: [
            Container(
              margin: EdgeInsets.only(top: 20, right: 10, left: 10, bottom: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "Items",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(
                          color: Colors.purple,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ]),
            ),
            Row(
              children: [
                Container(
                  width: MediaQuery.of(context).size.width * 0.9,
                  height: 250,
                  margin: EdgeInsets.only(
                    left: 17,
                    right: 17,
                  ),
                  decoration: BoxDecoration(
                      image: DecorationImage(
                          image: NetworkImage(
                              "data:image/jpeg;base64,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"),
                          fit: BoxFit.cover),
                      borderRadius: BorderRadius.circular(8.0)),
                ),
              ],
            ),
            Container(
              padding: EdgeInsets.only(left: 15),
              child: Row(
                children: [
                  Text(
                    "Note 20 Ultra",
                    style: TextStyle(
                        color: Colors.black,
                        fontWeight: FontWeight.bold,
                        fontSize: 20),
                  )
                ],
              ),
            ),
            Container(
              padding: EdgeInsets.only(left: 14),
              child: Row(
                children: [
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Icon(
                    Icons.star,
                    size: 20,
                    color: Colors.yellow,
                  ),
                  Text(
                    "5.0(23 Reviews)",
                    style: TextStyle(fontSize: 12),
                  )
                ],
              ),
            ),
            SizedBox(
              height: 10,
            ),
            Row(
              children: [
                Text(
                  "More Catagories",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 20),
                )
              ],
            ),

            SizedBox(
              height: 10,
            ),
            Padding(
              padding: const EdgeInsets.only(left: 10),
              child: Row(
                children: [
                  Icon(
                    Icons.house_outlined,
                    color: Colors.purple,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Household",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                  SizedBox(
                    width: 90,
                  ),
                  Icon(
                    Icons.car_rental,
                    color: Colors.purple,
                  ),
                  SizedBox(width: 10),
                  Text(
                    "Car",
                    style: TextStyle(
                        color: Colors.black,
                        fontSize: 20,
                        fontWeight: FontWeight.bold),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(top: 20, right: 10, left: 10, bottom: 20),
              child: Row(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: [
                    Text(
                      "popular Items",
                      style: TextStyle(
                          color: Colors.black,
                          fontWeight: FontWeight.bold,
                          fontSize: 25),
                    ),
                    Text(
                      "View More",
                      style: TextStyle(
                          color: Colors.purple,
                          fontWeight: FontWeight.bold,
                          fontSize: 15),
                    ),
                  ]),
            ),

            GridView.count(
              shrinkWrap: true,
              crossAxisCount: 2,
              childAspectRatio: 6 / 6,
              mainAxisSpacing: 10,
              crossAxisSpacing: 10,
              padding: EdgeInsets.all(10),
              children: [
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.black26,
                      )),
                  child: ListView(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        "https://images.unsplash.com/photo-1567581935884-3349723552ca?ixid=MnwxMjA3fDB8MHxzZWFyY2h8Nnx8bW9iaWxlfGVufDB8fDB8fA%3D%3D&ixlib=rb-1.2.1&w=1000&q=80",
                        fit: BoxFit.cover,
                        height: 110,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Iphone 12",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Text(
                          "5.0(23 reviews)",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.black26,
                      )),
                  child: ListView(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        "data:image/jpeg;base64,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",
                        fit: BoxFit.cover,
                        height: 110,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Note 20 Ultra",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Text(
                          "5.0(23 reviews)",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.black26,
                      )),
                  child: ListView(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        "data:image/jpeg;base64,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",
                        fit: BoxFit.cover,
                        height: 110,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Macbook Air",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Text(
                          "5.0(23 reviews)",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.black26,
                      )),
                  child: ListView(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYVFRgWFhYZGBgZGhgcGhoaGBwZGRoYGhocGhwaHBocIS4lHB4rIRoYJjgmKy8xNTU1GiQ7QDs0Py40NjEBDAwMEA8QGhISHDEhJCE0NDQxNDExNDExNDQ0MTQ0NDExNDY2NDQ2NDQ0NDQ0MTY0NTQ2MTQ0NDQxMTQ0NDE0Mf/AABEIAMIBAwMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAACAAEDBAUGBwj/xABAEAACAQIDBQUGAwYFBAMAAAABAgADEQQSIQUxQVFhInGBkfAGMqGxwdETQnIHUoKS4fEUI2KishVDc9Izg+L/xAAZAQEBAQEBAQAAAAAAAAAAAAAAAQIDBAX/xAAmEQEBAQEAAQMDBAMBAAAAAAAAARECIQMxQQQScRNRYaEiMoEU/9oADAMBAAIRAxEAPwDYUcflDUevXjAUd/lDA9cJFGslT1/bzkIX1fj5SRYFgGSLIkHT7eu6SoJlUqyVZEptx8hJE59YEqmSLI1hjuhEqwoIMJRNIeEIw74UBrRWhRrQBMaFaMYEZjGE0BoUJMBjCMC/SAzEQDCJgNABjALQm7pG0yoS0AwiPKAxgAxgMDDeRMYCIiKmPBJgLSNHueUaMEXr+/PwjrBXn8baeB4wh4X6zTIx4fASVZErdfX0kiEeiIVOi+t8lUcvjvkS9fj9ZKvW/wBIEqjhJR0kS+vRkqevXCBIvdJE8fXjI05+v6SVYBqD0hLGUQh67oQQhARh6/tDEKGKHaQV8VTQXd0TqzqvzMIltERMav7W4FN+Jpn9LZz5JeZtf9oWCX3Wd/00z83tCunYSJl9cJxeI/aVT1yYdz+t1T5Bps+zPtGuMV+xkdCMy5swytezBrDkdLaRYNY2gtHcwSYAse/+kjPr15xy9oDGAiPXoSM+ETH1/SAT5+t1plTH1ygm0Zjf1684JbkPP7QGv0EjLR2PS3rrBLeuPG3GArxrxr+t0c3vxB8vrpAbXrHkeY8j8YoDev7mOB0+0e3dCAHT5/WaZIeuHzHxkqHqfD7ecADn9gfL1rvEkVfVoEqjv+Hq/SSKeHryka92vUerzL9qse+HwlSogu4Ayki9rmxb5m3SBvJ3f18ftJAwGpIA5kgD4zwKt7Q42r/3qxvwVmHhZbX7pTbDYioRmDsSSAXJ3r7wux3jiJqc2+0TY9/r7cw1P38RST9Trfu0mfiPbvAJvr5v0o7fELb4zxjC+z9d7EAAEXB7RsOuUEg9DNBPZprEvVRTrYEgE23e8wNj3X6Tc9Hr5Puj0XEftRwi+4lZ/wCFFH+5r/CZmJ/ayf8At4X+ep9FX6zlk9n6AIzVGfmBcG/QhGB4yddk4cbkc67yBu4AlmPnlnTn6fqs3uRfr/tQxje6lFB+hmPmzW+EpVvbbaD7q7j/AMaIo+CX+Mlp4RF92kPF/oir85MqHgqD+At/zJnWfSVP1Ix6uNxdYgNUqsSbWaqwBJ03FrQaew6rdrKNwNzcn3svAHXjblrOgUOPzkfpsn/ACCaF9927yT85r/yw/VjKTYZ4uoOumm+4AGrA693hJKmzUQXLFtbWGnXW4tutx4zcwlMDPlG7Lb9QVj/yAmdtE9vL+VSSRzsbfHIonj7vM6yPTzx42gwmGpFghXK1rnO1l3Xtmvvt0mz7DYkJjMo7K1EZQN+thUXlwVvOYeEDVH0YoSRdxexBIvu4jyPz08JQ/ArpUZnbI4IZri637Wh36FhrffM2+E+3XpderbhBz3F/XnIcSY1B9PhroZlhIT3fD5yInr8ITHoPl85Gx001mQLn1vkbn+msJm75E7evGAme/PygMfHf4d8R9cvW+D3/AFI+EKTNzkZN4j3a/C/0P3jWPEEcvLrARPXdGY23/Pvg29btIjYboB5+g+H3igZz6t9ooFwoRx18T8Lxfh+iPvciXxRtw06H6QfwfRH0tu9azTCiqLwA8xm+O/xkq0ug7jc/G95YNM7reG7TuGnoxxT6wIlU7tAOVyPlaVdt4L8XDVadvepsB0Njr179ZoqnTyHr4whT4cOVvO5vpeDXgFDHtTorkVPfYEsuYhgLqddL2YjdwkJ23iDuqFf0hU/4gTQ27g/w6uMpa9hxUXuLWPwqDynOze0x0DbeBAurO2l8zXF+fE+EHC7aYvqFC8FCi1wee/Uab99phCShDbNpYEDeL3IJGm8jQ6zp+t3fG5+EnPMvtr0HD10ZA493cTvseR+Hn3y5+BOO2NtX8M6gMjCzoToQfkRwM6Y7aQvmGY0z0syX17Q3HUHtDgbbxr04+q75l+6b+PdevQ57z7bn59l0UIQoy9hsrqHQ3U8fpJxh56P15Zrw9bzbL8M0UYFQBLE85qtRsJh4vFZmNvdUNY9bZQfO3q85ep6+Tw7ehx9/X4TYN8lNmO8kW0vrYMN3eZhYmrmfKQRmALAghrcifHlz1lnabP8AhqAwQUyhPNmK307gV052mVgqJutgTcEk8AL2FzuA0Opngnm2vodfdOpPaSNiidwHwk+OqrawPDiyk33MND7uo38uszHBBIOgGnXuhV6ysgVFGYA5iCxNrEWbs2FhbW83mxLcsembPxH4lGm9tWpoW1/NlAYeeaTIddLeXoCYHsJis+Fy8Ud048bVB/zPlN50PXxIuB6+ky4py3n63yFzbh3fbSSILix+5+doLaaedzfx4X/p0hULHpy4/wBZET97SV18uYFvD+msic/2PrvgB66f14QT6sfvxhE/bv6HW/PlBI7+u4i/fp1mQJNvvfT+kEjmPnr4wyN/Hwa9uoP9YJHrd94A34WPn5Wg5vX06SQr/F4Dfw68LWglV4Lrxvr46fW8KbIPWseDdeY8x94oHYHDwDh+nwm0cOLwjhgZthgfgev6Rf4bu8ftumwcNrJf8LAwxQ6fD+mkIUO7y1+dpqNhtd0c4XTdeB4b+0PA5Noqdy4ikVPVipX55PKecAT2z9s2By0qGIA1pvbu/MPiBPH9qUwtVwN2YsP0t2l+BEsFSIRwISrNSAqZtNHCYsrpfjpfd3GUAJdbCgohDWZg11Y2vY6WNuPUy4fdjqfZ7ba0GZHHYcgpc+624qdD3eHWdBiPaWiu6zcNGDG9rnRbkcZzOzNn0mRHaqEZraMisCycN9m3bjNTF7SqKFFOsrjpTRVA0ItbTgN3KZt63I4d3jz11LEHtD7S1Vc0EQK1hmAOdjdQw3btDAwmExD0TmTI9iFLnLmJIbMQNQLAC3O+6M2LxNS6s4y2GY5VAsTYXsOvxlql+Hcl2qOSrC+Wyi41a5a5sNdwnPqX59/48u3o3Z/h7X5qLaOFGjVGU5SzMC2VL6aNbUjQDS2gtY3058F6j5yHyk3LstltuGUAW5AAabhN2hiUppn/AAQwuFDkW7ViQATm1tfQW4ypXxVTEuqKANb2B0HNmPG0nO87vtHou2ebtSbNT8Wqqn3VFyDr2VsADz1teT7XDO7hBdUC6L1F7gDf4SGngKgWp+EM6s2UsGXMVQkHs3uATrbkB1vFhlyElappvazK6Ecjv1004gRz563f+F/1zG3+zLE/5mIpb8yo6jqjFWP+9PKd+6HjoPj/AG6zzL2XDUtoUnYIFqlkOU6EupsQOF3C6Hn3T1d04evKbscb7qSAc7+YHwhOnTytoet98nNM9PsOWmlvRjNTuNfPQ+Gvr6wVHToemtte76Su4628x48ufhLzU7aff6+u/fImp/2A9eWvjAqFOpsfK3Q3PrhFl4Adddw4X5+tJYKdQL8wNenC/rwRpnkW5Ace7r3QK5TnbwLb/GDk5gdeI87+rSf8PmLW5iw+o8bRzT/vu7rb9OnlArFPPgSbDyEHIeNvPTX11loU/jpqL/b4/GNkPAeFyPkfVoFbL/pXzaKT5T0+H/uIoG3Q20jtdcTTOu5uyfImbX/UEA/+SkT/AOQTjqhGa9hNKq6VEs6q/wCoA/OXUaX+OYtcGmf4xNdHJFyPIgjznm1bY+HL3/CQdygfKbQ2Rh3QDIV03q7qfgYT2dJUxbX0U28D8pcWpcXsR3iefrsgI3Yq1l/+5z8zOkpZsgArVA1t90bn+8p6Qay/2k0Fr4Gsg95QrjvU3ngO0qNvw2uDdFW9+KEr/wAQvnPoDFJWYMhq51ZWBDIlyCLWuAJ4UlPKtSmQD+FVZdQCMrXXj1p/GahNtV8LRQ6ZlVjxZTlv1YXIHhNGtsGsigsiIDbK5IKNfcM40AI4nxteQ7S2RlpJiad8jaON+Rwcv8hI05XHMSPC7UZLAhmXkHZD3Zl/L08iI232rX28yyWf2b/D1gGYUFJVsrFVzFW5MoNxu94i3WAuBqt2nBFxxHAcOQAmxgsXh3S71atKqS2iIzoNezZiWci2XiPvo7Nx7XyMKVS7W7aMnZABzMQASbHcVJFjcgazXNvzGPUnM52dSM3Zuzw2iqWbNp1txsNJq1NnMhUPlQHm6iw4nfoOsp1UOd1CqabblysAv+pbsWU8bXN7+UlHChb7zfn618Zrq/y+f19mbbbf6BXs9whZUzC/avmKZsrA5QRvOluA3yDE06lrK5ygsQvHt5bi/EdhTbpNHJG/DmJZFnrdbs8T9lKntXE0k3BrCyFlXsDjlC2Fzpq1z5mDsOtUz1HzJmKNmao2XfqMvW47tO6XSko4vZ1xdR3r9vtJZz1LMzXq9L6rrZ93wpYfajUrqBmIY2ZHIv0GmuvznV0a9N6aPUUPUAOhAup5EgAWnO7Lw6KS7qW0IUA27XM9N8urhXrsAiqoAsz20Hfrq0vfPPvfGfL1cd32nz8IKmMVKi1LDMjBlPG6sGFuQuBPdVQMAV3MARysdRPFtp7Go06bG5LgXBZ9Sf0jT4T1n2I2gtXB4csdRTCHvpkpr/LMfdL5idyy+V5sKT9N/rnzkTUOnw+838glKtlDW0HlDLLOF9WvIHwnIW7hf6zpEoC0q4uiBvgYf+G7hfl63RNhTx9cvVpu4fCgi8VbBgD18vKBzxocM2/uv9Y7Yc8ieVjY9+pmzSoX0Hr4SZsFpe3x+0Dnmw+/+3g3OCcOeAv3cfG3xmy9HX+8MYIn1fz6SDC/wwO8H+a27SKbn+Ebn684oHHNUkyV9Jn54QeBaNXWXqOJ0mNnlinUgX2q6y7RxGkxfxJZp1dJWV81dZ4/7S4b8PHYpNwqUy6/wWfxNkfznqQqThPb+nkxWGrW7JORz0NhY/w5/KWLGFs3ajU0ane6NfMhRWBuLEXJ0uOhljLhzZFSkp/MTVdgvey2W/QTAqAo7q29WZbf6gxAHwv3S9TolkJWjUtqM63cHLe+YHQ8d1rRes+cejjid7s3HRbNwCObU/w/xFtcZ862vq6G+pHFTYi1wZPXwxRj2WXeBcW0vcgcBfebb+JM5fBU3RVqI69m3uuMyG9tVOvznSf9cxNrOwQnccgJItvsbgjulnVvjdef1vo515ks/uHFOEKcgrnFJao4DpzUoysDxGTUd9tOPKbaYJnsERiSLm9gBcXy3vYlRvI08pi9Y8Xf0vXPmeWYKcf8ObtHZdUgo6Itie2pYtYnQnQA6EbieEetstEYBsz38t9rdnXnxO7xk25rU+l62SZdmufZIaYZm91CfDTzmpiayUhclKWq61MovYHMFuSSOu/5yri/bHD9kJnqMv7iG3mbeYmuubzc9/wzx6ds1ljY9RCQbBb343AO7hY+fLnLKbOysULunE2OQXHMf1mfi9vVXN0oqg51HZuN9UB1N9dbzPqVKrnt1m/TTAX4jWbnXnz5j0znrMlz+V/beFpJTQo/bJbOC5N+A05HUzrv2a7ScUWpqEbI+btE3AcC1t+l1bznDYXZd7kITzZ7n56edp2Psjlo52Lqb5VspBA3ke7fXWS3XTLnl6acc4W5RTpuD/8A5mHU2qubtUmHcVP1EkXHhl0PrvlBn7V5LTP3dNg9orl9yoAP9N/qZkbR21RLalx3o/0BhUsVZbTHx5DNFR0uytqUdwqedx8xLWO2hTtYVUB/Uv1MwNlVQm6RbWcPcnfHhf4bWAq9oEOCD4/KbNUmxtbxnn+AwqX1UeQmvjwhQBVC24rccAOESRNxbdnzXuPjNrCElRe3hPOkD5tHcfxv951OzazBDd3J4dq/A8weNpc03Gs7tf3RFOXq7SrXPbPkn/rGlyG1zeaGGlfNHDTm0nzSRHlUNJUaBYDSVGlUNJFaUWA85r9oWHz4UsN9Ng2nU2J8AWnQB5W2th/xaFRP3kYdxItfwveIPNMPtp2dmVV/zCSyZc4Y2sdN9z0lqlsrFVHJFFqSvY5VYpm13qupGl7aEXlD2eoWYVsyIquoJeoqaaFgFJzMbW3CdtW9s6VkC5qz0+yGSmcpAN1DFraCw1F+cvXHMls92+fW7mc+8igfYjKiVGqMEa9/dLBuOulhod433mthNhUQrBnY5NFVyz3biNCFXymJX9oMQ4stNFFyf8xy283JyrYAym9es4ytXe37tMCmO7sC9u+PSuc2dzb+fhOu++rsuT9vivQ2xmBwrKwVEXIwOiizXUqf8ywL6ODbnMGr7X0FayBqigvZKaEgq591mNgdNNJzOG2OWJZaeY8Wa7eZN7SdqVNPfrIv+lD+If8AYGt42meuZc2bnlmyVr1Pa3E1OxRoIgOgzsXNgoHura2ijid0z8VXxL3/ABcSRp7lMhT3di7ecqHG0F92m7k6AuQgPcBmv8JBU2498qBKYvbspuPJmfMVPUWHxmicyJaGyGbtCmW5s928yb28ZKadNPfr0x0TtnzS487TJr4h3PbZ3P5QzZze/AE9pTYi6n7GFXHMG4Oo05e6eJIuMpFtYxWs+Nor7qO/V2CD+UZr+YkbbXfQKqIDuype4HEF7k8fdPCZgJItw3i54gHXfcGx6gnnDCi28anW2hJ5EZtLcDlG8xir2HqPUbtlmPDM9zwvbOd3jOo2OWRcpamhGoLggkG35tATr39857B0u2pZDYadslQOG86EDuM6bDK1Ii6qitpqocXNrbrNfoL6kXvCNLDYl9TZieYyhD4EKfge8y4mPAIVyoY8M1/hvt4TJp4V2YlRnU+8daajv0Cv5E9YDsUOQ5U5AWIbqG0B7spPSRHUrWuJTqvrKWGZ7HJTqG9u3UKoN37py2Hchvp4XxTJAzWzW1ym4B6EgXHgIMTYepaBXqXgBCN2sgd4MW8M9pPia2kzqbw6tSEwSNrNalWsswkfWW/xezLDDvV1MUq54pDGQDDBkQMIGRpIDJFMhBhqYEymGDIVkggSAwzqCOekiEMGBweJ2WqVXBpgHMTci983a0v39JKURbZ3VdCQL62GhOVQco6mwhe0+0s1QZRYppmv7w32Iva15Uw1dMQuQ6NY3HHqVP0lDPtKgFuiPUtvuVpqvU3zEjwEgfbr/kVEB92yZyemZywv3W+Ur43ZboRY9jXtkGy7yb5QTbw5ynSpNmtYEn8qqdRv0AFxprNSQWcTi3exd3fce2WIpnQEFTooubXHXTWC40XQjMLga9og2JRiNRu05nToD0/y6hlJtmCqdd4ZrA3v+8bb90ZVU3tZRoTlAzg21sB7yAjmLdJQ7XJ1Auw3lbLfiGFh2rneLiG3vasQDYEk5mU6CznKLi4BsRu52hqmdtLMz2IUaLutuBuj3F948oVJMzhb5M2hckZr21BN+0LjTdwkEVJAeBynuuDzQaDfwEkpoRxVS2mmiqed7jKw6333kz0GDEMCbnRcpWxtoQN4O4268poYHYdd7lUIzby+l9b63139IGVTUEGwJHHqeAZbgEXG8XlyijEcATpu1UdCCL8tb6TpsN7KnT8Rx3IPq32m1g9g0U/IGPN+14gHQeEmrjl8Bhi2UAM9tDbNboSy+7bqZ0WG2M/5UFM/vEgOP4VFj4se6dDRpAbhbulhUkGSmxwbZ2Z7cBZADzGUBr97S5h8KiXyIq332Fif1HefGXMkBqYMgiIgFJKQR1+flG3wIcsjekDvEs5Zm43bFClcPUW4/KvabyW9vGATYcjdr85Wdpmt7UZzlooP1VHCj+Vb385ZR3IH4jKzccostuAHTqYRYVpMz6SorQ2eUHmikGaKRFEGEDABhAw0kENZEJIIBgw1MBYQgSAyHFVsqE9DDvMvbVWyEc4HF46pdj3mZdUFTmTQ/aX8SNZWKTSNzY231fsVrA7sx3H9X38+cv4/Ypy/5ROQ6tTDGxub3AvY9xnIVcNfUaGamxPaF6BCVBmTly/SeHdu7pFJcCDmbK4RSAxtcgncDYAKTY6HlLGzdmsWDKpa1ipCFtQd/AC1vzEfWdjhaOHr2qqlNz+8VBYHkb7j3zSWnGmOUwns69yWsubgxJI1vqEYA8OOnXfNfC7ARN5Yk77EoD3hflebKpDVJNXFfC4RE0RFXuAH95dRbxlSTIkaYSpLFNIKydVgSKsMCA9QKLsQAN5JsB3k6CZz+0mFUkNXRbC5Y3y92bcT0EI1bQTOK2n+0jDJcUles3MDIn8zanynJ7R9ucdXuqWoqf3Fu1v1t9LS+R6TjvaPDUr3cMRwTtf7vdHiZyW0/wBoqgn8JBfme2fhZR5mcTS2TWqntZj36/DcJtYL2X/egUdoe0+Jr3BY2PC+n8q2XzvKVLZ9aoe0SRy4eQ0nbYbYqJwl5MOF3ARo53Z+xHFrkidThqeRAu+0ZVhiTUGDExg3ivAe8UC8aBXEISMGGDCjEkWRgwgYEojwA0LNATNMPbVThNeq+k57adQkwMCqmsiKS3USRZIEWXpI62GDjrLSpJFpwM7Z+0auFfMhNuIOoI5EcR6BE9K2Bt6niV7Jyva5QnzKn8w+I4zhqmEDixEyalF6DBlJFje4Nt3EEbj1lHtSrDCzi/Z/23Rly4i4YfnAvf8AUo49R5CbWK9rcMi5gxa+7TIPN9fIGSxZW6qwndVGZiFHNiAPMzzraHt+x0pAD9I+bMPks5zEbVxFY3Ja/O5Y25Zmv8LSYa9Rx3tThqQ97P3aL/M1h5XnL7R/aGxuKSgDoLn+ZtPJZyuG2LUc3a5PM3J8zN7Bey4HvWlGLi9tYnENcselyWI7i2g8AI2F2HVqtdrnqTf5ztsNsimn5b980UpgbhaNRzGC9lUXVtZt4fZiINFE0BFJpiFaIG4QwsMxpQJEa0MxjACOTGj3gNFFeK8BRRXigUlMMNIQYYMCYGEDIlMMGBIDETABiMCOu+kw8UbkzXxJ0mVV7oGe6QRTlwUoS0oFRKMlWjLS0pKtKBWSlDfChxYi8uKkNUhXH7Q2IQbgXEiobBduE7pU9aGGq+t0ajnMF7NKPeP1m3htmom4X75aAhgQDRbbrSQSK0JZMXUymEDIgYQaMNSXivI80fNIDjXgXivAImNeMTALQHLRs0EmNeBJeNmkd4iZoSXikd4pNFWPFFKiRYcUUAhEYooFavM54ooDLDWKKBIklX18IooVJxEc+vhFFAIRLFFCJf6QhFFJVJYax4pUKFFFARgxRQHiiihYExRRSUM0GKKQKNFFAUUUUD//2Q==",
                        fit: BoxFit.cover,
                        height: 110,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Macbook Pro",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Text(
                          "5.0(23 reviews)",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.black26,
                      )),
                  child: ListView(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        "data:image/jpeg;base64,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",
                        fit: BoxFit.cover,
                        height: 110,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Gaming PC",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Text(
                          "5.0(23 reviews)",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.black26,
                      )),
                  child: ListView(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        "https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcSOE-jHyWy5c3sgsOA-mTVJgq6Mhv2hdlH1sQ&usqp=CAU",
                        fit: BoxFit.cover,
                        height: 110,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Backlit",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Text(
                          "5.0(23 reviews)",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.black26,
                      )),
                  child: ListView(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoGBxQUExYUFBMYGBYWGRgaGhoaGiIbHxsaFhkhHx0bIh0gISsiHRwoISEcIzQjKSwuMTExHyE3PDcwOyswMS4BCwsLDw4PGRERGTAfHx8wMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMDAwMP/AABEIAJ0BQAMBIgACEQEDEQH/xAAbAAACAwEBAQAAAAAAAAAAAAAEBQIDBgEHAP/EAEwQAAIBAgQDBQQGBQoDCAMBAAECEQMhAAQSMQVBUQYiYXGBEzKRoSNCUrHB8BRyktHhBxUWM1NigqKy8UPC0iQ0Y3ODk7Pio8PTF//EABcBAQEBAQAAAAAAAAAAAAAAAAABAgP/xAAeEQEBAQEBAQACAwAAAAAAAAAAARECIRIxUQNhcf/aAAwDAQACEQMRAD8ALylVqgkqrkbzSpsb7d4oWHocFewtdCs/Zdl/+T2i+gUYX8LzAWoL91/+b/7X8jh/7QbY259WykuZ4cLlSAejjQP2gSgHixT9U4WpkarOyuTS07pJ1EdRPK4+OwxqGUcrYGq5MEARZdhMafFGvoPhdTJkSdQH0UvwOmsbkneSTgH9AUViukGdhE30g2HXyw2WjpDe0rPr1RTOhQkACVcTPtbzoBAMgglSGxbQpxsIn3mkamHQnkPAQPvxCaDbgqAAEAMdwDt+zb54V53gcN72metM38mNQH541SOBsIwFmMxqafhiasZn+Y6n1apP69GfmXnFNTg+cX3KiDyDr8lmPjjVFjjmcq+yUFpLtZKYElidtr+m52xMje1kqYz6MAHpAk8tcsTzKnc+mH2WocQUS/swejro/wBUHBlJloNoLzXb+tdblZ+oCPdUDcj3v1QMFrl02IkHcY18xi90oq5uu3dakjxzo1KbwTa4Lg/LE63F6tMTWy7UydJ1ElRpUyAWKwBvaYucRq8EoM7hlbdhAcgEKxi09IxLL8HSgD+j1XoEzbUz0zIjvIWgibyIPmLYljUVUeLiKQKEhXN2UVD7PddLAzIIS56eGIcGrMczmayqQjQoZhEQE5bk22+60r6uYpLmQKoopC99qQMVHJs2g6UU+hBm8gRhzQzVOAF90Duhb/7nxxJC9foxp0tdybehY+Z5eQ9AMVcQ0LCgefrynA9bNook6h5oY+MYX1eK0p9/UeiqzfcIxpjKK9mAL36YmkmwHywuXirsSEyuYeOlMAfEt+GD6dfNxC5RUHWpWAPwCH78FyjatCnTGpwCQJiB+Tgzs9lgF9u6jXUJKCLIgMSB9okGDyAB+tIz+dyecfnlR51ah+5MWVcxxOQRUyIAEBV9pEAQBcbAAAX5Yup81ss+A1Mk8hqkmTC3PrEjFNOipUEry5ciLHGQbNcXII15O4iL7HzGBzxHjCbJRb9U0v8AmcH5YmrI02doFCWXWoHfImJAgOIm9ipjmR4nCrNVFp1jU+yRSqgC9Mm6nafZtuvS8SL4S1u0nFge9l2YjaKOsX8UkRgFuMZxe8+TM+zNMl6D/wBUWB0k2lQQCJ2jzw1cbDMRHLb7/wAj5eOEmavmKQ8Z+Go/hhDT7ZVAAjKloHeDA25Elr4tpdoHqVEqjLltHJNUGxH2T15YxWo1yROnnEx5/n7+uAeJcfy9Ew1SW+yksfHYwP8AfwxTRqV616mTrlTsqtoWPGdLN8QPDDPhlBKYhcpVp9e4hnzKuWPrjSWs7U7Yi/s6Dt5yPuRuh58vDHE7S5lzCZW/iH/6BjUZrOA7h1Av3qboPiygY+oFSNSFWHVSCPiMXE1m24rxCP8Aui+iv/1D8+WODjPEIvkxHkw+WqcasU+uK6VIVOopgwSN6jDdF8NpbYA85ALDWY9nm84kNl0pqjBi7voAMGNRIMAzzjGjpZaoFGpqQiBKtVcdPeWiR+fHDHJQVDEAAFgijZADHdHUxJbczcnBjkOpUbkEDz5H0MHDEvTI8a4JVqIypUpSbHUXQRebvTUdPhjK1+zuZRZ9iWCiC1IisOfOmWj1j78enZXMSoI2t8IkfIjHeJZlU0uQTVTvKFA13EXLEBUM31biYBwxp47p2utlbnzlvG3+/THKcSIIMK1gw5z0OPVk1ZlzWfI5Yus3I9pA3vUbSJHrGJvxW0fo1Jh0IMfAnExNKoiR9hyP8LwQPgV+GNHkZdA0eBJ6jfC+rw0MxK16LBk0n6ULcE37+nkfkMH8FyVUAhkB2PdqI9+fusfDGmevYKGXHNx6DFgoIfrH4Ym2SqDem480P7sQZwtzy3t843wZC5nKhgVKhpEGRZl6Hw3IO6kyNzOZzGV75Va1NQCR36KswIMFGClCGBFm2YQbHfvFe01WnmnKOrUwQPZmCpUDcEbE3OodRuBGMQ/F6tOo3tCNbMWLASrFjJJHOfCD5b4njXNrYZqkyXFam0bj2dSn6D6c38IwDW4jmIAp09P96pVIHosk/E45wPtDTrD2JYU6pHc1ERqH2ah5HaDH44G4rxIUV1ltTEkUwJlwDY3HdEQfCY3wsbhnw/iWZX+sZJ5FJP8AqnFPFatTQ9UPUFSAFYLrKhrEgAg6hyIFpJ5YyidrM0jaiF0mLFLb8ibg+uCc522qMToo0wDtq1MQYuLMFIn+7tvibBouH0Wq5ipWqh6dAsrLTJC1HKqoGreEtJXrbbGk/niiLaSPOqD/APrWPjjxrMcUqv71Rj/iP3TGNR2Eq1D7Rnd2pqAmnWQFlgS0GYsNO31m2gnF1LI1+dz6POghDLSyHUSLbFjABibDpffCLMcESoSXzFVp66cEZrNoHbvUlIaNDDKAiBuRUKOD4FjviVTMinBdUYkiKYpKGYEWIejXcCfKTyGLsTKGp8FRQf8AtFXSBcNpKx4hgV+IxDLcAp1G1Kkp9upKq36tMEFh4kqPBsMcrw8tDVgLXWkPdXzudTeZPmeTIGeY9SB95xrBXQyqUwAiUhHP2aE/NLeQgYtNersKpA6L3R8ABginRTTqJJjeI/Ann4dMDMcMi6qdHO7n1JwOVO9463wVUEiJjFVSnP12jxM4XlVAvsW+/wDDEkpkmAzfL92LqdONmOJqQNsJyKv0ZvtH4j92O+wf8x+/F4bHQcPiAcUX6/5f/tixalVdmI9WX8ME01nB1OgovJGL8BTUztRhpqEOp5GGHzGHHDEYp9GEWACzHuJTU2EwJLHYKAST0F8Z4ku/dEl2hQPE8vO2NfUpCmBRWNNPcj61SId/H7InZVGMFUiko96pUqde8KKHxAUPUjzceWBEzSlmX2YUqxF6td7bg/1q7qVPhccsFOMLs/TIdXH1u4fMSyeQ98eOoYuBgsD6l/CpV/56rj5YHr0KbmWRtX2u7UIH64FJkHlqPhizLksOf52+WL1ok4YFlTIahap3BGuLmCdtTANTnYe0S55kYXce4+mWKU2Q63UhUEBUUGwkmYkkyJ1EM088ak8NZhbusPda/dPmL6TsRzEg2OFOd4atakqVUlXJAXaHmCqx/VVgRGle45kAAlUMqfkV2NqUK1LWSToFNSCYs9JHDW3kNz6YtyxJRnUHulwFPvuUJ2G0GJ1EgQZnfCfsz2aoIWmpVd2sVZgFIUDT3FsSqxvMAgglSrY0v820jTNM0iVP99lnwMNdZvGxt0GJphAM3oEU4LEnvC4F7BLd4xA1m1u6DZ8TymSG9SbyYuTJ3LHmeZ+Zw5p8IQGYaYi7loHQFiYGJfzQvJqg8tP4obYeM2dUj4lnIGgDTIAYAjbcC35g4BpHc40L9l6bGTUqyeuk/wDLj7+i45V2HmgP3EYE5xjP6Q0V98un61KoP+XEk47lGuKtK+89317wH58sG0+PZc/8en+1H34m2fy7iPa0j5upvysT1x0AlLtFQDhUqEj7dOoNIPSA4f4Lh9Q4jWI7uYqMvT2msf5tWMpX7K5GqVZT7PnFOosGYteT8COeGY7LZRoPsbgQCruD8Q8nGQl7X5GsGL+zNRT9ZVpqRb6wSkDvzJxlOG59KTualBKyupXS1oJ2YEXn+GPSR2ZQe5WzVP8AVrN9zSMRqdnnJkZpyRzqUqVU/EoD88LFYrs/2Tq1NNSqpFMNdG7rOAOhIgTAmxIn11HE+H5cxOUeqPtIoDL8HBjwG3ywxHDs2P8Ai0X/AFqTp81qH7sRFLMqe/SpRvK1WHnANL5TzwkhaxnHMhRCgUlqgk3FSbiPFiCekAEfLGYrZF15SPzy3x7PbSCQQSNicVtlaLjvUU89IHxjf0wvJOnjFGgzsFRSzNYKokk9ABcnG24VwU0aISppWsS0BWDPMSFDL7pIWY1HxAjDHOZX9HqlqVFQKikGotgqyskuTY8iOYuJuAMJZglMS7C7G3dm56pTmLbsQOgjONO5POZhAKXtnq1GBATVKIBv4Ejm3ujYSYlnw/h4QlmOuo27dJ5L+/c+UAX5PhiUhCHW7AamAMmPSyi8AH8SShRIE6hPS4PzEfPGpGPpYuVIGpuhMeXXHFzMbav2yBikA9fnjhtjWJq7M5gtAP3k/MknArVMRd5x8q4uLrs4+nH2PsXDX04+GPgMSRcMa1JFwRTyxxPL5UnwwaCBjWL9IUqQHngXjOZ00yBu3dH44LLA7Yz/ABfM6qkDZbevP8+GM93I1vhr2My2uuanKguodPaGyfAnV/hONG2Sja+FfZdTTSim3ty1R7Xi6Uh8RUPqMT7Rdpxl6nsqYBZY1sbwSJCgSLxEn03mOUYplS4cx5Y+4jwJ2pMFALRK/rodSemoDCDJ9vainvU6bD1U/GY+WNFwztPTzK27rDdT+B54aYG4XQVl1KZDBWHir3B+M+mGKZUDphNlMzoDLbuM6ADkFctT+CR8cNEzgP5nBRBsMJ62kvVpMJSoA4B2k91x8QrH9fBWazI+1P56YBzCuWputN2hip0oWOh1vsPtBD6YAN6bMzLq016al1ef6xFPvnnrQsNZ6OtQQTUUt+y/aGnX+iqDRXWxU2k35DZrE2swBK7MqAcSymZ7tWlRqGrROtJpssso9yWGzqXpnwY4H7S9nENQssUzHcZvdKNB0uOYUwrCZhQ0hoOINz7Bfs/fiLZccrfPHm3Z/j9U1nUMjtSDe0owgaBb2lOqih3SYvMxOobHFlTtTmlVf+zl7R7RWrurEC99S36jSsG0DAeifoSnck/LExlkH1R63+/HnFHtRWcGaFING1Si+/SWc+Nza2GPBM7VrA/RKhiwFBBJ8jqJHW1h1ww14p+kH8/7Y5+kt1+Qx8ik2AveAL4hXH7uvz641rni0Z1/tfLFlHNDmqH/AAx5XGBFO+L8uskYauDV4hVGxYfqkrHhOqfniynxnMj3cxWH/qtHwLY+oUGcwilj4D7+Q9cM+Hdmq1Uwugde9qiepWQPjhpgVe0mbG2YqT4w33jF9HtPm3lHzBIKmRpUGPAgAj0ONlwj+TuiINdy7c1BKqPWzN8sG8R7DUKiBKZFPSZXSg5kaix3ZiBEzA5LbE1flh17UV1QLpQqBpViCTawuDBIG/jhLmKz1TNR2dvE7eAHIeWNtnP5OKgP0dVfAE2gbAkwR6A4+q/yeVtF8yCRslOmz36a2ZYFtycZtrU5kY+nnKiqqK8KpMCBAJ3MR73jvg9eKoIhXpsffutTURaSSFI8gIEm2Ds52EzCgkJqjkd28lWdJ/WYzI2wAnY7Nt/wSP1jE/u9cT1RuR4ws3IqA/ZOlh5KYLfLzw3ovRaNNSCeTHSfg1z6YQv2EzcTFMnprkn12+MYlQ7E5sbBADuNYHPwIxdqY0n6GTsz+h/hitsmftv8cU8P7EFY11Aeu8+hBgemH2W4AqgfTVT6n95xdphMMuw/4h+H8cSdH5P8R/DGkp5BBuWb9bSf+WcTOTpH6i/d92LqYyuir9pfUf8A1x9pq/8Ahn8+Qxqjw+kfqfCR+OOHhdHcrt4kfcRhtMZpWqfZT8+uCcvmWG6L6H+ODMyaH1FYnwsvxbceInAtPLsZsN7WiB03Mnxti/VMi48UP9n8/wCGK24mf7M/GfwxdT4cec+lsSfJBeQHn/HF++j5gKvnDEimyzsWECfxwodDNr/nr/DGiOSDWN7jwEBgfw5YrbI0VMhmkXhQXYeOlQW+WJerfyoKr2qWhVb2jrppkKinfTRAURAJMwTMG5xnuIZyvWqvVp5erVV6jv3adQEK7FtIbQRYGJj05Yp7QcPq18wQwytE1HlU006b9821I7ageUnc421HJZ5kVauYp25sr1W9FBRF+eMjG0c1UO3Dc0f1nIHyoD78aPs3mqoqBquVFCiLsxcs7QLASVUXiSym022w4pcEB/rK9ap4KVor/wDjXV/mwbl+A0QdQy9Kft1Jdv2nJOAE/nfKSzKntCzaifatVuFC+7RAiygRi6nxmoQPZ5U2tIpKIj/ziWGCOIV6dJAz1qdNdpJSksjkCxUMfAScCJmqJhtZZWEg9YtPrb4YC08SzhsIX/1gnyppHzxU6Zpt69P/ABCpU+ftB92OtxOguA812ty6b1aY83X7pJwBf82P9aoP8NMD/VOK6/C5EEu3OCqbjw0b9MIs329pw3svaVGghSqMwB6wdIaL22nedsLOH9t3Q6aiVn1uAHemlILqgBdKQvUzufTDRpuIfpNIa8qarbTTUUSAvWGTU09AfhjOdm+2VSjmGasSvtCvtF0wJO7FZJVpIKx0II78jQ8dp+0yrhhsFceakA/5SwxiMvrqsqRYllFOJLAGCWY+6og7X8ROM38+Nf69cq8bprY5mivnUQfji6lndaa1qioh2ZW1KfUGMeK9rSKFbRpUzTpnUSQZACGL7AoRe9zvvh3/ACTZxjUzC6iV0I0TIDaiMVGIdQfqkCPwxB6JMAA/A49ApVqa+7QQeVEf/wBcCcRUVHDKSloIWiIN9z9Pvjfjn6xCUiTEGTyiT8MbXsl2WR1FXMH6O8Kv1yDBM/ZBtPO8Wvg7swyLWQsgbRrAOjTqYMSC/eYbyBJ+quGPEK6ZdC0EUQGKhReLkIBygWvyEnYxKsOq1KjSpinTpKoZYAUQYIvffY4lk6yU+SgXMCB3jufPCutw7OViHGXZQVWAXQRa47xBImbkCemK/wCjud/sW/8Acpf9eDR83GkH++KH4+Pz/vhOezed/sH/AG6X/ViJ7O5z+wqehQ/ccQNG4/0H3D8MTrcZCjVpYhp0sT7wIIg9NJ87g+BCpOz+Y0sXpVlYDuqKTPqP6y2UeJ/3DzS5mAKi1gF2DrUgQI2JgWtgGb8Zc7QPSfvxWeIt9o4TDM8rfH8Ix0Znw+B/fGAb/p7dcd/Tm6nCoZgeP3/dif6QOsedsAz/AE1upx0Z1upwuNUDcxjtOuv2sUNqFZicFHPU6e7aj0W/8PnhI9QfaEdCcVtWX7Q9JP4YBrW46x9xQvibn92B6mad/eb05DC2tnqaCS0DxIUfEkYoTiqPamQ36p1/dOIHS1lFycX0uIckQsfX/f44Ro9779Dv8PyMEDNtETbpsMUO1NVveYL4fwH/AFYvpZdZ3M/A/G5+M4W5LiCEEGFgbnYeJPL1xGnxOkzqi11LEiVDAnzidvHywDk5cD6oPnf77fLF9MmLTHQbfuwl7QdoXommadNCDq1SL7AqQZtN+vLGezvbWoQD3EB2uXnyED7sRWnzXDsnSqNmKtOmHXS2s99gSzEQLjVq1ERfYDYQDX7bIJ9lly3Q1Gj10gH7x6Yw2c46rsWqVGZgIkgW3IAFgBvsMKczxUE2NRukkD1tY/sjE0b2v23zRnT7Omv6okepnAGb7XV297ME8oQBp+Cz8MYupmatTfboROJ5RaitIXV4Hb4cj5YmjTfp9apDw7CIDPIGmSYBa0SSYsJJxyor29o6L85t02A8mwqepXcyW0k9CZ/at+OIfoN5LknrMH4gA/PAHVKdBpFSvq8FAj4amHyxBamWpiyOfH3R8QEHzwN+god5PmSfvOJrkaY+ov7OBi1uNZfb2Knpq0n5sXHxIwU9amUWsqqukkEABSR0KjdgwAtfvDyAeYpDSRaDY4GyNNgnfMXPM7IILx1i3qOeGmLc32mriENSoEAgJPdjodtVrbn8MOeA8Up+wrPq06dJbeWpwToU8mJ1AnkI5kQJm8hU9kGehpokDksgW70A6xvOqIvOxwhyChGem41KtyL3EgEwAZnutH90Yo1S9ua1GkKiUx7Oq5he6I0gKI7pgQsQNtPjiK/ymMbvSJ8mH/SMRy3AjmaXswNFOlBU82965EWF4A332xD/APzw/wBofQT6+GM2rjN5XhLue6tx0IEepNsF1OzVQKzM1NYBJ1VkJsOikknwwHS4bUIP0a+JZlUj0L4tHDtI1s1OFvAI1W8PP5Y3rGNtwjh7PTZspUU1EBXREH2bKDMNEEkkXtFrTiw8SqUkqNVUg0wrKtWnpQVTUVabmS0qhOssI90DmcKcummnTDqGYJBLCSJvpB3gbR4DFTIhatSgIpy+s6FAP0VVarwNi2hWicFXuuaYkpxinVYkmFzdVD+yVCgeAOOrlOL/AFcxWO0EZwEfOsJ5csAZjheUcfQ50qfs5im1NT1+kBg+WjFQ7Ku6n2NXLVTItTqr4/bReuIHmWzHGldQamZIm8Fagj0ZjhmeM8XXnmB55eR8TTxmMlwDPUSCKdQLe1OqrDY8qbn/AE4IetnUBbRnFIBN1qgSB4iDgNLxjtpncv7FTUMmjSeoXQD6SrL6YAWNKlBHUHAY/lWzSgnVRaOWkz8RUxT2m7T5ilma6pXamqVCo90e4NM3F9sJs720zQA/7Rrkn3wjbeYHXrijQp/LDXb+sy9J/D2n4aWxNf5Ssu39bwunJ5ppJ+JprHxxkG7Vu3v0Mo56tRpsfm+Pv6SrPeymSI8KKL8w8/LE0bIdr+EufpMnWpn7QIIHjHtT/px3j+SRKdHMZWs1TLV5CtHeVxuh0gEmAbRI0sDtfJ0O1GXUQeH5Qz0MH46Sfnh6naCknDmPsBSWtmQadNGZwPZoPaVBquBPdtaZw0AZFXrH6Cm9SSRCgC4N41lbdY2PnhiOBZke+aNIf+JV1N+wgJ+eF+Uz70KwzCAVKdSddNR7ykDvAbgstjGxE85BlLPtUcewp2XVpVqlNat9jo1Flaw6Dx54oJXgiRL5uq4G4oZeB+1VY/diylkMp/YVavU1q7KP2KcDElbOqrL+jOFa9xrNri/I+PlgelRzGmf0eqDAuVgf5oxQ29gtBUenk8ogeNLLS1t3r3Z5E22noeYwdS4ke7+k5g06f1gFRABO0aIINt5F8ZynVcsA70kiLNWpEgeCByw52jH3E+MUKVMEkOdQgaWCM1/e1gFlvMCQ0QSoM4Bp2i4hRGmnRotJTW5cGIbYqrhAOcd2LecZ/MccpojNpaFgENYknkCbk7cyNzheOLuGd6jiWLM+oyWcAHzJgxHLCFaxr1NoRZgAASTzIEAfne+M6Cc/ma+YPLTMosHSOhjckfaI6+QU5mm9MgVFPgQSPgevnjS5DJVKwigBoEKzk6Vk7Cdz4KoJ8OlHFOHVKf0VdbNIVgdSyOh5MOhAPpiKo4W5rMgNVgApUd5iD17s+/E252PI4W5tarVCpM6ZWQeU9ZPnExiHDmKVChJEypjkRzHz+OGuWyxUS253jbwAm8eeACocMAAnfBVPKqNhixmuItv88fTzwE0QYmIxV6R4YmFjc4KsC9Pz88cJ+778UHODZZby2+Jtjnsq7SQukCD8Z5kjp0wQTjoPlhS9R9Wks89VK2nrYffizL5auWP0ndBN2G4HPTuPWMAfmTgjheXD1lQiVWCwOxC96D4M5RD54pKi15uJODeyuX9o1VphhpjxmoHKi+/0Y+dsBrGoBmVmEoBVZ5Nm1QdJ8CTE+nPGDyuU0Z1U8KiTzIQHST4ldGPRKOU9pTdiQKSkM7k90qQGCiLmTHdA1d0CL2yXEqeriTOZJKF7i/epU1FhMb7YtI1HAMpNKRF2i4n8i/rGDjTJJFo8AVHpJMH+OOZPKFUVbahy/vE3H3i56YvqSdtvE8gMZaeAzhpwcjVqqSU5xF4IMQTzt6E4JHZp5i9+cfnxxRxPhhpBF5uWiYAgBIN9rzcn4YrLQHiKMbtv1t89vngY5v2eZo14nSYI+0okMv8AiVmGFNPg2YC6hSdl31U/pF9WpyB5HEsoGcGFJYb6VY26kAQL/dih7W4Lk0+iOYq0qm6MaYenVRj9G4KaWVSsAkloYMDtgP8AovVcH2VXL1mBEinWEjff2oH34qocQrIns2pe0pgk6KiEgTvoYQ9MnqrDEZytTdKtI/3YrIPDT3H+LNiCxuz2epToo1gT/ZDX86RI26jE8nncylWlTqtmKbPURSHaoBpZgCIY3tOI0qJAihnqcDZfavQP7LhVB/x+uG/CszxIVKSM1R6LOivo01VKFgG1Mhe2mbkjAB53trmhWq6MwwX2j6QNNhra1xO0dcD1e2OdB/70xmNxTP8AqGGFTi/FFZgVqsASADQJEA2uKd/jiLcU4gd8pq88tUP/AC4qAE7ZZn6zUn/Wp0z9zDHy9rXmfYZQnqaKT8deGCZjPm/6BSH69DR83jF9HjGepAj2mVyo6h6Q/wAqF2J/w4g5wntdm8xVWkq0L3ZjSBCIPeY/SGwHxMDnhF2k4mK9UCkIpUh7OkAPqjcwB9Y3sB1gXwf2h7VVKyexFepVJGmpVcBdS76EUe6nWbnnbCzhq01hmZZ3EnbwvzxVOMo+hVBEwIHpgk1UbdThcudpzdxGDaXE8sN6g+B/diovpKqg6FCg7wAJ87XwOUBayqOpCgfcMTbidBrLUU/EfeMfZQBu8pBB5gyMARTXCvtgPoB11D54cqu58owh7Y5gACmD3pB+GAUcQzGt+RGn4kxP3fjzwZw6gxC0ku9RlRehZzEnoL7+Phhdl6YswabtIjaIiOoN/hjRcAyjVatQIe8lGqVJMQ1QCkJIFjDMR4jzxlWh4eaZpUVpXp0qoKGN0CHvn+8xGrwkDYDHWyH6R+k0tXdDVNJYGVq030wNgV13kH3Sw6jHeyGVZRSRljSy6weSjcfMD1xeHbu0aQ75YVKx5KHJJBPJryR/eYGCVkPM+ImHR4gkKSDuCpvb4Yd6pUeX3YC7Y5cJXqAGQKrkcrOdQ8rHFtCvaD0wE6u8DpiLMAJJgeeKsy7fVAnAf6G7GXYff/scBdX4qost/HlgKpmmqdT4YKGQUbAsb73+U/eMcBWQCZF7Af8AKbeHhgDOFZgqBKDUPK/rJMeERi/O5yrUsdhNlMb+V+WBFyrk2T1931g3PoMEU6bRcjzEn5LceeHp4qy+ZVbBQvlvghaw3n8MFUOBVqp7tKoZ2MBQfJoJ+OGL9icwia3p06ai5NVgAI/vVHRQcMNZ/N5i1ovYDzn8AeeHPYc09dQ1G0qNBJI/XU+M96wXvGwG+M3xOoBUCalbSTqZSGUtsIYEgiOhO8csNOy1P2mYFLm8QP74IYfIN8cBveKUgDQbvim6tVpo8QhqBkGoqffjV3gCOs2OB8tQSpnsxVFlpikizb3qak/AqPUDB+ZzK1PZ6gWUGqIH9lTq2HgAomeUYWcHzWr21VYVataqygAKAtgqeAAUi0RY7YtIf6zEmJgW28Y54+9qYIYfMkn4idhgFMzMDnefS/IjxGLaVYWGwEtcTAETP1m6bcxbGWiQZN57zMPLew5R7qmOcSeeMt/KFRAah3rFWEnlBXkCbQeg8sbgja8T0k+vdgg+QB89sIO2WQNekIVjUpsW3AKhlvIgd0kKeUeM4Ix2X4ZUA10yj6RqmnUUuB10SKgj9XFZ41XEn2rMzi5Y6zFou09PgcRTh1SQjwnTWdIjmZPIdbjbEM3kaiEsUYLyZlgHynl0xUWJxWtYms/jebeuHnZWo1Vw1RfaBWM6llQApKhoEXIO++MyrT9VT6MP9MDDDg3GWoHuKu8lSSVa0QRrEi5546/xdTm239VnqWx6U/D8q9UI+XCgnf6RNIArzLBtIP0S2O8sb8hOLcAydNz9FKilrDirBkpXeO8jd2KLS0mNQthIv8oRPeqZemWmTpdlvDiYJf8AtH8LjoME0+31BlcNQdS9L2UrUViolzI1U1AYmoZ5WW1sc1NP6K5cqjCpWAqOUEOhEh9EqwVdan3hFysmOWBanY6ixUCtXBaoKd1LAE6YZiKkKJdRB70k2sY4vbvKnRPtwVZ2YkU21e0qio1hUGk6gIIFhNrzi7LdrcsFVRmDAq03Oqg0laRTSJSo30h0954uSLCLhl+0nZyll1o1PaOVr6iGZIIVVUgxreQdY6EYVUsjQb3cx8abfeBhz244lRqLS9k6teoWCUmpASlJVMMBJOhjbaw8TmadByALgeTR8gcRTWhwPX/V5ik3gGv8N8cq9naw+sp/xH92FlbLshEjxkXj15HDDh/GzZKhkbBv39fPFFeY4ZWCAabAkyt59d8L2Qr72oecjGzy+beNIqOFGwVyoA9CIwFxh80jA0q2ZKsNlqVG0kb8zY7j1wxGZWqRs5Fup+GDuEPULMabAMilyJjUq+9bZoF46AnkTgo8Sz4/42c/bq/vxE57PEqxfMvpIYazUYSPAyIxFMT2pVUBNM6xNhtP4D5/fhFnK7VHLkjUdgNlHn1wRxSgAVdBFOqNSj7JBh6d/sNby0nngUHAXZZBYcpHOOeHfAfbn2n6Pq1e0y4YqNUU4q6iQPqzp8NsJcu5DIRvqEfPDfhPGHy6V6ioKjE0hDExB9oNViGN4ESN8BuaOWcMASFRqgIqX06VUFmBG2piVg2GkncgGrOcXoKXy+XWWpmkGrVCIqPWJJdEBgyJYM+rywZw4tUyuZrZn6XTSZkmF0eyjQqKsBVJLbRemMB8DrqKumoqqyvSNQL3g9NG1qyE96IbVpPWbScVGH/lApRmqyj+0A+CAYohdzPoOvibffi3tJXFTN1GNw1WobcwHJU7dAPjhlwvs/XzB+iQR9oyZO8Aczce6GNxYTiKToCTAS361z8Y67RiTaQYLXjbdh/hF/ljWnsrlqNs3m1BAk0/aBTH/loGc9INNcff0i4ZlxFCiahAsQgprP6zlqqHyAww1n8hwqrVE06FRl+0w0p+0dj4EDD7Idjax950pkiYUamI8h3X9GnAWd/lCrt/U0qaA2Df1jjzdpBHmgwh4jxjNV5WpWJQm6z3Dfkk6fgBi+J62p4Xw6hPt8wGKxKk7E8jTWatM/LAlft5kaJjL5YuRszQnwYBmYfrKMYVuHVGA1Gefp4co8sSXg7c9IH6ww0xoeIfyoZx5Wmy0VPKkoU+pOoz4qVxluIZ56x1VKju/wBp2LnykknB9Pgc/Z9DI67jwwblOzaPuT6At47ieV46TjOrjMI2GPD86UdXBgqbHpBth5/RNOWprwdPITAP8DiKdmKNhre/RgL8plfzHrhq40FftWDQZKSKr1VFMxqJKm7KJ9xWa7byLbYt4U+lFUB5Cgch1kmLmTJ25nywFwvgVOmAdO/1nJYD1sow1oZNLd5ecQ33Sd/uI8MS9LIvo1W3AaYvJHSBFrx4eQwTTUxIaVEttbqNm3gj82xQKBF0qeO0gc7fnYYjUR5n2iyASJERzmPzviaY+VzEtquxEMWjeJ78DfaBHXnFZzJ7q1FqCWYSuqAQYAJQArbebWi+L1BCyCx+re0G4t3b7XnpPnQKu3vGDpE845yhPLqAbR1xpFVOgpXeoveFqb1KYm8EkPeesdT5Jc/w2soZ6Weqq0mFeqVmJkagReLyYHxkMcy1Qg3XUuoEhiSvISRYk3MTcnzOFOZRh70GZ725bYabnw2sPHlgM9V4/mgIeprB/tFWsD61AwPpiC8eaIehQcH/AMIU/nS0YZPSc7odoiACOszyiB13OBqmWJIEEi9hMwQZI3JJt4YqA14jQPvZRB406lRT/nZx8sdp1sofepV18RVRvl7JfvxOtkTzB5bD1iAOnMx88UtkjsVIPl85P7sBN6eUO1asPOip+ftr/DEjkMuR3c2v/qU3X/Qr4oqZWBPIbmPDpip8sY5/DrtgCqfCUb3c1lz5mov+umo+eJNwJuVSg3j+kUR99SflgFqEfvjETlzgGlPs7mN0XV/5VRan/wAZbFOb4fmaa6qlOsi/acMo/wAwGF7USIxfk83VpGaVR0J5oxWfUHbAN+Dq5TvwFGxcgSPI7gdcM83xRdEe3eYMeydp9NJj42wiPaGtMstBjzLZeiST1LezknxnH38/vzoZf/2Kf/TiorHFs1zrV/8A3H/fj5uKZk716w86jD72xM8ef7FAeWVo/imJ0+02YWyutP8A8ulSp/6EGIqdRGGT1VPrV5QkyWBpkVCDzWQgnaRHLACnHcznXqsXqOzt1Y6j8zbFMrMQZ/PjgCGaIMxfDvs1TFSsaR/4mkDxZaiug9SAvrjPdLeQwzpOUZH9CRyK2+MeWA9Jr5gJRzSr3glFKcLfUx1kx11EgjzxQjUFpPmHg1KdFkpf3nLgUzb7OonynkMUcM4nl6qRUapT1/1pRderSLaB9UmWmTAkRbCztRxBa7JQy9IU6ajSq2LQJmo5G7GYAFhOKjH1WHtdXMWUdZt+MemDBxGuaYpB3FOPcVoUiOaiA58wT6bH5fhLkjuFiYIAYSYuYnoAD4Rywbl+Cncp3WBEqSNx6XBuVPIHwOJqs9SyhKiFIEa9osecix8x/HBKcLqAQRcAyPd25kxaNj8B46PL8BVgYViTqj34MXteCDY2HXbB9HgrzGkkW3WCbT1kEd4xfdZjfEVm6ORDKSAYB0kkECfei25gmw39LG5fhg3KqLMTJ6QYJjeJPKAdicaGnw02YlVPvAWNzAvBkEg9did8XLwvYNp1Gb6R53gHmPH3jgEdHhUQZjmARM6oOxuRHK9gbCMFLloA+j1k21C9gb2i4M6YkR1w4pZMrcrT3JJGx1t3j6gifTFjUYkxc3keAjrIvFvPAJf5sLAMaK3jqPKQVZYY9LWIOOUuA2BRdJC6jMHSSTDLBmG2mQD44eewMRBAYcjvvaep6dPXFQyUP7RSymAJDXhDz1CCtz8RiLCqlwFudSIm+knbwkcgPjywSvDmEA1CZtzER4XEW/2w2rIWBDgmJOuFUtM2lTeLcgLc8RWTYk6ovtbryA9YG23LCf2UsqcPgghJPXvAz1kMLm3x9cRq0osXkSBISYJkQe7PLy+OG4pahcAgi4IkaZhhuIEdZ38Ix8iFY0gyCp5C4vEgbnzwQmbKrM6gBc6lBYNJi8sQLmYjpucSp5IFe6xJuJm0nbaINtvL1a/oy7WHemDfz3JnfblE8zjlTLKokCZtJB5/VkDpfae7frhi6pCP9ZVNyQBvqAiIi4ja53PhMf0dzJJBNwJaYAPUAcjaw/cfVoJ9m8SCDBF9gdwL4BzDAMx7x7vMgjcg/Vm8TviTrVvL45RPsiIiQb7CIO9uUX+JwO+QDGSrRJAnSPnAIPIEEcud8Esgk2B6biAOUAgR6Ym8EklVnQCCBEWA/jO+/XF1MLq3Bl30HlAK6Ry262B+d+ox4GJ3tcyI5jkPzvacNzWEE6dj1N7xfl15czi3LZoNT1aRDcj3iANNgxE8/kMVMZz+jcjVNtPWdttpvffblOBc32dMidV55dByF/nsY642DAwO8SBeDebgXJuTceFttoGqQpm92/uiO+FAsuwkGPDxnAZSp2fJJAMi0wJiZjba9+X76n7OOT7qgWGpfq3Aus9Dvz+IxtKB1KrQsta4Jgkb7gnbafxnq0VYP3QIiwFiXAv159b+GA8+PADeIYA8r6iD5Xvy/dihuEv4E3kWt5gc5Bx6Q3D00qBIg6eW0gEbWBnbwGKq2RTXp0idQAa894253A6c8B5p/NjAj6NthaI8/wA2354rqcMjkbzFonw6dNsejnI0yQNA90NsLaiAREeJv44g/BKftBEgISsfaBEifKbYDzduH9Yvc45/N8nbl1P4jHqGZ7OIDGpoKzy5W9cBngtMKCJ7wnym0TzHngjzteGDcgx+B2+7pjg4MSQPzPp5HHpWR7Oo8mYESLSReDcnnbly+E6HBELAWF5sIg6fPDVeafzIQesWv5TzPkPjjq8Bfrz9N/uJjpvj0puGrp1TcfwP44+p8PUN5lQYsJKkzHoBG3lho80PCKwPdi/MsFHONzPI3wZT4Nmm+jag0Su3LeCBM9cei18oBO3dldrnUDMmeloxVmqGmWBuCDtzYG/gfyIFsBiF7P5lBINMg2MVIPwjn+Bw7yPBfZKy6pdoOshkI6gwxtefAicPKWX0loPuidt9UAjwHlgqlwyQx1f5QeYvJvzxNXASBWFxKITJWGgk2MlQwW5gGRfmRi2hVAUuKgJuCY37oFla/SSFi3U2L/R1VVNz3C1yeYn93hYWx05cctjbvDUZF9zbn0m2+KisAEAR3eRIM6VawmYkWMTyJPQQLqpAMxEXk+6OZkbkgTA9d8TXL0gR9EsESAABHgZBkQY5Y41JZhBpg9ZEgETHp88FXAm1iouQLjukmJIMGQT8fKfvYjVpiIImRz6nmL36QfjbSy4sbywB8rkW/P78fCpMCBc7/qkx92CKwkHT7sR05xeJ5nrHruJKFncmJBIuROymJPhfw8cfVK+hgAPfUnfaBPx8d8XVbAXNj1+PxwENMTY2IBkzF4vfeb26n15ygb9fGJPMT9+LMr3vDSQPO8XiJsMfClrRmMAqoO28k4Cp3W0ltMQYB5dRqBBFtvjilc2HUEazc7KwupIMjpPieVjgt8qbAOQACbEgyokwdVpj/e80PLEiYgkCJm0i5mT8cFTCse7JB07rIFucEG+9oO3iMUK5gKXZmM7jUwMbwojrI/fa9aJIMNEISdzMqepsZgyOg6Y5r1NohbWFuQY2MRO3M4IsFZdJGsk2BJYHa1xa4mY5RzwLmKdywbvSI77mTy7paDcGwiSTiamDPM3nxI+7w6SOeCP0awJaSVm45C0fn4YD/9k=",
                        fit: BoxFit.cover,
                        height: 110,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Marcedes",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Text(
                          "5.0(23 reviews)",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.black26,
                      )),
                  child: ListView(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYWFRgWFhYYGBgYGhoYHBoYGBgYHBoaGhoZGRgYGBgcIS4lHB4rIRgYJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QHhISHzQrJCw0NDQ0NDQ0NDQ0NjQxNDQ0NDQ0NDQ0NDQ0MTQ3NDQ0NDQ0NDQ0NDQ0NDQ0NDQ0MTQ0NP/AABEIALYBFQMBIgACEQEDEQH/xAAbAAACAgMBAAAAAAAAAAAAAAADBAIFAAEGB//EADkQAAIBAwMCBAQEBQMEAwAAAAECAAMRIQQSMUFRBWFxgQYTIpEyQqGxFFJywdGCkvAHI8LhM2Jz/8QAGQEAAwEBAQAAAAAAAAAAAAAAAAECAwQF/8QAKREAAgICAgEDBAIDAQAAAAAAAAECEQMhEjFBBBNRIjJhgZGxcaHRUv/aAAwDAQACEQMRAD8A475VuZtDbpDbG7SQp95yWQDFQyQS8KALYmwvlFYUCFG2ZIVPKM7D2xNAji0XIAe68mL9ZNE8ocUTzJckAsgEOqqOsi4A5ECaoisLGTtmHbbmJioCcSRZfOFCC/LA5m/lLAisPWT+dcdoWFk9okwAIOhSZ/wqSO/T7x6j4b/MfZf8n/EdNjVsXooSbC5J4AyftCFLYJt3vL3QUflHcgAI68n3Jhvi7Rq6Jq0GHstQDo/Rvfj7TWWBqPK9kN7OeUDvJIR3iG+0Mj47znAc2jvIY6wJeYGxAY0lukaS1uIhTp9bxtL2gmUkFJUCRZ1MiqC2TmSFId43sQOowtiZTYdYQ6cEcyAoRcWikiTgGDhkoec2aAMfFjoyk4tDIFPMX27eJMUzzeNOhNEqunQ8GBVWQ44hEpm94w7giwj0wpAf4sdQZuQsD0mRcmFFEQoE0yAiFGnAOYREA6SrFbYqtHGZtKY7w7MO02Hv+WKyQewzdNDGFzIOCJOwIuc2EyqrASYtB13v1hoYo9bpaRHpCEKOZunSLsFW2SBcmwF+L/Yykr0hJARS8pMadr2AJJ6AXMva/hlLT0/m6ioNosDa9rngADJMc8F11CuhbT5RWCN9JUhiLi4PcXz5GKVxV0zqh6a3Uml+PJT6fwJ2y1kHnlvsMfrLKl4Oi8jce7Z/TiWqNfoR6i1wcgjymmWckssrro3WCEVoXSmom6WnuT0EZo6Vm4F41XRytggUDnznbgtx5SWl1rs5c0fqpMq3plRe+DLTwVkYPp3ylQbSOxPBHYxT+EZ83g6NBg308idMZPTS0zmkqtNnJeK6F6NV6T8obX7j8rD1FjA0ybYM9G+J9CNTp/mKL1KYyOpHUf8AOoE8506C3nMMuPhKvAJ8laJFiMnmLJVb0MsRQL/SiszdlBJ/SR1Ph70/x03S/BZSAfQ8TOiuL7AafUsDkywSqZV7wDkRvT1QMRNUKh7500zkwTG/HMJTt1iKJU6/Qwh1HSLPSHSFUBeRGnQ7Y1QqjtCMwiqVVOQYxTYSXINm2IPSQSEuBzBs4gwbZNGIPeE2YwIEPCjVWFo4teRojY/yzcIK4mS6iMq8dheSNIGKkjvCF7cGMOSCbAObQTuOkFUqbjzN0ad+YCu+go4gX+rBNu0I9MjiRSnu5MVFcSIS3JkHEaOl84OqvSSyZKhM05iuFdTxc2Pt9QP6H7wzUmMW1WFvbIsR6g3/ALTTE6kmRTCfHqM+nVr/APxuGPazfQxI6m5S3q0rf+mHiG3UvQJxqE2j/wDRLsn3G9f9U6Kqoq0Sh4dbX8mGy/thp5lpq70aqOuHpOGGOGRgRe3OROmMdOD8N/wzqm22si8pP9nt+p0lSlWu7OyOAEQINqFQSSzjObdfSEMNrtUztkkKQrhTyu5Q20+Yvb2gVbE8rO4PI1FNVr9o7ManxuTTv+g+lr7GB6dYxqNbuJtxK8ySjEqHqJwjwT0RLDFy5MLRrbW8jzHX1KKVsOe0q7SJ5vN8Pq3GNI5s3poydl94VqLOwbhunkZwvxJoPkal1AsrHevYq2ce98dJfpUINwciD+MmNXSCoihnpc/zBG/F+06VkjnTXlbOX23CaT6f+ik8K8RCnauB+57mdZT1KuhRwGRhYg/8/WeZaAk2I9Z0lHVFULE8DH9pN8T2pRgsf4KrW6Ub2UH8LMoPoSIuaRGAZnyj+LcbnPv3hULWzmYHit2FpXt5w9Pzg6AN7kxg3vxiTTBGnbsIu1c3tYxpFkq9OwhQ2K28o2lQ244leXa/lH0Ww5gkTbIu+7m8jstbMKEJ5hPlw2PYOQImmpMubXEIGJsLWioLo2GmTRpNMjphyZUNfoJEh5b0aY5Im6wXpNG6NOBUorcw6VGjLEcWmgmJNhSQFqzEXAhKGoAyRmYSLWE0KIPW0ECl8E/4wGYhUnMVdCIF6rDiHYcvkdertiOpbGDzFGL7rkwzDrGlRLlY58PvcOjflx/pOR+h/SNaX4WprU+Z8x2s4fYbEFxezNfDHJyReVXhptXHZ1I/1Jn9rzt6lIAm3GCPQgEfvNc8pRgskfKp/o7fS8Jx4S8O1/g2Xub595NYJDJF54ztuzua8ILebNTaOg9ZUJq6tQf9tAgsPqfo247gR1G0ci+WHYzB4bcD5rM5sAeVFxcbscHaSMWBuTbONlHjuTM270kMJ4mjMFU7txIuouAQAbE+hEavBqgXgAX7C0kDE5LwLj8kmMzw7UhXs2UcbWHrxNESIpAzbBk4Ss5M2Jy0ih8X8HOm1BUC9N7uh8jyvsT9iIh41qyGWmvAAZj5ngfb956YtBdRQ2EAumVva9xyPcTyrVhy7FhYliSO2ePbj2noTS1JdPozl6hvHwfa0/0T01c2seY6jA9vOVlJVJuSYfYLXBmDSOaxynVUmwMZZiBiVFNNv1Ax6lUJHMlk2GJIk7s3rAgw1K8VgiD0yOYNyy2PIhXpE9YOozBcQoZiao38pNtWekTUN2tHtPTv7RUMItYwgqgwLuJrevpGlQmwpczJmO8yGwK16zDF4uHY4mwxPAk0p5jG2DQsDzDiues0UM0p7iAUEapImoBN71i7qDfvEg6J1NUegvNbx1gdmJPYOJSC2Q1Ci0gGFpCuxHW8WWtnMtBYxWYoA45Rg/8AY/oTO40msD0k/wBpPkMr+hH2lf4J8LfxFPfUcoGB2gAHHQtfp5QGmovQVqTG5TBI67Gtcex/QTaKcoOL6OjDGUJKT86LR64BteZ868q0e/nG6Qnl5YKN0e5GKqx6m8IRB0lxCUzm0zjD58mU/wADOkQNi2ZHWUNhtCIwBBUWI5jGtvWKhRbaMzuWJPE1W/FeTilJqafjyVqmSWap0mJsBciP6fQsLFha/HnObHhnJ9GspwXbCeE1SrjNr/v0nN/9QvCyjjUIPoqGzAflqdfvb7gzokprc25HSWJ2ami9J8bhY+TD8Lj7D7GejiX0e23vtHnephUvcXXT/wCnj602ZhtBJNgAM5l/pvhbUON16YP8pfP6Aj9YlrG+QStxvBKnbwtjYgHviW3hHjJFryVH/wBG+H0qnG2VOs0L022OhRux6juCMEek0lBha07LxR11Gna+XQF0PW6i5A9QCPtOT09ccSZRpnLnxPHKjXymhUQgSVR78GCNbac8SKRlQxtxkyKqBbN5v+JUjEEKw4MExjjhe0W1Dhe8J868kygjoYmwF6dQESTunFpIacekxdOtz2i2KiIUd5kMNOOhtMlUVQkygCQW0lWF+kDRvmFIbDCookN9zxcSKUzye8MFse0QESAOkhUC+5hNlzzI1KQHMdCsTbcJD5gODyYw64zF/kB2AT8V8CUIXci9hOo8D8CAs9VQT+VDkDzYdT5Sw8K8FSmA5G+pb8R4X+kf35liExzNoxrbO7Bgp8pD+nq28pyPi2pB1NRRybfqgFvexlxW1pQfVx3tPPtZ4ju1Tup+n6Rcd1z/AM9ZpGVM3zJUXi6gDiMUqxJlcV+3P/qMUDOTLjjZ24cqlG2X/h1XO0kAHkx3xNUVxsOLZt3lAj4HePowYXkOS4OBM8f18r/RZ0FOwkZtLPwwK6gDnrKzS6vYDfAItb+8HpdYUb6P1m+PJGLj/DOHNjlJSS/Rb691oj6QAx7dorqfEN6KACCOsPr9G1RPmbhe19sp1qECw94/UTlGTXSaM8EIuKfbTMq1bG4MUbxb5R3k2Bx9+tvLn2h6gnIfESu7hVIsP3nLgi3NNOq2a55RUXFq70UXi+oK6qqrHD1C6npZ/qsD2ziWej1FgJoeDLXVA7WZRtuuTtvdeexJ+8LpvDjRLBzhDg9W7W9Z2zlFt0LBLhGm/H9FmvijIhHBYEexwT+8WoBeRzFatQXuRcmMqcDaLCc7dnDnzPJKxvZuEl8ocEcyFKtbmEqVA2RE6RldgnoAfhkGpEiZVc9Ji1rDMVjoHSQr+M+kKWdTJFhzChQx8o9MRiakNiFemCMG0FX0oIAEGoZcSegHKbWGQZkDT1IAyZqGirA0mPBzDOotxAFiCZDc+fOUPkHFMcniaeoiixMBUqniK6mncd4EtjbP0WR3EnJgtOCvPFoN6ubiNAT1AML4Cl617fhF/cwDubS8+E6QLsfQS4LZphVyR1aafeLqSrelxFtTp6y/kDDuhv8AobGXWnp2h6iTocT0Yypnl/xF4i4QqCVPFiCPuOk5NFAGOmffmegf9QdEpphyPqVgLjsTax7jM88dCLWmTtM5/UylKSijsfB0RwN5+nbu9wOP3k6irf6eP+WiPgFX6AG6fSff6Qfa4McBAjyP6ao6/SKm7f6GKVE2BtzG6WOItQ1RHtJrUnFkjW0druXY3Wqk2B6TL4ihqXmGpMW222yJQSRap4i4XaDiLrUiqvCK8pzlL7mYqEV0idapYGcxqwdxM6R8xdtEGOZvhlGF2cufHKTTiUujJ3Cwvnjv5TrfG/BxU0oqJffSuSOpQ5I8yOfvAabTonAz3l54Rrgp2twf28/+d50QyRlLj4ZzZcU443Lyt1+DzM3GLEkmwAFyfQdZd6X4d1LrhLY4ZlB+18e83qtVSp16iUxlKjISRleDZfLPMt/DPEzfMft8XTKwekU4cm+zjqlJ6NQq6nBsVOCI/VyoKiwnR/F1NalJKtvrUhCe6m5F/Q/uZyqMQLXmc40znywcJcRpkO3aesCUIFuZJHJGTmBqu3aZUR2EUm3T3mqFXNoF6pvxJ0nBza0fQmPfNFsyKVxBFAwGYN6GYnsA9RVvMgqYa2BMkfUBOvUWDev9Nr2Ei6qMQboSOMTSgcjfzMSL6kDjMGtgDeDCgnnEYgragmQc3MkdveQepYgSkwBOhPWdd8IU9iX7kzkmqzrvAqgCqvkJpj2zq9PHbZ2mnqRksCJUI9o1QYzc6qKr4h8GbUIybyoNrWW/BuL3PE5xPg10QkkOfLF56CGm9gi4odq+VbPIvD6Wyq1I3G/ocWP4T+4+0PSduD0M6T418L2lNSgsUYB7dUP0lva/6Tn9cwV7jh/q98X/ALRST4iUksib6YRD1jKtEUfvLLValNq7e0w9vlbZ3rItJIEakwPIVksLkjyAkEa4mMsTXZTaa0Mq8IjRdDCBpjxM2MqZMNFkeGRpTVImg6GZr9QVQlQNwGPWRDTdRNwtHCTjJUY5YuUHXZxXxAjrVGrRT8uqAHtnY6AKwPpg+YaWWg1VwCDOi8F0oVzTcXpVcMD+V/yOvmOD5GVnjfw+2je6gGm9yoHRhkr5DqPftPQclNOSOX0+b2vonr4J6/XEoqXyTvPoLgffP2lWSCBbmLpvdizc9f8AAjagFcTmls5suTnJsVDlTH9PWDDOIkhBNusK5zYYkNWZdBNXTHIIxEqtQgYhXe5sZF6IAxmOhWb0uoAF2xmWKbWlPVo/SG/SMUatxg2ikq2hlptmRNdXbB5mogBhM3MZuLWvBhQeZNFW2L+cYAX02L8iKrSK9JYqQMdDAubQCyvZfKaaiT/iXFPTpsZ2b6jwJWb+czSqE1Qi72xOn8C1OROYNLJJ4ln4JUsfSawOr08u0d/Qq3ljTM57R1by409QzZHUWiMDJiLUnh1jAD4jpxUpuh4ZSv3Fp5dqATSBP4kJVvVTtb/PtPW55z43p9mprIfwvtqD/V9D/sT7wq9GeVXE575p6GTRyeTFtQ+w7CMrdT6gkQI1UTj8FYcvyzo3qUiBYG+M3P8AeO/wSbC4ax6Dm/rOY01YmdJ4JTDMN7nb1EFBSf1I6ZS4xuLYq7leZNGMa8S0tnuAdp4g/kMBe2JzSxU2kXHIpRTMRO8YTEWUw6GZuANh0hleU+t8Zo0vxvc/yrk/+veVL/FGofGmpimP5z9TH/W2F9AAfMyo4fMtI5smeMetna1Wp00316qUV6bvxt/SnJiHjHxpptRQ+RTWpUc2AZkChbEHexJvji1pxVTwtnZqlVy7sbnJ6/8A2OT6Yj1GkiKAAB3tLUowTUF2cGXI5u5eOhipUtYYBmlJ9pF2VlI7wWi1VyUItYTIzTTQ1RUEFpJ04IhqC2HGLydekMFT7RBxsSrDyAMgbgdLQtQ/UQRNsgK3ioTVAaFQEZz5QrBDwLRagLsQBxGtnBAzKoEma2jteZCU6ZIuJuSFCqXzuhFbtIl79JIAQESFYYxmacQNSoFOZMPcXvDYO0Dqac3vux2itXavEaLi0TqreUmF2BU4h9A9m7RIPY2hNLUO/M1hpmuF1I7HQ6npOg09TE5bQNxLzSvNzvLuk8epvKik/nHaTykwZYAzkPjfTWajWHRjTf8ApqcH/cF+86pGvK34i0fzNNUQclSV8mGVP3AjutiatUeYeN0yX3Afi/8AEAH34PvK2lTuZe6lQ9JX9G/3AA/qP0iSUwI5Sp0c+OL7JaZLSy0xt5RnQ+DPUUOihVHLuwRfW5/tHatPS6cBqj/Oc9mKIP6bDc/tIqT2zo99JUtjujLVSqIpci3A48yenvLPxGnSRCruqWyQPqI/qPC+85av8YuRs0yKg8/oGeuxfqa9jlj7Sj1Olesf+7Udzz/Ko/pUceolNpIwSnJ2lSLDxP4n01M7aSF28yc/bp6X9ZVvX1mrNrLSTjjaAOwQZPvLHwnwpUOEAPfr9+Z0Gn8O2fUvH5h/cTO/g2WJv7mcUngqUWJqjewOL8N2sP8AMaJYqePQDjyEe+KagNZUA/Av3LZ/a33lWtRgL2PnOabbZzZZK6S0iaOx6TKlEsCQYai6Nk4tHEp4wMSE6OdlElYL1lhRYHIA9YvqPDBcnvmKaaoabeXaVJWrQUjokDbe82+oAGcRejqR3t1mBS4zM0mXyDVXBGJFCLAGImmytYHE0ax3cXHeOmiWy3RVU3H7QJrLui1HWE3WIVC++3SO3VCsvKVRQLXm4lTpkgTcQrAB88YELvBi1BwzWbE3t2viFATrMCMiLip06Q7Uz6iKOmbGNAwyKOINwL2E24sOZCm2bxiQCtTseMxZXO7jiOvWHPUwOy+ZpFmidM6XwqpgS7pOJyfhGo4nSUalwDOhHoLZdUDG6TynpVrSyoVAZQx9HjG7cCIkjXhUeFgefDT7XrUT+V3AHdX+pQPZj9pV6fxGmn5dzjHc37m+FHlz5zp/inwZ3c1KdvqUK4JYXtwRY88ym0fw9bL5PYCwHpCUlr5M1ifJvwxJ/EKtQjJF75DbyB/KLiy+15uj4YzMS5Jv67j6uTe/padDS8LC8CNLpheRyNfbRT0NAq4AA64HfvLClpL9I+untmGo07GIpAaGmtLFQAJFFlV8Ua0U6JsbM/0j/wAj9v3EG6RM5cVbOZ1lffXd+l7L6L9I/QQbLe8T01cMbSzU2nJK7POlJvYlpqG0kkSySqSBFi5HoYSiQRBmbGnAOJWanRjm3Es6lQKbDtIoN1wYdDF6VG4uO0jpn6XtaMoNgAGcwbou7HMqtCMq5Fh05lYKT7rE+ksHG0X/AFgFqXuesVUIxm2c894wrrYHbcxcre1z5xnTsDfPEl9jWwgUnrNQtKpYcTUdoKK4DcSOJpuPSZMiAxHO2BqPfoLjrMmSoiAaVr/izDvT9JkyPyMUppuNuII0ipObzJkpFBPDqhB951GlqGZMnRHo7sf2os6RjdBzMmRmiHaVQxkORMmQBGOLxd6ImTIMtEFpTS08zJkRTCMmJiLMmQJJqJwfxtWJ1Cr0RBb1Ykk/oPtMmSJdGGf7SpSmAAY3T1F8WmTJzs4ww4vNUsDzmTIyH2FqUyQTfpNaO4IubzJkaAeU3JEi2nAa/lMmSRIgoDCx4lfq9Pb8JtMmRoZvTm/PM0tO5J4mTJPkS7BjV2Fs9esyZMhQz//Z",
                        fit: BoxFit.cover,
                        height: 110,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Sumsung  Note 10",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 17),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Text(
                          "5.0(23 reviews)",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    )
                  ]),
                ),
                Container(
                  decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(10),
                      border: Border.all(
                        width: 2,
                        color: Colors.black26,
                      )),
                  child: ListView(children: [
                    ClipRRect(
                      borderRadius: BorderRadius.circular(5),
                      child: Image.network(
                        "data:image/jpeg;base64,/9j/4AAQSkZJRgABAQAAAQABAAD/2wCEAAoHCBYWFRgVFRYYGRgZGhocHBoYGhweHBwaHBoaGhocHBwcIS4lHB4rIRoZJjgmKy8xNTU1GiQ7QDs0Py40NTEBDAwMEA8QGhISHjEhISExNDQ0NDQ0NDQ0NDExNDQ0NDQ0NDQxNDQ0NDQ0NDE0MTQ0NDE0NDQxNDQ2ND00NDQ/NP/AABEIAKgBLAMBIgACEQEDEQH/xAAcAAABBQEBAQAAAAAAAAAAAAADAQIEBQYABwj/xABFEAACAAMFBAcGAwUHAwUAAAABAgADEQQSITFBBVFhcQYiMoGRobETQlLB0fBykuEUYoKy8QcVI4OiwtIWM1NDY3Oz4v/EABkBAQEBAQEBAAAAAAAAAAAAAAEAAgMEBf/EACYRAQEBAAEEAgEDBQAAAAAAAAABEQIDEiExQVEEImFxEySRofH/2gAMAwEAAhEDEQA/APPN8crRvWsOxgf+7aj+WnkkRpuzNkk1W02pK/uow81rGu2/Q1jgdKwrcI1bdG7A/Yt7L+OSP+aw5OhiGvsrfZ3bQMHTxpfiyrVZ0T/7kwb5Ez/bFI74cY3uxuhlplOzkynBlutZcwZmlMGunSMhbujtqki9Ns01QBUtcJUfxrVfOL4Svk5H7y/rBrwFKRDBoYOrVw+8jAKM0wEcTAcKw0xyiIpCEV4R00wIYiFVsYlphhynGEYQiwpJQ4Q8v6GGy8qAY74daZZWmlQIxfaNcUGmn35wAg1wiUklmApn978KwL2DA0uknlXhDKspgegP3ygIFdwg72V87jn+Ew8WGZQG4/5W+kKM5QwmsGmbPmDEI/5T9IG1kcYlG8DF4Rhpr5QwqYdXHGopvhjNvI+9IEVgu40jjMBGRoow48zugZJy0giNoak6DQceecLKNMXHQQxVxxygrE1NRnDEBqNTuplxMTRGFKjjArpgzPvwpu1gTzBkBEyYRTOEZgY6m+BkwtCq9c+HyEMLUOEKqw5JRwbChgRFABqx7qb4WgOSwV7in4jAzMyxoNwzgRGSEu8DHBxxhntOfjEm2SxJStK4A6fZivtiIHN0dWophyies2gu4d/3lECd1nN3rZdnHduj0RzlDCDdChOfiYmStlz27MmaeSP60idL6NWo5SH7yq/zEQnVfZp7pikx0P7rU9I9L6G2l3sxac5mB2dSG1TsEEjE6484yErofajmir+J1/21jcdHLD7CQkl2QuL5YKajrOzUxxOBAyis1nWR21/Z6qPflO3scyDQsueF44AbmO7HHMNn6Co10K88sdEVGHKrXPEAjOPS5WVDjoa4g8/KJFmt1ml3lDoHHaBcXgMwMTWnCOXKdrc3l6efp/Zio7TWleP+CfIGGp0Ms0l6taBS7QrOSWRUmt7F6g4UwEazb3SZEQsjo26jVrkdNMc/nhHm7WqZMnX2lmbgSFx/hJpkPlrmTTj42rd9LTavRyzuKSrRZUprddTXmrFSMdRGcmdEp47D2d8cLk5ce57sX+xP7PLTNN6Y7Ih40P5j/tDA7xHpOyuiNnkit0M2uFBlTKtSOBJEZtnw1leUWDoRaJwAVGB94tdCg7hdLV5kjlGw2R/ZbKC3p7zC3wi6oH5SxPiI9GRVUUUAAZBR6ARyMT7pA40x7tO+MlRWTobYkykITh2qnLgYnpsSzg1WTLHJQPlFnHRJGWzIMAi9wWF9gvwDwWDkwwvEtBMhPgHgPlCCXLHu+Kk/KHtNgD2oDOLBohWVqEHMAesMEqSTQKhO4UOG+K6ZtC811BX78hDi4U1wL0pXcNwManEd0Tpljk+8id4EQ5lisv8A4UP8MAaYTmYpOke1mlIqIf8AEc0BoCVUUqwBwLVIUV1auNKQzhB3VZ2rZViIq9mkgb2UAeMUk6wbINRck/5bNWv+WaxUrst3N6Y9Tv7bj+OZXwCiJ0vZcuvWvtzmOBXddUhfKNdsY70afsLZDGt2cp3gWkj/AFKQYorb0csFD7K2hK6TFFOHaVK+MaPbdkkyZLTPZA0piEDkcaMfOPOJdqvFlNRWrriQbrGpGBwutXuMGRqctHtfRKeAWktLtCUzRgWA/CfkTGXn2ZkJDAgg0IIoQd1DjFm4mob1SNzDPuIo3nEydtcOAlpUT1AwmDqzUyyfPuataaRnwZWaKYVhqZxd2nYt5TMkTBMSuJIustTgHFTQ8cjodIrHsrp21K/PkYGg0Oe6GO53mHsQMNcvoBFn/dZllfapVjQ3WqFAPxEEEngCKcTkpTF4cqVxrGga1hMP2aymn/ts3mXids6cJry0/Y7L12pVUZSBiWagbRQT3RYNY9oZWL3pMqJPmS0lIqoQAQXvGqg1PWu67opvZHTLl68YrBHvbS5CD/DkIDvWUuG6tACYLLtrXSLjZHG4qLlp1yaxUNb4DNt5oeRjr3M405tT/Co5mE9u/wASDlGb/bzDkt0XcMaQOxzfwAhqWVfjflfYDyOPfFPZ57v2FZuQJHjFxZ5b0xAHM/SsHccowkDrUxOngIo9u7BWYrOjKswDtGgB3A7mFM89IvxJcUAIx1IwxzPHlhFrYrNJUhiSzD3mBw5AYLzz4xjlljp07y43ZcrGWToS8/GbVFbFsWxrzN48cq17RjabH6PyLOoWWgBGtBWu/geOfExZicpyYQ6+N4jN5W+1JjivEj74xwHEnw+QhC8MMyA6MMIQtAGnwFp8Q1MDYw13puiH+004/KAT55G7GGRm8k1p4iLOtQrhFfOtkVts2qqYk46DUxqcWbyXtstiqKk0A8zFMJ7z2ouCDMnIc954f1ivskp7Qb7kqmh38EB9T5xdiiqFUUUZAfeJ4xqccGnpdQXU7yc25/SGFoYTHRoHgxgtp3rU02ahpdoso1oCU6yV/dOZ/wDkG6NB0s2j7GzO1aM/UXf1q1p/CG8oxH/UQlyEVACxG4ihJN4tXM10wwpBeUntZfhq9lWwTZaTB7wqRuOoI0xrFlLMYPozt9Faar9VS98UFAL+L4Vr2tBXONbtDaSSZXtWIIwpxruGp4YV3iHulmscuNlxH6RbOnTlojkqD2BRcQKglq46RjLZ0Yny1Z7pJQGYciSmF8EgnGlTSpJuxd2TpebzM00EEYKZBQLuNb5J11+US/8AruzqCHDkDA0Fb4I5Cm4g0z8cWxvj3RjFmArQ4jiaDn4RBtSqRQdU54Q1pqqWVcFViFBNaJWqAnU3SBCA1PVOJ01Hl6QXDZZfCPItLy3vKxVsq+6wOasMiDupF5ZLSk4GgCtTry6FhTVkGZGpXMcRk2xbIeYrM0osmIJW7UGgNQoNSOIEUdskvJfqh1oeqxDKQR+LEGCxqct8NBsuashy8u6jEAVdQ1BWpu3sVrhWm4ZRr26TqUUq8ouaXkZ7tMMSCzUIrGLl2mTMlPMdmWYihriVo+IDMovAKwFSRrQkRUrJqwctRQR2wWBOd2gJw50EFniyXHTxk3K9UmWpzKDrJR3bJVIIA3lsjyEVVltVov1mWeXLAB6wUBjXICjHviqsHSBbNLSUXagUFWpUENibpGBAJYVG6G2/pcjqbrszAYA1z0jXH+WL8+Eu1ypLuzsktmwqboJDCmZzrSkQbRKs7MWZJRJzOGMUC2tJRZSrOxa9kDiVWpqd5xwhf75fSSac/wD8xrRlbr2L7oa9mehimfajHOYTyLelAIjvawc7/wCX51jPhvK0Ik5ddanSsa7YmypUqX7WdR2YdVQfTdTI/dcZ0NKNN9pMN1Jdas/ZvlGu1puNDGueYzUZhSow3U4UwI5QzzWb4WgtaXQCp1Io3Z8RjBpdqQ5Gn4h9K+kUwaKm0bWdZhVEYgJXApdpmGYtQrqDnpTHLV4yMy2txLtA0ZT3j0MT1tZpiopyjJK9RXfBpcwjIkcjBeJnJrpc5DmAIKEU5UjKpbXHvV50PrEyz7SbUKfEfOMXjWpyjQexXd990Deyg6sO/wCtYhptcaqe41g6bTQ6kcx9IO2nY5rE2j/mUH0pAJllm6XG72X5GJi22WffXvNPWONrStLy1zoCCab6DSLyMimmypw/9Jj+FkPkSDECfNcdpJg5y3p4gEecak2pfiXvIgT7QQe9XkIZb9C8YwNu2ib1yWCznIAEnuGpiZszo6xN+0CpONz/AJn/AGj9I1Ezao91a8SYiTNoucqDkPrG5azkhTZm5DyA+UDaWBmwgE2cxzJPOEBhZPNIQwghQRClZtTZSWnqzASE7NCRRjiTgRiBdpXDE4GMVtf+z6b2pMwuM7sw9budRieaqOMej3gGro2HeMvHLuG+DhhGbx1qXHgdp2VPkN/iS3UYgml5d/bUldN8bWx7bUyaO8pgVoA1SwIGAdMQanUkb49GZFJqVBIyNMRyOkKEG9vzv/yjM44rleP2hZLWZgkh/aqFAZFYhsamlBjzjLps6cykeymE4+41fSPoKbZbxxoR+8AT5iGLs9dQv5R9iLDLj5+mWKaoBaW69UVqpGK1GvCkDSyTSaora5cufdHvM1LpIoBhhT1iGXIOZofX79IcWvHZVitOFQ+HAk91BhEnadntDIgpPYe8rX2xGTYmm8co9YlzFLUvVIxIGfhCvNFDFieGizzFBVpb45dVhj4Yxaixu8pAsqYGri116GmFQFU0yOcehzpQvAxIVgcyILDrCWTYzMjS5qXVBBl41KscHIFagMFFQaDCtK4xx6Lpox8/rG12rYb8vqkgjEEZgj7I74rSAMMDTCuIrxpXOCzDKoV2LQ5g9+PmIX+6zuHlF0QN3gfqI66vHxH0ixawaicdW8Yd+xTjv8Y3I2eB7vhjBUso3eUWNaz2x5s2RJmpWquylkZQQ1B2gSOqw3ihyi9svTErg0tiv7rBiPxKQK+EJb7KtyjVALBQwzDEEj0HjArBsoS0IJvMxqWIphoO75xmd05X6deV6XLpzJZynv6rQ2HpDZptLrgHcao3g3I5RIXZslnLgk3rpIJN0lR1agE1phQHAUFMozabKRmJNcsKZg6UOY8Yg2mSUdgk10atSQ2JqaVN4dbEHWN/1PuOHZfcehBDpQ8iPTOHUIzBjDSbRb0F5XWYozvKK+I+kSU6YOg/xJVCM7rGn3lpDOpxvqi8OU+GmnPODG4qFdLzMD6ERKss+ZUBpRFcyHBAGOOh8tYwu0ulk2b1ZJuA5kirnkwBCjlU8ok7N2dayl82a+CCQ6tMJbDCtxw1SdaaxrZWbxs9t37b9094PyBpnzwOAwjjP/dP3zAoNMdeGMY2+yAl7Nakpndn2geAYfODPapCirPal4e3cn+b7pDgaudarq3rpJJoqjNmOQFRzxyABOQhLNJKgljV2xY6V0A3KMgO84kk4GxW2W9odnnWhZC9VB7RyzNShJZWqBnlwi3/AGqwFWImTCQD23tB9TSLJ80efprawN7Wi9p1HNh9Y80tO0JLtSSoI1LVrlXVzxi52R0tSVRXs6FNZiqgYc71A3iM4z3RrtrXDaMv/wAifnX6w9Z4PZIPEYxn5v8AaPZhlJJ/FcH8l6IMzprLmkKlhQu2WBPfWiU55QXlG/6PKzcrVPNgiOdRFBYHmKnXerEk4DBQclXDIb4kG0N8R8Ydc8Xd6Itofj5xVliczEiXILAERasEadhSvn94w0bXIFWOXaoN2vKmPfCz7LRa13frFe648DgeenzHhBpkSp+3agFDM49SVT/7CfWOTbDmiip+I31wz0QHHLC9FbJsqqSFUY+X0EW1isqgXmwGg38Yxy5Y3OOmNa3xC18TCrMm07RHeYPOnoOyAOUQ3te6M99rXbIcztkXNTu15wKauB6xrvrlxEDaaYE77zF3UZAkVyP8R67zVmJ4VZjQchBncNlCIQTTQcaQIijGGVEMuGTLMr0UioqD3ggjzEELQKfPCKXY0CgkncBiY1qxD6RdJJdmKo15jndSlafE1T3Dvh7WhOqRQhlDA45HKPNNrTmmu81q1Y1x3ZAdwoI11jvNJknHCXTzO+JLwOh08D9Y66nHyirUMIf7dt0WJplTmfL6QqyxXs0+/OChI5hhXgYzKcKsjqCuN6pPfl5ARXMkaNbKWloVFeqPERV2mV1iCKEZjUfe+OtjGqubLqpF4rxGcVTrU41BNMXqrZ41IoN+ZPfGgaUYC9mB+8PA4QdsMqDZ51AEowoAQcwQXUZimPWglpsSuCGAIMGWWFW6KCrqda5rjjy0iRcjN4RrurB2vZiynZS5WuKnKo57xlDZEp1N6XPIO8HHyMbm0WVHFHRWHEAxBmdHbO3uU/CSPQx5+XS57sr6nR/O6M4Tjz6e2fM+VTI2vtBMEtTngXJH+rCJE7pJtG44d7ylSCxVMK4GhpnDZuxrMCR7R0IJBxNMM8SNKwy1bBAlsyz3KgHDBqnIKKakkDvg7etL7jrfyPwuUv6bL/kHZe3LSiLLWzyXAxAaQGY8ScyeMTD0htK1v2CRQ4f9hl9DDZew7VLIaXOW8Bnip8QDCWjae1ZfvMw3qEbypXyjHO/kb+mSz93P+0ydv+/+I87bE+nVsUlP8j6xnLTaHZj7QmoyFAAOSigXuEXc/pnbCCrTiCag0VVYeAqI7YXRWZaDfmkomZr225VyHExro3q8tnUkn8OfVnS6clntB2LZHmvSWtaZu1Qq8Tx4R6BYLAsoYdZj2nOZ+g3CD2azJLUJLUKgyA9TvMLWPRx4yeXi6v5HLnO3fH0JehAYQU3wixtwGWLGSwULx9Yr5KV+kSUanVORyO4xRmps9KoeGMVLpUQeftMKLo6xyrp+sVn7UaVrFbDIm2dL2eAHa57oW0WgnAYARXJbWBxyanjp45dwhZk2uUYs1uXDnmjXGBm1boCwhsGLRWmkwxiYbehrPERVqIdegPtIaXg1DM0UHSy2hJYX4ziK+4vWbxN1f4otnfflGS6SdecFa9RUUnKi3mY47sAN5J0hiU1uW9ebeQB4UAHlG8ssm4iKa4Io13V+cY/Z9hL2mXLF1lreDKTdKgBicRWuQIIrXCPRRZVXE4nvhvKRSarVSpz+cO9jx/0mJCKtcQPHH0+cOMxBh1ou49otm2oVFHBbHBxSpHFcu8GJtptAKNQMKj4T5mkUVmUkVqSDwJPpE8ziVIIppjgct0YlOLrY22jLBRheQ5itCOKn5RNtkuXMoVJYUwrg67xhiO7CMorRJlTyMjHfjY52LN7Ew7JD8G6reNKHwHOIrUrRgVO5hTw0PcTEiTtE+9jx18frEkujihOG5svpG2Vc0qEMuJb7PpijFeGa+ByHKkCZHXNAw3oaH8rfWDFoFyOVIJ+0J7xu/jBHmRQ90LLnK3Y6/EAhfzEUPdUxmwyoNrsJarBymWYBHn6RMsuzb1Cy3UU3lSlCWrW+w0xxC78TjQCbIlgG82JGW4choeOJz5RJZwIsi2/AAssPWzqIX23CEM8Q5BtBtGz5bMHZELLkxUEjkTEe2zh2BpnT0iTarQApI+zFNejNs+D5vsQOefrDg8CrDSYNSRehQ0RwfuphQefifrEk2XMpEe12ytVXLXjAJr0wBPiYxfSrbGdnlng7D+QfPw3xapEnbXSsISkmjsM2PYB4U7R8ucZibty0samc/wDCbo8FoIh+yhjIRA01ewOkrMwlTzeDYBzQHk1PWNlIfChzGHPcfCkeQK1CCMxiO6PTtl2i8iP8SCvd/WBLJjDCIcDHFokZdhtzGOM8c4GHY5YVwH6QIQkDOB+0qcBWCpZdWw9f07/CKfavSaVJqkoB3yND1R+J9eQ8osOrpZIp18Brx1odAN+sYbpFOR7S5Rg4ogqpqKgEEcf1irt+1Z841dmI+FcFH8Iz76xHkI1cAflGoF5sF7j1xLBaCm8teY+AUd0aNbcTmeeP9Iy9ll0GuOfGsWcgjU5Y4nx74xY3xrQJMyqQcNB8of7Yb/SKQTcgAMN2ee4/eESZU/DszPzQYdSbO7UAoaczWvp5RNMogajhTA0xxOHpAyW1YJwxJhqSw57TE/PkYMRyPSJCPA6KKoagg4VzhjArn4x0lYsTFeCI8QlmQVXjcrNixlWoiJSW48O/9IqFeHq8PcMWUybezAjleIIeHCYd8OrE/wBpwhpeIgnGFabBqSb8DZ4B7SGNNgqdapmAHfEesNmtUw2M1o+9HVhsKBAjwY4tDYDPfSFKzpDtb2MssO22Cc9W7vpHnynU679eJ3xP6QW32s5qHqp1V7u0e818BEKUB2myGnxHQV0Gp4DiIohpdmdlvAALWgZiFBO5a9o4HKsCmoykhqYEg0IIqMxUa8Il2acXAvGtJss8Aqq5oBkAAMAIhLVjQCpbtU3k59xMSAcUrHouzaiWnAEZjgco8/lJeZF3kDurjHodgSqAbzoK67oKkk2o8I5VZs68P0Gp4RKlWIDtYeBb6L3+ELbbfKkLedglRlm7cBqeQoI1J9jfo6TY6drDzP0Xvx4RE2ntqTZgQTV6dhMW/iPujhhwEZnavSmZMqkqstN/vkc/d7vGKOXJJ7/WDfo4sNp7cnT6qTcT4FyI/eObenCIciy1iVIsm+LGTIA0gKJLsI3QT9nA0izRIIEiSmMorl5b+UFlOMiMTFoZFRj+sRXsjLWh8PpESotKN/Tzh9/7+xAZb0wIJOhgl8fdICv5MsEXnJ5D6wlnmXHvJMCVr2aMabjgd0QZj8aVgCuK1Jzx19QOUZPhMtJGhJqcyce/4ic4dJtl3BsVy4j6xBE8YY4aAQJpqg414Vz/AEh3BYvBKDC8hHL7yhhcjtCn3vihFuKmqEg8Bn4598WFm6QI3VminHMd40jU5Ss2LJXh4eGLIVhelsKcDUQxkdcxXiI0EkTIIj1iCswHWCq8WjEuOrCBqisLCXVhrGHCOKwYkcw8LHPSGmao1gQgEdSANaRoIG9oJ4RbENNmU5xTbatns5LtXGlF/E2A9a90THeKrpW4WzFSBeZkGOYNb1BuNAfGM+0wqiJdpszBUIxXWmNHOYNMjkO4QCQKstcqivLXyg63VYlZhqc+rga76mhEaRtnNAw1wpzKuP8AdEmzSiAQuDHtOcl79/1rC2iSQntbgpULU40NK1IBqKgilYiNOLDE5aZDwhSTsqWDMJ+EmnfhWN7Y5qJKDuwUCuJ5+cebyZrKaqSDB5s13oXYmmW4chpBoxp9p9LSarZ1p++w/lX6xm3LuxZyWY5lsTCyZNYtLHZa5iD2VfLsx5RPs0kjMCJz2a7j9mHKnL5w4tIg7okomsDCbs+MEK1xxrvEI0RUwgyJAZbNwI45+UGSbvBHdXwpA0eygAk1w3AnyGJhxlgiOlzQciD3wWBIbWEaGkRv7vbWtef6xb3YWAqlpuNAL2pBGBx3DE6wFaa564Q4k0wp4EZbtfGI7Oe/78dYmjw1BoBxrWI7zPukIxJOHz8oa7U0iQTPUUOX3/WAMfQ8YI5HlugLzd0SMkW15ZqjFTz+UXti6XMKCagYfEuB8DGcd4BMimxivRLNtizTcL4B3NgfOJRsopVGqOdY8rYQaRbpidh3Xvw8DhGtD0+zPmpzg/sCxwr3GPP7J0pmBh7QBwNRgw+R8o1tm25IcAiYoJ0JofA4wpB2uLdKclAzocRRA1OBoKxVP0itK4Oij8Uth8xGvS1qey/g0c1qb4z4xmz93TjzmZZGNTb9oc9VFP4UY18zGmR8BUEYZHMcDD5tpPvOacTFdP2pJTtTE5VqfAQDlyl9TE0tDWeKKf0llDsh25CnrSK6f0mY9lFHFiT5CkTDXSjqdPM6ffCM30yn4S13lmPcAB/MYDYukjYCYBTevrSIPSG2rNmAoaqqgd9ST8oolfKzzpgccvdOsEkqK1HZGZ+I/IQBTEp9FXIY8/1JjcZc1qa81MigUjQhQCAR3Qy0NgtMqYQkmU1Q9DSoqfWGEVNNBE0eiQZEOkIgg1YwkizzruYB8otZdtS7gCD97opKwocxamiRL1DWCBKRn5drYCgNK8omSNpMBRqEQ9yW9DpCrEaVtBDmaRMAqKgYH7pzhRVeCACAhDD7hG6kKEuAnEePCCISDpT7+84YlaQQCBFaad1eR+/WG+2G4+EPpSGUgKnLnM5aU365wGY44jd+pjo6Bs1zTKvOI7nujo6JAu5MAZY6OiQbwMrHR0LATiBMI6OiBAsddIoSI6OiQjzdwpDBOcZOw5MfrHR0SNmOSMWJ5kn1hkdHRJ0JSOjokVTCkR0dEiCCy30MdHQoWbaa4DCugyhJSax0dBUOqimNPP8ApDgsJHQJwxhbsdHRJImWZ0pfQrXKo8c/SGBwI6OiRC0TLPamTst3HEQkdBEnyNsVPWAy93D1i0kz1elCMc+EdHRqVJAAG7DyjlfGlcc6fSOjo0jlXChjrgjo6Cl//9k=",
                        fit: BoxFit.cover,
                        height: 110,
                      ),
                    ),
                    Row(
                      children: [
                        Padding(
                          padding: const EdgeInsets.only(left: 5),
                          child: Text(
                            "Toyota Carolla",
                            style: TextStyle(
                                fontWeight: FontWeight.bold, fontSize: 20),
                          ),
                        )
                      ],
                    ),
                    Row(
                      children: [
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Icon(
                          Icons.star,
                          size: 13,
                          color: Colors.yellow,
                        ),
                        Text(
                          "5.0(23 reviews)",
                          style: TextStyle(fontSize: 10),
                        )
                      ],
                    )
                  ]),
                ),
              ],
            ),
            // // Column(
            // //   children: [Text("data")],
            // )
          ]),
        ));
  }
}
