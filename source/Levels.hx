class Levels {

  public static var ALL: Array<Level> = [
    { 
      startState: new State([
        new Beaker(10, new Alloy().set(Metal.IRON, 10)),
        new Beaker(1),
        new Beaker(2),
        new Beaker(10, new Alloy().set(Metal.ZINC, 10)),
      ]),
      targetBeaker: 2,
      targetAlloy: new Alloy().set(Metal.IRON, 1).set(Metal.ZINC, 1),
    },
  ];

}