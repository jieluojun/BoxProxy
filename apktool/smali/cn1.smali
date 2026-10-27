.class public final Lcn1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lxm5;
.implements Lbh1;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:I

.field public G:Lo01;

.field public H:Lt20;

.field public I:Lwd;

.field public J:F

.field public K:F

.field public L:F

.field public M:Lwd;

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:I

.field public S:F

.field public T:F

.field public U:F

.field public V:F

.field public W:Lo01;

.field public X:Z

.field public Y:Lo01;

.field public Z:Lt20;

.field public a0:Lat4;

.field public b0:Lo01;

.field public c0:F

.field public d0:Lo01;

.field public e0:I

.field public f0:I

.field public g0:I

.field public h0:F

.field public final synthetic i0:Len1;

.field public j:F

.field public k:F

.field public l:J

.field public m:Lwy2;

.field public n:F

.field public o:Lo01;

.field public p:I

.field public q:F

.field public r:Lxm5;

.field public final s:[D

.field public final t:[F

.field public final u:[F

.field public final v:[[F

.field public final w:[[F

.field public final x:[F

.field public final y:[F

.field public z:F


# direct methods
.method public constructor <init>(Len1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcn1;->i0:Len1;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lcn1;->j:F

    .line 9
    .line 10
    iput p1, p0, Lcn1;->k:F

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lcn1;->l:J

    .line 18
    .line 19
    sget-object p1, Lwy2;->j:Lwy2;

    .line 20
    .line 21
    iput-object p1, p0, Lcn1;->m:Lwy2;

    .line 22
    .line 23
    const/4 p1, 0x1

    .line 24
    iput p1, p0, Lcn1;->p:I

    .line 25
    .line 26
    new-instance p1, Lym5;

    .line 27
    .line 28
    invoke-direct {p1}, Lym5;-><init>()V

    .line 29
    .line 30
    .line 31
    iput-object p1, p0, Lcn1;->r:Lxm5;

    .line 32
    .line 33
    const/16 p1, 0xe

    .line 34
    .line 35
    new-array p1, p1, [D

    .line 36
    .line 37
    iput-object p1, p0, Lcn1;->s:[D

    .line 38
    .line 39
    const/4 p1, 0x7

    .line 40
    new-array v0, p1, [F

    .line 41
    .line 42
    iput-object v0, p0, Lcn1;->t:[F

    .line 43
    .line 44
    new-array p1, p1, [F

    .line 45
    .line 46
    iput-object p1, p0, Lcn1;->u:[F

    .line 47
    .line 48
    const/16 p1, 0x8

    .line 49
    .line 50
    new-array v0, p1, [[F

    .line 51
    .line 52
    iput-object v0, p0, Lcn1;->v:[[F

    .line 53
    .line 54
    new-array v0, p1, [[F

    .line 55
    .line 56
    iput-object v0, p0, Lcn1;->w:[[F

    .line 57
    .line 58
    new-array p1, p1, [F

    .line 59
    .line 60
    iput-object p1, p0, Lcn1;->x:[F

    .line 61
    .line 62
    const/16 p1, 0x20

    .line 63
    .line 64
    new-array p1, p1, [F

    .line 65
    .line 66
    iput-object p1, p0, Lcn1;->y:[F

    .line 67
    .line 68
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 69
    .line 70
    iput p1, p0, Lcn1;->z:F

    .line 71
    .line 72
    iput p1, p0, Lcn1;->A:F

    .line 73
    .line 74
    iput p1, p0, Lcn1;->B:F

    .line 75
    .line 76
    iput p1, p0, Lcn1;->C:F

    .line 77
    .line 78
    iput p1, p0, Lcn1;->D:F

    .line 79
    .line 80
    iput p1, p0, Lcn1;->E:F

    .line 81
    .line 82
    const/4 v0, -0x1

    .line 83
    iput v0, p0, Lcn1;->F:I

    .line 84
    .line 85
    iput p1, p0, Lcn1;->J:F

    .line 86
    .line 87
    iput p1, p0, Lcn1;->K:F

    .line 88
    .line 89
    iput p1, p0, Lcn1;->L:F

    .line 90
    .line 91
    iput p1, p0, Lcn1;->N:F

    .line 92
    .line 93
    iput p1, p0, Lcn1;->O:F

    .line 94
    .line 95
    iput p1, p0, Lcn1;->P:F

    .line 96
    .line 97
    iput p1, p0, Lcn1;->Q:F

    .line 98
    .line 99
    iput v0, p0, Lcn1;->R:I

    .line 100
    .line 101
    iput p1, p0, Lcn1;->S:F

    .line 102
    .line 103
    iput p1, p0, Lcn1;->T:F

    .line 104
    .line 105
    iput p1, p0, Lcn1;->U:F

    .line 106
    .line 107
    iput p1, p0, Lcn1;->V:F

    .line 108
    .line 109
    iput p1, p0, Lcn1;->c0:F

    .line 110
    .line 111
    iput v0, p0, Lcn1;->e0:I

    .line 112
    .line 113
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lcn1;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lzd;
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    iget-object p0, p0, Lcn1;->r:Lxm5;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Lxm5;->c(Ljava/lang/String;Ljava/lang/String;)Lzd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lr52;)V
    .locals 11

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lcn1;->n:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lcn1;->o:Lo01;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iput v2, p0, Lcn1;->p:I

    .line 12
    .line 13
    iput v0, p0, Lcn1;->q:F

    .line 14
    .line 15
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 16
    .line 17
    iput v3, p0, Lcn1;->z:F

    .line 18
    .line 19
    iput v3, p0, Lcn1;->A:F

    .line 20
    .line 21
    const/4 v4, 0x0

    .line 22
    iput v4, p0, Lcn1;->f0:I

    .line 23
    .line 24
    iput v4, p0, Lcn1;->g0:I

    .line 25
    .line 26
    iput v0, p0, Lcn1;->h0:F

    .line 27
    .line 28
    iput-object v1, p0, Lcn1;->Y:Lo01;

    .line 29
    .line 30
    iput-object v1, p0, Lcn1;->Z:Lt20;

    .line 31
    .line 32
    iget-boolean v5, p0, Lcn1;->X:Z

    .line 33
    .line 34
    if-eqz v5, :cond_0

    .line 35
    .line 36
    iput v3, p0, Lcn1;->N:F

    .line 37
    .line 38
    iput v3, p0, Lcn1;->O:F

    .line 39
    .line 40
    :cond_0
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    iget v5, p0, Lcn1;->z:F

    .line 44
    .line 45
    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    .line 46
    .line 47
    .line 48
    move-result v5

    .line 49
    if-nez v5, :cond_3

    .line 50
    .line 51
    iget v5, p0, Lcn1;->z:F

    .line 52
    .line 53
    iget-wide v6, p0, Lcn1;->l:J

    .line 54
    .line 55
    const/16 v8, 0x20

    .line 56
    .line 57
    shr-long/2addr v6, v8

    .line 58
    long-to-int v6, v6

    .line 59
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 60
    .line 61
    .line 62
    move-result v6

    .line 63
    iget v7, p0, Lcn1;->n:F

    .line 64
    .line 65
    const/high16 v8, 0x40000000    # 2.0f

    .line 66
    .line 67
    mul-float v9, v7, v8

    .line 68
    .line 69
    add-float/2addr v9, v6

    .line 70
    cmpg-float v5, v5, v9

    .line 71
    .line 72
    if-nez v5, :cond_1

    .line 73
    .line 74
    iget v5, p0, Lcn1;->A:F

    .line 75
    .line 76
    iget-wide v6, p0, Lcn1;->l:J

    .line 77
    .line 78
    const-wide v9, 0xffffffffL

    .line 79
    .line 80
    .line 81
    .line 82
    .line 83
    and-long/2addr v6, v9

    .line 84
    long-to-int v6, v6

    .line 85
    invoke-static {v6}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    iget v7, p0, Lcn1;->n:F

    .line 90
    .line 91
    mul-float/2addr v8, v7

    .line 92
    add-float/2addr v8, v6

    .line 93
    cmpg-float v5, v5, v8

    .line 94
    .line 95
    if-nez v5, :cond_1

    .line 96
    .line 97
    return-void

    .line 98
    :cond_1
    iput-object v1, p0, Lcn1;->o:Lo01;

    .line 99
    .line 100
    iput v2, p0, Lcn1;->p:I

    .line 101
    .line 102
    iput v0, p0, Lcn1;->q:F

    .line 103
    .line 104
    iput v3, p0, Lcn1;->z:F

    .line 105
    .line 106
    iput v3, p0, Lcn1;->A:F

    .line 107
    .line 108
    iput v4, p0, Lcn1;->f0:I

    .line 109
    .line 110
    iput v4, p0, Lcn1;->g0:I

    .line 111
    .line 112
    iput v0, p0, Lcn1;->h0:F

    .line 113
    .line 114
    iput-object v1, p0, Lcn1;->Y:Lo01;

    .line 115
    .line 116
    iput-object v1, p0, Lcn1;->Z:Lt20;

    .line 117
    .line 118
    iget-boolean v0, p0, Lcn1;->X:Z

    .line 119
    .line 120
    if-eqz v0, :cond_2

    .line 121
    .line 122
    iput v3, p0, Lcn1;->N:F

    .line 123
    .line 124
    iput v3, p0, Lcn1;->O:F

    .line 125
    .line 126
    :cond_2
    iput v7, p0, Lcn1;->n:F

    .line 127
    .line 128
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    :cond_3
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget p0, p0, Lcn1;->k:F

    .line 2
    .line 3
    return p0
.end method
