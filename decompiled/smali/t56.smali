.class public final Lt56;
.super Lvp3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lb13;


# instance fields
.field public final A:Lgg;

.field public B:Z

.field public C:Z

.field public final x:Lvs2;

.field public final y:F

.field public final z:Lma6;


# direct methods
.method public constructor <init>(Lvs2;FLma6;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lvp3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lt56;->x:Lvs2;

    .line 8
    .line 9
    iput p2, p0, Lt56;->y:F

    .line 10
    .line 11
    iput-object p3, p0, Lt56;->z:Lma6;

    .line 12
    .line 13
    const/high16 p1, 0x3f800000    # 1.0f

    .line 14
    .line 15
    const p2, 0x3c23d70a    # 0.01f

    .line 16
    .line 17
    .line 18
    invoke-static {p1, p2}, La57;->a(FF)Lgg;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lt56;->A:Lgg;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final h(Luj3;Lmj3;J)Lsj3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lmj3;->e(J)Llp4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Llp4;->j:I

    .line 9
    .line 10
    iget p4, p2, Llp4;->k:I

    .line 11
    .line 12
    new-instance v0, Lx95;

    .line 13
    .line 14
    const/16 v1, 0xf

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, Lx95;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Lru1;->j:Lru1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Luj3;->O0(IILjava/util/Map;Lp62;)Lsj3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final w1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lvp3;->s1()Lac1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Lr3;

    .line 6
    .line 7
    const/16 v2, 0x1a

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    invoke-direct {v1, p0, v3, v2}, Lr3;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x3

    .line 14
    invoke-static {v0, v3, v3, v1, p0}, Lbn0;->H(Lac1;Lrb1;Ldc1;Lt62;I)Lcb6;

    .line 15
    .line 16
    .line 17
    return-void
.end method
