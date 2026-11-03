.class public final Lpi2;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lil4;


# instance fields
.field public x:Lm10;


# virtual methods
.method public final f(Lyg1;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    instance-of p1, p2, Lhe5;

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    check-cast p2, Lhe5;

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const/4 p2, 0x0

    .line 9
    :goto_0
    if-nez p2, :cond_1

    .line 10
    .line 11
    new-instance p2, Lhe5;

    .line 12
    .line 13
    invoke-direct {p2}, Lhe5;-><init>()V

    .line 14
    .line 15
    .line 16
    :cond_1
    iget-object p0, p0, Lpi2;->x:Lm10;

    .line 17
    .line 18
    new-instance p1, Lkb1;

    .line 19
    .line 20
    invoke-direct {p1, p0}, Lkb1;-><init>(Lm10;)V

    .line 21
    .line 22
    .line 23
    iput-object p1, p2, Lhe5;->c:Lt87;

    .line 24
    .line 25
    return-object p2
.end method
