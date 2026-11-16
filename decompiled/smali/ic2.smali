.class public final Lic2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Ln92;

.field public final b:Lta2;

.field public final c:Lka2;

.field public final d:Lzb2;

.field public final e:Lva2;

.field public final f:Lac2;

.field public final g:Lm92;

.field public final h:Lo92;


# direct methods
.method public constructor <init>(Ln92;Lta2;Lka2;Lzb2;Lva2;Lac2;Lm92;Lo92;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lic2;->a:Ln92;

    .line 5
    .line 6
    iput-object p2, p0, Lic2;->b:Lta2;

    .line 7
    .line 8
    iput-object p3, p0, Lic2;->c:Lka2;

    .line 9
    .line 10
    iput-object p4, p0, Lic2;->d:Lzb2;

    .line 11
    .line 12
    iput-object p5, p0, Lic2;->e:Lva2;

    .line 13
    .line 14
    iput-object p6, p0, Lic2;->f:Lac2;

    .line 15
    .line 16
    iput-object p7, p0, Lic2;->g:Lm92;

    .line 17
    .line 18
    iput-object p8, p0, Lic2;->h:Lo92;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Lic2;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Lic2;

    .line 8
    .line 9
    iget-object v0, p0, Lic2;->a:Ln92;

    .line 10
    .line 11
    iget-object v1, p1, Lic2;->a:Ln92;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Ln92;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Lic2;->b:Lta2;

    .line 20
    .line 21
    iget-object v1, p1, Lic2;->b:Lta2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Lta2;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Lic2;->c:Lka2;

    .line 30
    .line 31
    iget-object v1, p1, Lic2;->c:Lka2;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Lka2;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    iget-object v0, p0, Lic2;->d:Lzb2;

    .line 40
    .line 41
    iget-object v1, p1, Lic2;->d:Lzb2;

    .line 42
    .line 43
    invoke-virtual {v0, v1}, Lzb2;->equals(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_0

    .line 48
    .line 49
    iget-object v0, p0, Lic2;->e:Lva2;

    .line 50
    .line 51
    iget-object v1, p1, Lic2;->e:Lva2;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Lva2;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_0

    .line 58
    .line 59
    iget-object v0, p0, Lic2;->f:Lac2;

    .line 60
    .line 61
    iget-object v1, p1, Lic2;->f:Lac2;

    .line 62
    .line 63
    invoke-virtual {v0, v1}, Lac2;->equals(Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_0

    .line 68
    .line 69
    iget-object v0, p0, Lic2;->g:Lm92;

    .line 70
    .line 71
    iget-object v1, p1, Lic2;->g:Lm92;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Lm92;->equals(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_0

    .line 78
    .line 79
    iget-object p0, p0, Lic2;->h:Lo92;

    .line 80
    .line 81
    iget-object p1, p1, Lic2;->h:Lo92;

    .line 82
    .line 83
    invoke-virtual {p0, p1}, Lo92;->equals(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result p0

    .line 87
    if-nez p0, :cond_1

    .line 88
    .line 89
    :cond_0
    const/4 p0, 0x0

    .line 90
    return p0

    .line 91
    :cond_1
    const/4 p0, 0x1

    .line 92
    return p0
.end method

.method public final hashCode()I
    .locals 1

    .line 1
    iget-object p0, p0, Lic2;->b:Lta2;

    .line 2
    .line 3
    invoke-virtual {p0}, Lta2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    const v0, -0xf68bab9

    .line 8
    .line 9
    .line 10
    add-int/2addr p0, v0

    .line 11
    mul-int/lit8 p0, p0, 0x1f

    .line 12
    .line 13
    const/high16 v0, -0x227a0000

    .line 14
    .line 15
    add-int/2addr p0, v0

    .line 16
    mul-int/lit8 p0, p0, 0x1f

    .line 17
    .line 18
    const v0, -0x10333333

    .line 19
    .line 20
    .line 21
    add-int/2addr p0, v0

    .line 22
    mul-int/lit8 p0, p0, 0x1f

    .line 23
    .line 24
    const v0, 0x6e437e79

    .line 25
    .line 26
    .line 27
    add-int/2addr p0, v0

    .line 28
    mul-int/lit8 p0, p0, 0x1f

    .line 29
    .line 30
    const/high16 v0, 0x40400000    # 3.0f

    .line 31
    .line 32
    add-int/2addr p0, v0

    .line 33
    mul-int/lit16 p0, p0, 0x3c1

    .line 34
    .line 35
    const/high16 v0, 0x43ea0000    # 468.0f

    .line 36
    .line 37
    add-int/2addr p0, v0

    .line 38
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "GlassStyle(blend="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object v1, p0, Lic2;->a:Ln92;

    .line 9
    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string v1, ", inner="

    .line 14
    .line 15
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    iget-object v1, p0, Lic2;->b:Lta2;

    .line 19
    .line 20
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 21
    .line 22
    .line 23
    const-string v1, ", edge="

    .line 24
    .line 25
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    .line 27
    .line 28
    iget-object v1, p0, Lic2;->c:Lka2;

    .line 29
    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    .line 32
    .line 33
    const-string v1, ", reflect="

    .line 34
    .line 35
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lic2;->d:Lzb2;

    .line 39
    .line 40
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 41
    .line 42
    .line 43
    const-string v1, ", light="

    .line 44
    .line 45
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 46
    .line 47
    .line 48
    iget-object v1, p0, Lic2;->e:Lva2;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v1, ", refract="

    .line 54
    .line 55
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v1, p0, Lic2;->f:Lac2;

    .line 59
    .line 60
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v1, ", background="

    .line 64
    .line 65
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v1, p0, Lic2;->g:Lm92;

    .line 69
    .line 70
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v1, ", blur="

    .line 74
    .line 75
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object p0, p0, Lic2;->h:Lo92;

    .line 79
    .line 80
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p0, ")"

    .line 84
    .line 85
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0
.end method
