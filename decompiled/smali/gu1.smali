.class public final Lgu1;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public j:Ldm2;

.field public k:Ljava/lang/Object;

.field public l:Liv1;

.field public m:Lz85;

.field public n:Lz85;

.field public o:Lz85;

.field public p:Lz85;

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lju1;

.field public s:I


# direct methods
.method public constructor <init>(Lju1;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lgu1;->r:Lju1;

    .line 2
    .line 3
    invoke-direct {p0, p2}, Lz71;-><init>(Ly71;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iput-object p1, p0, Lgu1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lgu1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lgu1;->s:I

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    const/4 v4, 0x0

    .line 12
    iget-object v0, p0, Lgu1;->r:Lju1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    move-object v5, p0

    .line 17
    invoke-virtual/range {v0 .. v5}, Lju1;->b(Ldm2;Ljava/lang/Object;Ldd4;Liv1;Lz71;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    return-object p0
.end method
