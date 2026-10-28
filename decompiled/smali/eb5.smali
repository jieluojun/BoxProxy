.class public final Leb5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements La82;


# instance fields
.field public A:J

.field public B:Lpy2;

.field public C:Lbh1;

.field public D:Lwy2;

.field public E:B

.field public F:Lk33;

.field public j:I

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:J

.field public r:J

.field public s:F

.field public t:F

.field public u:F

.field public v:F

.field public w:J

.field public x:Lhx5;

.field public y:Z

.field public z:I


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/high16 v0, 0x3f800000    # 1.0f

    .line 5
    .line 6
    iput v0, p0, Leb5;->k:F

    .line 7
    .line 8
    iput v0, p0, Leb5;->l:F

    .line 9
    .line 10
    iput v0, p0, Leb5;->m:F

    .line 11
    .line 12
    const-wide/high16 v0, -0x100000000000000L

    .line 13
    .line 14
    iput-wide v0, p0, Leb5;->q:J

    .line 15
    .line 16
    iput-wide v0, p0, Leb5;->r:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Leb5;->v:F

    .line 21
    .line 22
    const/high16 v0, 0x3f000000    # 0.5f

    .line 23
    .line 24
    invoke-static {v0, v0}, Lk53;->m(FF)J

    .line 25
    .line 26
    .line 27
    move-result-wide v0

    .line 28
    iput-wide v0, p0, Leb5;->w:J

    .line 29
    .line 30
    sget-object v0, Lk51;->K:Lvi2;

    .line 31
    .line 32
    iput-object v0, p0, Leb5;->x:Lhx5;

    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    iput v0, p0, Leb5;->z:I

    .line 36
    .line 37
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 38
    .line 39
    .line 40
    .line 41
    .line 42
    iput-wide v0, p0, Leb5;->A:J

    .line 43
    .line 44
    sget-object v0, Lpy2;->a:Lpy2;

    .line 45
    .line 46
    iput-object v0, p0, Leb5;->B:Lpy2;

    .line 47
    .line 48
    invoke-static {}, Lra7;->c()Leh1;

    .line 49
    .line 50
    .line 51
    move-result-object v0

    .line 52
    iput-object v0, p0, Leb5;->C:Lbh1;

    .line 53
    .line 54
    sget-object v0, Lwy2;->j:Lwy2;

    .line 55
    .line 56
    iput-object v0, p0, Leb5;->D:Lwy2;

    .line 57
    .line 58
    const/4 v0, 0x3

    .line 59
    iput-byte v0, p0, Leb5;->E:B

    .line 60
    .line 61
    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->p:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->p:F

    .line 15
    .line 16
    return-void
.end method

.method public final I()V
    .locals 0

    .line 1
    return-void
.end method

.method public final J(Lhx5;)V
    .locals 1

    .line 1
    iget-object v0, p0, Leb5;->x:Lhx5;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leb5;->j:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Leb5;->j:I

    .line 14
    .line 15
    iput-object p1, p0, Leb5;->x:Lhx5;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final J0(I)V
    .locals 2

    .line 1
    iget v0, p0, Leb5;->z:I

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->z:I

    .line 15
    .line 16
    return-void
.end method

