.class public final Lme7;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lsz2;


# instance fields
.field public x:F

.field public y:Ljava/lang/Object;


# virtual methods
.method public final h(Lki3;Lci3;J)Lii3;
    .locals 2

    .line 1
    invoke-interface {p2, p3, p4}, Lci3;->e(J)Lxn4;

    .line 2
    .line 3
    .line 4
    move-result-object p2

    .line 5
    iget p3, p2, Lxn4;->j:I

    .line 6
    .line 7
    iget p4, p2, Lxn4;->k:I

    .line 8
    .line 9
    new-instance v0, Ljx6;

    .line 10
    .line 11
    const/16 v1, 0x9

    .line 12
    .line 13
    invoke-direct {v0, p2, p0, v1}, Ljx6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 14
    .line 15
    .line 16
    sget-object p0, Lrt1;->j:Lrt1;

    .line 17
    .line 18
    invoke-interface {p1, p3, p4, p0, v0}, Lki3;->O0(IILjava/util/Map;Lo52;)Lii3;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
