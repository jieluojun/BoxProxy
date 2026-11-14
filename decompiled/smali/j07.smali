.class public final Lj07;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lm53;
.implements Ljx4;


# instance fields
.field public A:F

.field public final B:Lhg;

.field public final C:Lhg;

.field public D:Z

.field public E:Z

.field public final w:Lhx2;

.field public final x:Lwh;

.field public y:J

.field public z:F


# direct methods
.method public constructor <init>(Lhx2;Lwh;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lj07;->w:Lhx2;

    .line 8
    .line 9
    iput-object p2, p0, Lj07;->x:Lwh;

    .line 10
    .line 11
    sget-wide p1, Lc47;->b:J

    .line 12
    .line 13
    iput-wide p1, p0, Lj07;->y:J

    .line 14
    .line 15
    const/4 p1, 0x0

    .line 16
    const p2, 0x3c23d70a    # 0.01f

    .line 17
    .line 18
    .line 19
    invoke-static {p1, p2}, Lok7;->a(FF)Lhg;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iput-object v0, p0, Lj07;->B:Lhg;

    .line 24
    .line 25
    invoke-static {p1, p2}, Lok7;->a(FF)Lhg;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Lj07;->C:Lhg;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final T0()V
    .locals 2

    .line 1
    sget v0, Lc47;->c:I

    .line 2
    .line 3
    sget-wide v0, Lc47;->b:J

    .line 4
    .line 5
    iput-wide v0, p0, Lj07;->y:J

    .line 6
    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lj07;->z:F

    .line 9
    .line 10
    iput v0, p0, Lj07;->A:F

    .line 11
    .line 12
    return-void
.end method

.method public final d0(Lxw4;Lyw4;J)V
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    sget-object v0, Lyw4;->j:Lyw4;

    .line 5
    .line 6
    if-ne p2, v0, :cond_4

    .line 7
    .line 8
    iget-byte p2, p1, Lxw4;->f:B

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    if-ne p2, v0, :cond_4

    .line 12
    .line 13
    iget-object p1, p1, Lxw4;->a:Ljava/util/List;

    .line 14
    .line 15
    invoke-static {p1}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p1

    .line 19
    check-cast p1, Lfx4;

    .line 20
    .line 21
    iget-wide p1, p1, Lfx4;->c:J

    .line 22
    .line 23
    const/16 v0, 0x20

    .line 24
    .line 25
    shr-long v1, p1, v0

    .line 26
    .line 27
    long-to-int v1, v1

    .line 28
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    shr-long v3, p3, v0

    .line 33
    .line 34
    long-to-int v0, v3

    .line 35
    int-to-float v0, v0

    .line 36
    const/high16 v3, 0x40000000    # 2.0f

    .line 37
    .line 38
    div-float/2addr v0, v3

    .line 39
    cmpg-float v2, v2, v0

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    const/high16 v5, 0x3f800000    # 1.0f

    .line 43
    .line 44
    if-gez v2, :cond_0

    .line 45
    .line 46
    move v2, v5

    .line 47
    goto :goto_0

    .line 48
    :cond_0
    move v2, v4

    .line 49
    :goto_0
    const-wide v6, 0xffffffffL

    .line 50
    .line 51
    .line 52
    .line 53
    .line 54
    and-long/2addr p1, v6

    .line 55
    long-to-int p1, p1

    .line 56
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 57
    .line 58
    .line 59
    move-result p2

    .line 60
    and-long/2addr p3, v6

    .line 61
    long-to-int p3, p3

    .line 62
    int-to-float p3, p3

    .line 63
    div-float/2addr p3, v3

    .line 64
    cmpg-float p2, p2, p3

    .line 65
    .line 66
    if-gez p2, :cond_1

    .line 67
    .line 68
    move v4, v5

    .line 69
    :cond_1
    invoke-static {v2, v4}, Lpw6;->a(FF)J

    .line 70
    .line 71
    .line 72
    move-result-wide v2

    .line 73
    iput-wide v2, p0, Lj07;->y:J

    .line 74
    .line 75
    invoke-static {p1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 76
    .line 77
    .line 78
    move-result p1

    .line 79
    cmpg-float p1, p1, p3

    .line 80
    .line 81
    const/high16 p2, -0x3f000000    # -8.0f

    .line 82
    .line 83
    const/high16 p3, 0x41000000    # 8.0f

    .line 84
    .line 85
    if-gez p1, :cond_2

    .line 86
    .line 87
    move p1, p3

    .line 88
    goto :goto_1

    .line 89
    :cond_2
    move p1, p2

    .line 90
    :goto_1
    iput p1, p0, Lj07;->z:F

    .line 91
    .line 92
    invoke-static {v1}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    cmpg-float p1, p1, v0

    .line 97
    .line 98
    if-ltz p1, :cond_3

    .line 99
    .line 100
    move p2, p3

    .line 101
    :cond_3
    iput p2, p0, Lj07;->A:F

    .line 102
    .line 103
    :cond_4
    return-void
.end method

.method public final i(Lzn3;Lsn3;J)Lyn3;
    .locals 2

    .line 1
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p2, p3, p4}, Lsn3;->e(J)Ltv4;

    .line 5
    .line 6
    .line 7
    move-result-object p2

    .line 8
    iget p3, p2, Ltv4;->i:I

    .line 9
    .line 10
    iget p4, p2, Ltv4;->j:I

    .line 11
    .line 12
    new-instance v0, Lss6;

    .line 13
    .line 14
    const/16 v1, 0x8

    .line 15
    .line 16
    invoke-direct {v0, p2, p0, v1}, Lss6;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 17
    .line 18
    .line 19
    sget-object p0, Ljv1;->i:Ljv1;

    .line 20
    .line 21
    invoke-interface {p1, p3, p4, p0, v0}, Lzn3;->P0(IILjava/util/Map;Lp72;)Lyn3;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final y1()V
    .locals 4

    .line 1
    invoke-virtual {p0}, Lrw3;->u1()Loc1;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    new-instance v1, Li07;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-direct {v1, p0, v3, v2}, Li07;-><init>(Lj07;Lp91;B)V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x3

    .line 13
    invoke-static {v0, v3, v3, v1, p0}, Lan0;->M(Loc1;Lx2;Lrc1;Lt72;I)Lwg6;

    .line 14
    .line 15
    .line 16
    return-void
.end method
