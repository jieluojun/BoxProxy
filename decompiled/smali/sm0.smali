.class public final synthetic Lsm0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lu62;


# instance fields
.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:J


# direct methods
.method public synthetic constructor <init>(IIJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput p1, p0, Lsm0;->j:I

    .line 5
    .line 6
    iput p2, p0, Lsm0;->k:I

    .line 7
    .line 8
    iput-wide p3, p0, Lsm0;->l:J

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Luj3;

    .line 2
    .line 3
    check-cast p2, Lmj3;

    .line 4
    .line 5
    check-cast p3, Ls61;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    const/4 p3, 0x0

    .line 14
    iget v0, p0, Lsm0;->j:I

    .line 15
    .line 16
    iget v1, p0, Lsm0;->k:I

    .line 17
    .line 18
    invoke-static {v0, v0, p3, v1}, Lt61;->a(IIII)J

    .line 19
    .line 20
    .line 21
    move-result-wide v0

    .line 22
    invoke-interface {p2, v0, v1}, Lmj3;->e(J)Llp4;

    .line 23
    .line 24
    .line 25
    move-result-object p2

    .line 26
    const/16 p3, 0x20

    .line 27
    .line 28
    iget-wide v0, p0, Lsm0;->l:J

    .line 29
    .line 30
    shr-long v2, v0, p3

    .line 31
    .line 32
    long-to-int p0, v2

    .line 33
    const-wide v2, 0xffffffffL

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    and-long/2addr v0, v2

    .line 39
    long-to-int p3, v0

    .line 40
    new-instance v0, Lv2;

    .line 41
    .line 42
    const/4 v1, 0x6

    .line 43
    invoke-direct {v0, p2, v1}, Lv2;-><init>(Llp4;B)V

    .line 44
    .line 45
    .line 46
    sget-object p2, Lru1;->j:Lru1;

    .line 47
    .line 48
    invoke-interface {p1, p0, p3, p2, v0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0
.end method