.method public final R(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->u:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->u:F

    .line 15
    .line 16
    return-void
.end method

.method public final S(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->o:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->o:F

    .line 15
    .line 16
    return-void
.end method

.method public final T0(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->v:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->v:F

    .line 15
    .line 16
    return-void
.end method

.method public final U(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Leb5;->q:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljy6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leb5;->j:I

    .line 10
    .line 11
    or-int/lit8 v0, v0, 0x40

    .line 12
    .line 13
    iput v0, p0, Leb5;->j:I

    .line 14
    .line 15
    iput-wide p1, p0, Leb5;->q:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final X0()F
    .locals 0

    .line 1
    iget p0, p0, Leb5;->l:F

    .line 2
    .line 3
    return p0
.end method

.method public final Z()V
    .locals 0

    .line 1
    return-void
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Leb5;->C:Lbh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lbh1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final a0(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->k:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->k:F

    .line 15
    .line 16
    return-void
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Leb5;->A:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final b0(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Leb5;->E:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Leb5;->j:I

    .line 12
    .line 13
    iput-byte p1, p0, Leb5;->E:B

    .line 14
    .line 15
    return-void
.end method

.method public final b1(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->s:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->s:F

    .line 15
    .line 16
    return-void
.end method

.method public final c()V
    .locals 3

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Leb5;->a0(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Leb5;->z0(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Leb5;->t(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Leb5;->w0(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Leb5;->S(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Leb5;->B(F)V

    .line 20
    .line 21
    .line 22
    const-wide/high16 v1, -0x100000000000000L

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Leb5;->U(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Leb5;->x0(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Leb5;->b1(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Leb5;->j(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Leb5;->R(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Leb5;->T0(F)V

    .line 42
    .line 43
    .line 44
    const/high16 v0, 0x3f000000    # 0.5f

    .line 45
    .line 46
    invoke-static {v0, v0}, Lk53;->m(FF)J

    .line 47
    .line 48
    .line 49
    move-result-wide v0

    .line 50
    invoke-virtual {p0, v0, v1}, Leb5;->u0(J)V

    .line 51
    .line 52
    .line 53
    sget-object v0, Lk51;->K:Lvi2;

    .line 54
    .line 55
    invoke-virtual {p0, v0}, Leb5;->J(Lhx5;)V

    .line 56
    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    invoke-virtual {p0, v0}, Leb5;->m0(Z)V

    .line 60
    .line 61
    .line 62
    const/4 v1, 0x3

    .line 63
    invoke-virtual {p0, v1}, Leb5;->b0(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Leb5;->J0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v1, Lpy2;->a:Lpy2;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Leb5;->i1(Lpy2;)V

    .line 72
    .line 73
    .line 74
    const-wide v1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v1, p0, Leb5;->A:J

    .line 80
    .line 81
    const/4 v1, 0x0

    .line 82
    iput-object v1, p0, Leb5;->F:Lk33;

    .line 83
    .line 84
    iput v0, p0, Leb5;->j:I

    .line 85
    .line 86
    return-void
.end method

.method public final i1(Lpy2;)V
    .locals 2

    .line 1
    iget-object v0, p0, Leb5;->B:Lpy2;

    .line 2
    .line 3
    invoke-static {v0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leb5;->j:I

    .line 10
    .line 11
    const/high16 v1, 0x100000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Leb5;->j:I

    .line 15
    .line 16
    iput-object p1, p0, Leb5;->B:Lpy2;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final j(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->t:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->t:F

    .line 15
    .line 16
    return-void
.end method

.method public final m0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Leb5;->y:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Leb5;->j:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Leb5;->j:I

    .line 10
    .line 11
    iput-boolean p1, p0, Leb5;->y:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final t(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->m:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final u()F
    .locals 0

    .line 1
    iget p0, p0, Leb5;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final u0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Leb5;->w:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Luu6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leb5;->j:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Leb5;->j:I

    .line 14
    .line 15
    iput-wide p1, p0, Leb5;->w:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v()F
    .locals 0

    .line 1
    iget-object p0, p0, Leb5;->C:Lbh1;

    .line 2
    .line 3
    invoke-interface {p0}, Lbh1;->v()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final w0(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->n:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->n:F

    .line 15
    .line 16
    return-void
.end method

.method public final x0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Leb5;->r:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Ljy6;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Leb5;->j:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x80

    .line 12
    .line 13
    iput v0, p0, Leb5;->j:I

    .line 14
    .line 15
    iput-wide p1, p0, Leb5;->r:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final z0(F)V
    .locals 1

    .line 1
    iget v0, p0, Leb5;->l:F

    .line 2
    .line 3
    cmpg-float v0, v0, p1

    .line 4
    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    return-void

    .line 8
    :cond_0
    iget v0, p0, Leb5;->j:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Leb5;->j:I

    .line 13
    .line 14
    iput p1, p0, Leb5;->l:F

    .line 15
    .line 16
    return-void
.end method
