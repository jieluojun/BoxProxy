.class public final Lz51;
.super Ly51;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# virtual methods
.method public final a(Lf64;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lmq5;

    .line 2
    .line 3
    iget-object p0, p1, Lmq5;->e:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {p0}, Ljava/util/UUID;->fromString(Ljava/lang/String;)Ljava/util/UUID;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
