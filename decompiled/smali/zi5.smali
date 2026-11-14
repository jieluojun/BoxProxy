.class public final Lzi5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lvd2;


# instance fields
.field public A:Lx43;

.field public B:Lsi1;

.field public C:Le53;

.field public D:Lg30;

.field public E:B

.field public F:Lre3;

.field public i:I

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:J

.field public q:J

.field public r:F

.field public s:F

.field public t:F

.field public u:F

.field public v:J

.field public w:Lo66;

.field public x:Z

.field public y:B

.field public z:J


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
    iput v0, p0, Lzi5;->j:F

    .line 7
    .line 8
    iput v0, p0, Lzi5;->k:F

    .line 9
    .line 10
    iput v0, p0, Lzi5;->l:F

    .line 11
    .line 12
    sget-wide v0, Lwd2;->a:J

    .line 13
    .line 14
    iput-wide v0, p0, Lzi5;->p:J

    .line 15
    .line 16
    iput-wide v0, p0, Lzi5;->q:J

    .line 17
    .line 18
    const/high16 v0, 0x41000000    # 8.0f

    .line 19
    .line 20
    iput v0, p0, Lzi5;->u:F

    .line 21
    .line 22
    sget-wide v0, Lc47;->b:J

    .line 23
    .line 24
    iput-wide v0, p0, Lzi5;->v:J

    .line 25
    .line 26
    sget-object v0, Ly67;->P:Lro2;

    .line 27
    .line 28
    iput-object v0, p0, Lzi5;->w:Lo66;

    .line 29
    .line 30
    const/4 v0, 0x0

    .line 31
    iput-byte v0, p0, Lzi5;->y:B

    .line 32
    .line 33
    const-wide v0, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 34
    .line 35
    .line 36
    .line 37
    .line 38
    iput-wide v0, p0, Lzi5;->z:J

    .line 39
    .line 40
    sget-object v0, Lx43;->e:Lx43;

    .line 41
    .line 42
    iput-object v0, p0, Lzi5;->A:Lx43;

    .line 43
    .line 44
    invoke-static {}, Lqr;->e()Lvi1;

    .line 45
    .line 46
    .line 47
    move-result-object v0

    .line 48
    iput-object v0, p0, Lzi5;->B:Lsi1;

    .line 49
    .line 50
    sget-object v0, Le53;->i:Le53;

    .line 51
    .line 52
    iput-object v0, p0, Lzi5;->C:Le53;

    .line 53
    .line 54
    const/4 v0, 0x3

    .line 55
    iput-byte v0, p0, Lzi5;->E:B

    .line 56
    .line 57
    return-void
.end method


