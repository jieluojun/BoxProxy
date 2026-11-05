.class public final Lfu1;
.super Lz71;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public j:Lu76;

.field public k:Lmy0;

.field public l:Ldm2;

.field public m:Ljava/lang/Object;

.field public n:Ldd4;

.field public o:Liv1;

.field public p:I

.field public synthetic q:Ljava/lang/Object;

.field public final synthetic r:Lju1;

.field public s:I


# direct methods
.method public constructor <init>(Lju1;Lz71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lfu1;->r:Lju1;

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
    .locals 8

    .line 1
    iput-object p1, p0, Lfu1;->q:Ljava/lang/Object;

    .line 2
    .line 3
    iget p1, p0, Lfu1;->s:I

    .line 4
    .line 5
    const/high16 v0, -0x80000000

    .line 6
    .line 7
    or-int/2addr p1, v0

    .line 8
    iput p1, p0, Lfu1;->s:I

    .line 9
    .line 10
    const/4 v5, 0x0

    .line 11
    const/4 v6, 0x0

    .line 12
    iget-object v0, p0, Lfu1;->r:Lju1;

    .line 13
    .line 14
    const/4 v1, 0x0

    .line 15
    const/4 v2, 0x0

    .line 16
    const/4 v3, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    move-object v7, p0

    .line 19
    invoke-virtual/range {v0 .. v7}, Lju1;->a(Lu76;Lmy0;Ldm2;Ljava/lang/Object;Ldd4;Liv1;Lz71;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method
