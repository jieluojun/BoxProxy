.class public final Lku1;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public j:Leu1;

.field public k:Ldm2;

.field public l:Ldd4;

.field public m:Liv1;

.field public n:Ljava/util/List;

.field public o:I

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public r:I


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    .line 1
    iput-object p1, p0, Lku1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lku1;->r:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lku1;->r:I

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1, p1, p1, p1, p0}, Lp87;->h0(Leu1;Ldm2;Ldd4;Liv1;Lz71;)Leu1;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
