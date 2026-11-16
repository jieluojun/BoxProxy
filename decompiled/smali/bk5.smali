.class public final Lbk5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lgt2;


# instance fields
.field public final a:Z

.field public final b:F

.field public final c:J

.field public final d:Lo66;

.field public final e:Z


# direct methods
.method public constructor <init>(ZFJLo66;Z)V
    .locals 2

    .line 1
    if-nez p5, :cond_2

    .line 2
    .line 3
    new-instance p5, Ltm1;

    .line 4
    .line 5
    invoke-direct {p5, p2}, Ltm1;-><init>(F)V

    .line 6
    .line 7
    .line 8
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 9
    .line 10
    invoke-static {p2, v0}, Ltm1;->b(FF)Z

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    const/4 v1, 0x0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    move-object p5, v1

    .line 18
    :cond_0
    if-eqz p5, :cond_1

    .line 19
    .line 20
    iget p5, p5, Ltm1;->i:F

    .line 21
    .line 22
    invoke-static {p5}, Lcl5;->a(F)Lal5;

    .line 23
    .line 24
    .line 25
    move-result-object p5

    .line 26
    goto :goto_0

    .line 27
    :cond_1
    move-object p5, v1

    .line 28
    :goto_0
    if-nez p5, :cond_2

    .line 29
    .line 30
    sget-object p5, Ly67;->P:Lro2;

    .line 31
    .line 32
    :cond_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 33
    .line 34
    .line 35
    iput-boolean p1, p0, Lbk5;->a:Z

    .line 36
    .line 37
    iput p2, p0, Lbk5;->b:F

    .line 38
    .line 39
    iput-wide p3, p0, Lbk5;->c:J

    .line 40
    .line 41
    iput-object p5, p0, Lbk5;->d:Lo66;

    .line 42
    .line 43
    iput-boolean p6, p0, Lbk5;->e:Z

    .line 44
    .line 45
    return-void
.end method


# virtual methods
.method public final a(Lhx2;)Lfi1;
    .locals 7

    .line 1
    new-instance v4, Lji1;

    .line 2
    .line 3
    invoke-direct {v4, p0}, Lji1;-><init>(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    new-instance v0, Lli1;

    .line 7
    .line 8
    iget-object v5, p0, Lbk5;->d:Lo66;

    .line 9
    .line 10
    iget-boolean v6, p0, Lbk5;->e:Z

    .line 11
    .line 12
    iget-boolean v2, p0, Lbk5;->a:Z

    .line 13
    .line 14
    iget v3, p0, Lbk5;->b:F

    .line 15
    .line 16
    move-object v1, p1

    .line 17
    invoke-direct/range {v0 .. v6}, Lli1;-><init>(Lhx2;ZFLji1;Lo66;Z)V

    .line 18
    .line 19
    .line 20
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lbk5;

    .line 6
    .line 7
    if-eqz v1, :cond_1

    .line 8
    .line 9
    check-cast p1, Lbk5;

    .line 10
    .line 11
    iget-boolean v1, p1, Lbk5;->a:Z

    .line 12
    .line 13
    iget-boolean v2, p0, Lbk5;->a:Z

    .line 14
    .line 15
    if-ne v2, v1, :cond_1

    .line 16
    .line 17
    iget v1, p0, Lbk5;->b:F

    .line 18
    .line 19
    iget v2, p1, Lbk5;->b:F

    .line 20
    .line 21
    invoke-static {v1, v2}, Ltm1;->b(FF)Z

    .line 22
    .line 23
    .line 24
    move-result v1

    .line 25
    if-eqz v1, :cond_1

    .line 26
    .line 27
    iget-wide v1, p1, Lbk5;->c:J

    .line 28
    .line 29
    sget v3, Ldv0;->i:I

    .line 30
    .line 31
    iget-wide v3, p0, Lbk5;->c:J

    .line 32
    .line 33
    invoke-static {v3, v4, v1, v2}, Ls77;->a(JJ)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_1

    .line 38
    .line 39
    iget-object v1, p0, Lbk5;->d:Lo66;

    .line 40
    .line 41
    iget-object v2, p1, Lbk5;->d:Lo66;

    .line 42
    .line 43
    invoke-static {v1, v2}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget-boolean p0, p0, Lbk5;->e:Z

    .line 50
    .line 51
    iget-boolean p1, p1, Lbk5;->e:Z

    .line 52
    .line 53
    if-eq p0, p1, :cond_2

    .line 54
    .line 55
    :cond_1
    const/4 p0, 0x0

    .line 56
    return p0

    .line 57
    :cond_2
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lbk5;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget v2, p0, Lbk5;->b:F

    .line 11
    .line 12
    const/16 v3, 0x3c1

    .line 13
    .line 14
    invoke-static {v2, v0, v3}, Lky1;->c(FII)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    sget v2, Ldv0;->i:I

    .line 19
    .line 20
    iget-wide v2, p0, Lbk5;->c:J

    .line 21
    .line 22
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    iget-object v2, p0, Lbk5;->d:Lo66;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 29
    .line 30
    .line 31
    move-result v2

    .line 32
    add-int/2addr v2, v0

    .line 33
    mul-int/2addr v2, v1

    .line 34
    add-int/lit16 v2, v2, 0x4cf

    .line 35
    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget-boolean p0, p0, Lbk5;->e:Z

    .line 38
    .line 39
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    add-int/2addr p0, v2

    .line 44
    mul-int/2addr p0, v1

    .line 45
    add-int/lit16 p0, p0, 0x4cf

    .line 46
    .line 47
    mul-int/2addr p0, v1

    .line 48
    add-int/lit16 p0, p0, 0x4cf

    .line 49
    .line 50
    return p0
.end method