# virtual methods
.method public final B(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->o:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x20

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->o:F

    .line 15
    .line 16
    return-void
.end method

.method public final J0(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzi5;->y:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lzi5;->i:I

    .line 7
    .line 8
    const v1, 0x8000

    .line 9
    .line 10
    .line 11
    or-int/2addr v0, v1

    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput-byte p1, p0, Lzi5;->y:B

    .line 15
    .line 16
    return-void
.end method

.method public final N(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->t:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x400

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->t:F

    .line 15
    .line 16
    return-void
.end method

.method public final P(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->n:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x10

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->n:F

    .line 15
    .line 16
    return-void
.end method

.method public final R(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lzi5;->p:J

    .line 2
    .line 3
    sget v2, Ldv0;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ls77;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lzi5;->i:I

    .line 12
    .line 13
    or-int/lit8 v0, v0, 0x40

    .line 14
    .line 15
    iput v0, p0, Lzi5;->i:I

    .line 16
    .line 17
    iput-wide p1, p0, Lzi5;->p:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final T(Lhh5;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi5;->D:Lg30;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lzi5;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x20000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lzi5;->i:I

    .line 15
    .line 16
    check-cast p1, Lg30;

    .line 17
    .line 18
    iput-object p1, p0, Lzi5;->D:Lg30;

    .line 19
    .line 20
    :cond_0
    return-void
.end method

.method public final U0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->u:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x800

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->u:F

    .line 15
    .line 16
    return-void
.end method

.method public final W()V
    .locals 0

    .line 1
    return-void
.end method

.method public final X(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->j:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x1

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->j:F

    .line 15
    .line 16
    return-void
.end method

.method public final Y(I)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lzi5;->E:B

    .line 2
    .line 3
    if-ne v0, p1, :cond_0

    .line 4
    .line 5
    return-void

    .line 6
    :cond_0
    iget v0, p0, Lzi5;->i:I

    .line 7
    .line 8
    const/high16 v1, 0x80000

    .line 9
    .line 10
    or-int/2addr v0, v1

    .line 11
    iput v0, p0, Lzi5;->i:I

    .line 12
    .line 13
    iput-byte p1, p0, Lzi5;->E:B

    .line 14
    .line 15
    return-void
.end method

.method public final Z0()F
    .locals 0

    .line 1
    iget p0, p0, Lzi5;->k:F

    .line 2
    .line 3
    return p0
.end method

.method public final a()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzi5;->B:Lsi1;

    .line 2
    .line 3
    invoke-interface {p0}, Lsi1;->a()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-wide v0, p0, Lzi5;->z:J

    .line 2
    .line 3
    return-wide v0
.end method

.method public final c()V
    .locals 4

    .line 1
    const/high16 v0, 0x3f800000    # 1.0f

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lzi5;->X(F)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0, v0}, Lzi5;->y0(F)V

    .line 7
    .line 8
    .line 9
    invoke-virtual {p0, v0}, Lzi5;->v(F)V

    .line 10
    .line 11
    .line 12
    const/4 v0, 0x0

    .line 13
    invoke-virtual {p0, v0}, Lzi5;->v0(F)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v0}, Lzi5;->P(F)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lzi5;->B(F)V

    .line 20
    .line 21
    .line 22
    sget-wide v1, Lwd2;->a:J

    .line 23
    .line 24
    invoke-virtual {p0, v1, v2}, Lzi5;->R(J)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v1, v2}, Lzi5;->w0(J)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lzi5;->d1(F)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Lzi5;->k(F)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, v0}, Lzi5;->N(F)V

    .line 37
    .line 38
    .line 39
    const/high16 v0, 0x41000000    # 8.0f

    .line 40
    .line 41
    invoke-virtual {p0, v0}, Lzi5;->U0(F)V

    .line 42
    .line 43
    .line 44
    sget-wide v0, Lc47;->b:J

    .line 45
    .line 46
    invoke-virtual {p0, v0, v1}, Lzi5;->t0(J)V

    .line 47
    .line 48
    .line 49
    sget-object v0, Ly67;->P:Lro2;

    .line 50
    .line 51
    invoke-virtual {p0, v0}, Lzi5;->o0(Lo66;)V

    .line 52
    .line 53
    .line 54
    const/4 v0, 0x0

    .line 55
    invoke-virtual {p0, v0}, Lzi5;->j0(Z)V

    .line 56
    .line 57
    .line 58
    const/4 v1, 0x0

    .line 59
    invoke-virtual {p0, v1}, Lzi5;->T(Lhh5;)V

    .line 60
    .line 61
    .line 62
    const/4 v2, 0x3

    .line 63
    invoke-virtual {p0, v2}, Lzi5;->Y(I)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, v0}, Lzi5;->J0(I)V

    .line 67
    .line 68
    .line 69
    sget-object v2, Lx43;->e:Lx43;

    .line 70
    .line 71
    invoke-virtual {p0, v2}, Lzi5;->k1(Lx43;)V

    .line 72
    .line 73
    .line 74
    const-wide v2, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 75
    .line 76
    .line 77
    .line 78
    .line 79
    iput-wide v2, p0, Lzi5;->z:J

    .line 80
    .line 81
    iput-object v1, p0, Lzi5;->F:Lre3;

    .line 82
    .line 83
    iput v0, p0, Lzi5;->i:I

    .line 84
    .line 85
    return-void
.end method

.method public final d1(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->r:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x100

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->r:F

    .line 15
    .line 16
    return-void
.end method

.method public final j0(Z)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lzi5;->x:Z

    .line 2
    .line 3
    if-eq v0, p1, :cond_0

    .line 4
    .line 5
    iget v0, p0, Lzi5;->i:I

    .line 6
    .line 7
    or-int/lit16 v0, v0, 0x4000

    .line 8
    .line 9
    iput v0, p0, Lzi5;->i:I

    .line 10
    .line 11
    iput-boolean p1, p0, Lzi5;->x:Z

    .line 12
    .line 13
    :cond_0
    return-void
.end method

.method public final k(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->s:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit16 v0, v0, 0x200

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->s:F

    .line 15
    .line 16
    return-void
.end method

.method public final k1(Lx43;)V
    .locals 2

    .line 1
    iget-object v0, p0, Lzi5;->A:Lx43;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lzi5;->i:I

    .line 10
    .line 11
    const/high16 v1, 0x100000

    .line 12
    .line 13
    or-int/2addr v0, v1

    .line 14
    iput v0, p0, Lzi5;->i:I

    .line 15
    .line 16
    iput-object p1, p0, Lzi5;->A:Lx43;

    .line 17
    .line 18
    :cond_0
    return-void
.end method

.method public final o0(Lo66;)V
    .locals 1

    .line 1
    iget-object v0, p0, Lzi5;->w:Lo66;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lzi5;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x2000

    .line 12
    .line 13
    iput v0, p0, Lzi5;->i:I

    .line 14
    .line 15
    iput-object p1, p0, Lzi5;->w:Lo66;

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final t0(J)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lzi5;->v:J

    .line 2
    .line 3
    invoke-static {v0, v1, p1, p2}, Lc47;->a(JJ)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iget v0, p0, Lzi5;->i:I

    .line 10
    .line 11
    or-int/lit16 v0, v0, 0x1000

    .line 12
    .line 13
    iput v0, p0, Lzi5;->i:I

    .line 14
    .line 15
    iput-wide p1, p0, Lzi5;->v:J

    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final v(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->l:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x4

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->l:F

    .line 15
    .line 16
    return-void
.end method

.method public final v0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->m:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x8

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->m:F

    .line 15
    .line 16
    return-void
.end method

.method public final w()F
    .locals 0

    .line 1
    iget p0, p0, Lzi5;->j:F

    .line 2
    .line 3
    return p0
.end method

.method public final w0(J)V
    .locals 3

    .line 1
    iget-wide v0, p0, Lzi5;->q:J

    .line 2
    .line 3
    sget v2, Ldv0;->i:I

    .line 4
    .line 5
    invoke-static {v0, v1, p1, p2}, Ls77;->a(JJ)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-nez v0, :cond_0

    .line 10
    .line 11
    iget v0, p0, Lzi5;->i:I

    .line 12
    .line 13
    or-int/lit16 v0, v0, 0x80

    .line 14
    .line 15
    iput v0, p0, Lzi5;->i:I

    .line 16
    .line 17
    iput-wide p1, p0, Lzi5;->q:J

    .line 18
    .line 19
    :cond_0
    return-void
.end method

.method public final x()F
    .locals 0

    .line 1
    iget-object p0, p0, Lzi5;->B:Lsi1;

    .line 2
    .line 3
    invoke-interface {p0}, Lsi1;->x()F

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final y0(F)V
    .locals 1

    .line 1
    iget v0, p0, Lzi5;->k:F

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
    iget v0, p0, Lzi5;->i:I

    .line 9
    .line 10
    or-int/lit8 v0, v0, 0x2

    .line 11
    .line 12
    iput v0, p0, Lzi5;->i:I

    .line 13
    .line 14
    iput p1, p0, Lzi5;->k:F

    .line 15
    .line 16
    return-void
.end method
