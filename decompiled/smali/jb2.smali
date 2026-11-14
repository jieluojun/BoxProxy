.class public final Ljb2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lhc2;

.field public final b:Lic2;

.field public final c:F

.field public final d:J

.field public final e:Lwa2;

.field public final f:Lwa2;

.field public final g:Lnr1;


# direct methods
.method public constructor <init>(Lhc2;Lic2;FJLwa2;Lwa2;Lnr1;)V
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
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object p1, p0, Ljb2;->a:Lhc2;

    .line 11
    .line 12
    iput-object p2, p0, Ljb2;->b:Lic2;

    .line 13
    .line 14
    iput p3, p0, Ljb2;->c:F

    .line 15
    .line 16
    iput-wide p4, p0, Ljb2;->d:J

    .line 17
    .line 18
    iput-object p6, p0, Ljb2;->e:Lwa2;

    .line 19
    .line 20
    iput-object p7, p0, Ljb2;->f:Lwa2;

    .line 21
    .line 22
    iput-object p8, p0, Ljb2;->g:Lnr1;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a(Lwo1;)V
    .locals 4

    .line 1
    iget v0, p1, Lwo1;->p:F

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v2, v0, v1

    .line 5
    .line 6
    if-lez v2, :cond_0

    .line 7
    .line 8
    iput v0, p1, Lwo1;->p:F

    .line 9
    .line 10
    :cond_0
    iget-object v0, p0, Ljb2;->e:Lwa2;

    .line 11
    .line 12
    if-eqz v0, :cond_1

    .line 13
    .line 14
    iget v2, v0, Lwa2;->a:F

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    iget-object v2, p0, Ljb2;->b:Lic2;

    .line 18
    .line 19
    iget-object v2, v2, Lic2;->h:Lo92;

    .line 20
    .line 21
    sget-object v2, Lt92;->a:Lic2;

    .line 22
    .line 23
    const/high16 v2, 0x41400000    # 12.0f

    .line 24
    .line 25
    :goto_0
    sget v3, Lf30;->b:F

    .line 26
    .line 27
    invoke-static {v2, v1, v3}, Ly93;->G(FFF)F

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    iget v2, p1, Lwo1;->i:F

    .line 32
    .line 33
    mul-float/2addr v1, v2

    .line 34
    invoke-static {p1, v1, v1}, Lnr;->s(Lwo1;FF)V

    .line 35
    .line 36
    .line 37
    iget-object v1, p0, Ljb2;->f:Lwa2;

    .line 38
    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    const-string v2, "MiuixGlassColorBlendActionBar"

    .line 42
    .line 43
    const/high16 v3, 0x3f800000    # 1.0f

    .line 44
    .line 45
    invoke-static {p1, v1, v3, v2}, Lht;->T(Lwo1;Lwa2;FLjava/lang/String;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    if-eqz v0, :cond_3

    .line 49
    .line 50
    iget p0, p0, Ljb2;->c:F

    .line 51
    .line 52
    const-string v1, "MiuixGlassColorBlend"

    .line 53
    .line 54
    invoke-static {p1, v0, p0, v1}, Lht;->T(Lwo1;Lwa2;FLjava/lang/String;)V

    .line 55
    .line 56
    .line 57
    :cond_3
    return-void
.end method

.method public final b(Lfp1;)V
    .locals 2

    .line 1
    iget-object v0, p0, Ljb2;->a:Lhc2;

    .line 2
    .line 3
    iget-object v1, p0, Ljb2;->g:Lnr1;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    iget p0, p0, Ljb2;->c:F

    .line 8
    .line 9
    invoke-static {p1, v0, v1, p0}, Lzt;->A(Lfp1;Lo66;Lnr1;F)V

    .line 10
    .line 11
    .line 12
    :cond_0
    invoke-static {p1, v0}, Lxl;->E(Lfp1;Lhc2;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    .line 1
    instance-of v0, p1, Ljb2;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    check-cast p1, Ljb2;

    .line 6
    .line 7
    iget-object v0, p1, Ljb2;->a:Lhc2;

    .line 8
    .line 9
    iget-object v1, p0, Ljb2;->a:Lhc2;

    .line 10
    .line 11
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget-object v0, p1, Ljb2;->b:Lic2;

    .line 18
    .line 19
    iget-object v1, p0, Ljb2;->b:Lic2;

    .line 20
    .line 21
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-eqz v0, :cond_0

    .line 26
    .line 27
    iget v0, p1, Ljb2;->c:F

    .line 28
    .line 29
    iget v1, p0, Ljb2;->c:F

    .line 30
    .line 31
    cmpg-float v0, v0, v1

    .line 32
    .line 33
    if-nez v0, :cond_0

    .line 34
    .line 35
    iget-wide v0, p1, Ljb2;->d:J

    .line 36
    .line 37
    sget v2, Ldv0;->i:I

    .line 38
    .line 39
    iget-wide v2, p0, Ljb2;->d:J

    .line 40
    .line 41
    invoke-static {v0, v1, v2, v3}, Ls77;->a(JJ)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p1, Ljb2;->e:Lwa2;

    .line 48
    .line 49
    iget-object v1, p0, Ljb2;->e:Lwa2;

    .line 50
    .line 51
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p1, Ljb2;->f:Lwa2;

    .line 58
    .line 59
    iget-object v1, p0, Ljb2;->f:Lwa2;

    .line 60
    .line 61
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eqz v0, :cond_0

    .line 66
    .line 67
    iget-object p1, p1, Ljb2;->g:Lnr1;

    .line 68
    .line 69
    iget-object p0, p0, Ljb2;->g:Lnr1;

    .line 70
    .line 71
    invoke-static {p1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result p0

    .line 75
    if-eqz p0, :cond_0

    .line 76
    .line 77
    const/4 p0, 0x1

    .line 78
    return p0

    .line 79
    :cond_0
    const/4 p0, 0x0

    .line 80
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Ljb2;->a:Lhc2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lhc2;->hashCode()I

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
    iget-object v2, p0, Ljb2;->b:Lic2;

    .line 11
    .line 12
    invoke-virtual {v2}, Lic2;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget v0, p0, Ljb2;->c:F

    .line 19
    .line 20
    invoke-static {v0, v2, v1}, Lky1;->c(FII)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    sget v2, Ldv0;->i:I

    .line 25
    .line 26
    iget-wide v2, p0, Ljb2;->d:J

    .line 27
    .line 28
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    const/4 v2, 0x0

    .line 33
    iget-object v3, p0, Ljb2;->e:Lwa2;

    .line 34
    .line 35
    if-eqz v3, :cond_0

    .line 36
    .line 37
    invoke-virtual {v3}, Lwa2;->hashCode()I

    .line 38
    .line 39
    .line 40
    move-result v3

    .line 41
    goto :goto_0

    .line 42
    :cond_0
    move v3, v2

    .line 43
    :goto_0
    add-int/2addr v0, v3

    .line 44
    mul-int/2addr v0, v1

    .line 45
    iget-object v3, p0, Ljb2;->f:Lwa2;

    .line 46
    .line 47
    if-eqz v3, :cond_1

    .line 48
    .line 49
    invoke-virtual {v3}, Lwa2;->hashCode()I

    .line 50
    .line 51
    .line 52
    move-result v3

    .line 53
    goto :goto_1

    .line 54
    :cond_1
    move v3, v2

    .line 55
    :goto_1
    add-int/2addr v0, v3

    .line 56
    mul-int/2addr v0, v1

    .line 57
    const v3, 0x3b9374bc    # 0.0045f

    .line 58
    .line 59
    .line 60
    add-int/2addr v0, v3

    .line 61
    mul-int/2addr v0, v1

    .line 62
    iget-object p0, p0, Ljb2;->g:Lnr1;

    .line 63
    .line 64
    if-eqz p0, :cond_2

    .line 65
    .line 66
    invoke-virtual {p0}, Lnr1;->hashCode()I

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    :cond_2
    add-int/2addr v0, v2

    .line 71
    mul-int/2addr v0, v1

    .line 72
    add-int/lit16 v0, v0, 0x4d5

    .line 73
    .line 74
    return v0
.end method
