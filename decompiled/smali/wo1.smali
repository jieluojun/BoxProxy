.class public final Lwo1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Luv5;
.implements Lsi1;


# instance fields
.field public A:F

.field public B:F

.field public C:F

.field public D:F

.field public E:F

.field public F:Lhh5;

.field public G:Le30;

.field public H:Lvd;

.field public I:F

.field public J:F

.field public K:F

.field public L:Lvd;

.field public M:F

.field public N:F

.field public O:F

.field public P:F

.field public Q:F

.field public R:F

.field public S:F

.field public T:I

.field public U:F

.field public V:F

.field public W:F

.field public X:F

.field public Y:Lhh5;

.field public Z:Z

.field public a0:Lhh5;

.field public b0:Le30;

.field public c0:Lx15;

.field public d0:Lhh5;

.field public e0:F

.field public f0:Lhh5;

.field public final synthetic g0:Lyo1;

.field public i:F

.field public j:F

.field public k:J

.field public l:Le53;

.field public m:F

.field public n:Lhh5;

.field public o:F

.field public p:F

.field public q:Luv5;

.field public final r:[D

.field public final s:[F

.field public final t:[F

.field public final u:[[F

.field public final v:[[F

.field public final w:[F

.field public final x:[F

.field public y:F

.field public z:F


# direct methods
.method public constructor <init>(Lyo1;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwo1;->g0:Lyo1;

    .line 5
    .line 6
    const/high16 p1, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iput p1, p0, Lwo1;->i:F

    .line 9
    .line 10
    iput p1, p0, Lwo1;->j:F

    .line 11
    .line 12
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 13
    .line 14
    .line 15
    .line 16
    .line 17
    iput-wide v0, p0, Lwo1;->k:J

    .line 18
    .line 19
    sget-object v0, Le53;->i:Le53;

    .line 20
    .line 21
    iput-object v0, p0, Lwo1;->l:Le53;

    .line 22
    .line 23
    iput p1, p0, Lwo1;->o:F

    .line 24
    .line 25
    new-instance p1, Lgh1;

    .line 26
    .line 27
    invoke-direct {p1}, Lgh1;-><init>()V

    .line 28
    .line 29
    .line 30
    iput-object p1, p0, Lwo1;->q:Luv5;

    .line 31
    .line 32
    const/16 p1, 0xe

    .line 33
    .line 34
    new-array p1, p1, [D

    .line 35
    .line 36
    iput-object p1, p0, Lwo1;->r:[D

    .line 37
    .line 38
    const/4 p1, 0x7

    .line 39
    new-array v0, p1, [F

    .line 40
    .line 41
    iput-object v0, p0, Lwo1;->s:[F

    .line 42
    .line 43
    new-array p1, p1, [F

    .line 44
    .line 45
    iput-object p1, p0, Lwo1;->t:[F

    .line 46
    .line 47
    const/16 p1, 0x8

    .line 48
    .line 49
    new-array v0, p1, [[F

    .line 50
    .line 51
    iput-object v0, p0, Lwo1;->u:[[F

    .line 52
    .line 53
    new-array v0, p1, [[F

    .line 54
    .line 55
    iput-object v0, p0, Lwo1;->v:[[F

    .line 56
    .line 57
    new-array p1, p1, [F

    .line 58
    .line 59
    iput-object p1, p0, Lwo1;->w:[F

    .line 60
    .line 61
    const/16 p1, 0x20

    .line 62
    .line 63
    new-array p1, p1, [F

    .line 64
    .line 65
    iput-object p1, p0, Lwo1;->x:[F

    .line 66
    .line 67
    const/high16 p1, 0x7fc00000    # Float.NaN

    .line 68
    .line 69
    iput p1, p0, Lwo1;->y:F

    .line 70
    .line 71
    iput p1, p0, Lwo1;->z:F

    .line 72
    .line 73
    iput p1, p0, Lwo1;->A:F

    .line 74
    .line 75
    iput p1, p0, Lwo1;->B:F

    .line 76
    .line 77
    iput p1, p0, Lwo1;->C:F

    .line 78
    .line 79
    iput p1, p0, Lwo1;->D:F

    .line 80
    .line 81
    const/high16 v0, -0x40800000    # -1.0f

    .line 82
    .line 83
    iput v0, p0, Lwo1;->E:F

    .line 84
    .line 85
    iput p1, p0, Lwo1;->I:F

    .line 86
    .line 87
    iput p1, p0, Lwo1;->J:F

    .line 88
    .line 89
    iput p1, p0, Lwo1;->K:F

    .line 90
    .line 91
    iput p1, p0, Lwo1;->M:F

    .line 92
    .line 93
    iput p1, p0, Lwo1;->N:F

    .line 94
    .line 95
    iput p1, p0, Lwo1;->O:F

    .line 96
    .line 97
    iput p1, p0, Lwo1;->P:F

    .line 98
    .line 99
    iput p1, p0, Lwo1;->Q:F

    .line 100
    .line 101
    iput p1, p0, Lwo1;->R:F

    .line 102
    .line 103
    iput p1, p0, Lwo1;->S:F

    .line 104
    .line 105
    const/4 v0, -0x1

    .line 106
    iput v0, p0, Lwo1;->T:I

    .line 107
    .line 108
    iput p1, p0, Lwo1;->U:F

    .line 109
    .line 110
    iput p1, p0, Lwo1;->V:F

    .line 111
    .line 112
    iput p1, p0, Lwo1;->W:F

    .line 113
    .line 114
    iput p1, p0, Lwo1;->X:F

    .line 115
    .line 116
    iput p1, p0, Lwo1;->e0:F

    .line 117
    .line 118
    return-void
.end method


# virtual methods
.method public final a()F
    .locals 0

    .line 1
    iget p0, p0, Lwo1;->i:F

    .line 2
    .line 3
    return p0
.end method

.method public final c(Ljava/lang/String;Ljava/lang/String;)Lyd;
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
    iget-object p0, p0, Lwo1;->q:Luv5;

    .line 8
    .line 9
    invoke-interface {p0, p1, p2}, Luv5;->c(Ljava/lang/String;Ljava/lang/String;)Lyd;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public final d(Lp72;)V
    .locals 10

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput v0, p0, Lwo1;->m:F

    .line 6
    .line 7
    const/4 v1, 0x0

    .line 8
    iput-object v1, p0, Lwo1;->n:Lhh5;

    .line 9
    .line 10
    const/high16 v2, 0x3f800000    # 1.0f

    .line 11
    .line 12
    iput v2, p0, Lwo1;->o:F

    .line 13
    .line 14
    iput v0, p0, Lwo1;->p:F

    .line 15
    .line 16
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 17
    .line 18
    iput v3, p0, Lwo1;->y:F

    .line 19
    .line 20
    iput v3, p0, Lwo1;->z:F

    .line 21
    .line 22
    iput-object v1, p0, Lwo1;->a0:Lhh5;

    .line 23
    .line 24
    iput-object v1, p0, Lwo1;->b0:Le30;

    .line 25
    .line 26
    iget-boolean v4, p0, Lwo1;->Z:Z

    .line 27
    .line 28
    if-eqz v4, :cond_0

    .line 29
    .line 30
    iput v3, p0, Lwo1;->M:F

    .line 31
    .line 32
    iput v3, p0, Lwo1;->N:F

    .line 33
    .line 34
    :cond_0
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    iget v4, p0, Lwo1;->y:F

    .line 38
    .line 39
    invoke-static {v4}, Ljava/lang/Float;->isNaN(F)Z

    .line 40
    .line 41
    .line 42
    move-result v4

    .line 43
    if-nez v4, :cond_3

    .line 44
    .line 45
    iget v4, p0, Lwo1;->y:F

    .line 46
    .line 47
    iget-wide v5, p0, Lwo1;->k:J

    .line 48
    .line 49
    const/16 v7, 0x20

    .line 50
    .line 51
    shr-long/2addr v5, v7

    .line 52
    long-to-int v5, v5

    .line 53
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 54
    .line 55
    .line 56
    move-result v5

    .line 57
    iget v6, p0, Lwo1;->m:F

    .line 58
    .line 59
    const/high16 v7, 0x40000000    # 2.0f

    .line 60
    .line 61
    mul-float v8, v6, v7

    .line 62
    .line 63
    add-float/2addr v8, v5

    .line 64
    cmpg-float v4, v4, v8

    .line 65
    .line 66
    if-nez v4, :cond_1

    .line 67
    .line 68
    iget v4, p0, Lwo1;->z:F

    .line 69
    .line 70
    iget-wide v5, p0, Lwo1;->k:J

    .line 71
    .line 72
    const-wide v8, 0xffffffffL

    .line 73
    .line 74
    .line 75
    .line 76
    .line 77
    and-long/2addr v5, v8

    .line 78
    long-to-int v5, v5

    .line 79
    invoke-static {v5}, Ljava/lang/Float;->intBitsToFloat(I)F

    .line 80
    .line 81
    .line 82
    move-result v5

    .line 83
    iget v6, p0, Lwo1;->m:F

    .line 84
    .line 85
    mul-float/2addr v7, v6

    .line 86
    add-float/2addr v7, v5

    .line 87
    cmpg-float v4, v4, v7

    .line 88
    .line 89
    if-eqz v4, :cond_3

    .line 90
    .line 91
    :cond_1
    iput-object v1, p0, Lwo1;->n:Lhh5;

    .line 92
    .line 93
    iput v2, p0, Lwo1;->o:F

    .line 94
    .line 95
    iput v0, p0, Lwo1;->p:F

    .line 96
    .line 97
    iput v3, p0, Lwo1;->y:F

    .line 98
    .line 99
    iput v3, p0, Lwo1;->z:F

    .line 100
    .line 101
    iput-object v1, p0, Lwo1;->a0:Lhh5;

    .line 102
    .line 103
    iput-object v1, p0, Lwo1;->b0:Le30;

    .line 104
    .line 105
    iget-boolean v0, p0, Lwo1;->Z:Z

    .line 106
    .line 107
    if-eqz v0, :cond_2

    .line 108
    .line 109
    iput v3, p0, Lwo1;->M:F

    .line 110
    .line 111
    iput v3, p0, Lwo1;->N:F

    .line 112
    .line 113
    :cond_2
    iput v6, p0, Lwo1;->m:F

    .line 114
    .line 115
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    :cond_3
    return-void
.end method

.method public final x()F
    .locals 0

    .line 1
    iget p0, p0, Lwo1;->j:F

    .line 2
    .line 3
    return p0
.end method
