.class public final Ly81;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lyr2;

.field public final j:Lsr2;

.field public final k:Lpw;

.field public final l:Ld91;

.field public final m:Lev0;

.field public final n:Lyw;

.field public final o:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lyr2;Lsr2;Lpw;Ld91;Lev0;Lyw;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ly81;->i:Lyr2;

    .line 5
    .line 6
    iput-object p2, p0, Ly81;->j:Lsr2;

    .line 7
    .line 8
    iput-object p3, p0, Ly81;->k:Lpw;

    .line 9
    .line 10
    iput-object p4, p0, Ly81;->l:Ld91;

    .line 11
    .line 12
    iput-object p5, p0, Ly81;->m:Lev0;

    .line 13
    .line 14
    iput-object p6, p0, Ly81;->n:Lyw;

    .line 15
    .line 16
    iput-object p7, p0, Ly81;->o:Ljava/lang/String;

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 10

    .line 1
    new-instance v0, Lqw;

    .line 2
    .line 3
    iget-object v1, p0, Ly81;->k:Lpw;

    .line 4
    .line 5
    iget-object v2, p0, Ly81;->j:Lsr2;

    .line 6
    .line 7
    iget-object v3, p0, Ly81;->i:Lyr2;

    .line 8
    .line 9
    invoke-direct {v0, v2, v3, v1}, Lqw;-><init>(Lsr2;Lyr2;Lpw;)V

    .line 10
    .line 11
    .line 12
    new-instance v5, Lww;

    .line 13
    .line 14
    invoke-direct {v5, v0}, Lww;-><init>(Lqw;)V

    .line 15
    .line 16
    .line 17
    iget-object v6, p0, Ly81;->l:Ld91;

    .line 18
    .line 19
    iput-object v6, v5, Lww;->u:Ld91;

    .line 20
    .line 21
    iget-object v1, p0, Ly81;->n:Lyw;

    .line 22
    .line 23
    iput-object v1, v5, Lww;->v:Lyw;

    .line 24
    .line 25
    invoke-virtual {v5, v0}, Lww;->l(Lqw;)V

    .line 26
    .line 27
    .line 28
    iget-object v0, v3, Lyr2;->l:Lyb6;

    .line 29
    .line 30
    instance-of v1, v0, Lk71;

    .line 31
    .line 32
    if-eqz v1, :cond_0

    .line 33
    .line 34
    check-cast v0, Lk71;

    .line 35
    .line 36
    :goto_0
    move-object v9, v0

    .line 37
    goto :goto_1

    .line 38
    :cond_0
    const/4 v0, 0x0

    .line 39
    goto :goto_0

    .line 40
    :goto_1
    new-instance v4, Lz81;

    .line 41
    .line 42
    iget-object v7, p0, Ly81;->m:Lev0;

    .line 43
    .line 44
    iget-object v8, p0, Ly81;->o:Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct/range {v4 .. v9}, Lz81;-><init>(Lww;Ld91;Lev0;Ljava/lang/String;Lk71;)V

    .line 47
    .line 48
    .line 49
    return-object v4
.end method

.method public final b(Lrw3;)V
    .locals 8

    .line 1
    check-cast p1, Lz81;

    .line 2
    .line 3
    iget-object v0, p1, Lz81;->D:Lww;

    .line 4
    .line 5
    invoke-virtual {v0}, Lww;->h()J

    .line 6
    .line 7
    .line 8
    move-result-wide v0

    .line 9
    iget-object v2, p1, Lz81;->C:Lk71;

    .line 10
    .line 11
    new-instance v3, Lqw;

    .line 12
    .line 13
    iget-object v4, p0, Ly81;->k:Lpw;

    .line 14
    .line 15
    iget-object v5, p0, Ly81;->j:Lsr2;

    .line 16
    .line 17
    iget-object v6, p0, Ly81;->i:Lyr2;

    .line 18
    .line 19
    invoke-direct {v3, v5, v6, v4}, Lqw;-><init>(Lsr2;Lyr2;Lpw;)V

    .line 20
    .line 21
    .line 22
    iget-object v4, p1, Lz81;->D:Lww;

    .line 23
    .line 24
    iget-object v5, p0, Ly81;->l:Ld91;

    .line 25
    .line 26
    iput-object v5, v4, Lww;->u:Ld91;

    .line 27
    .line 28
    iget-object v7, p0, Ly81;->n:Lyw;

    .line 29
    .line 30
    iput-object v7, v4, Lww;->v:Lyw;

    .line 31
    .line 32
    invoke-virtual {v4, v3}, Lww;->l(Lqw;)V

    .line 33
    .line 34
    .line 35
    invoke-virtual {v4}, Lww;->h()J

    .line 36
    .line 37
    .line 38
    move-result-wide v3

    .line 39
    invoke-static {v0, v1, v3, v4}, Lqb6;->a(JJ)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    sget-object v1, Lo6;->o:Le20;

    .line 44
    .line 45
    iput-object v1, p1, Lz81;->w:Le20;

    .line 46
    .line 47
    iget-object v1, v6, Lyr2;->l:Lyb6;

    .line 48
    .line 49
    instance-of v3, v1, Lk71;

    .line 50
    .line 51
    if-eqz v3, :cond_0

    .line 52
    .line 53
    check-cast v1, Lk71;

    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    const/4 v1, 0x0

    .line 57
    :goto_0
    iput-object v1, p1, Lz81;->C:Lk71;

    .line 58
    .line 59
    iput-object v5, p1, Lz81;->x:Ld91;

    .line 60
    .line 61
    const/high16 v1, 0x3f800000    # 1.0f

    .line 62
    .line 63
    iput v1, p1, Lz81;->y:F

    .line 64
    .line 65
    iget-object v1, p0, Ly81;->m:Lev0;

    .line 66
    .line 67
    iput-object v1, p1, Lz81;->z:Lev0;

    .line 68
    .line 69
    const/4 v1, 0x1

    .line 70
    iput-boolean v1, p1, Lz81;->A:Z

    .line 71
    .line 72
    iget-object v1, p1, Lz81;->B:Ljava/lang/String;

    .line 73
    .line 74
    iget-object p0, p0, Ly81;->o:Ljava/lang/String;

    .line 75
    .line 76
    invoke-static {v1, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v1

    .line 80
    if-nez v1, :cond_1

    .line 81
    .line 82
    iput-object p0, p1, Lz81;->B:Ljava/lang/String;

    .line 83
    .line 84
    invoke-static {p1}, Lwa3;->I(Lr36;)V

    .line 85
    .line 86
    .line 87
    :cond_1
    iget-object p0, p1, Lz81;->C:Lk71;

    .line 88
    .line 89
    invoke-static {v2, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz v0, :cond_2

    .line 94
    .line 95
    if-nez p0, :cond_3

    .line 96
    .line 97
    :cond_2
    invoke-static {p1}, Lnr;->G(Lm53;)V

    .line 98
    .line 99
    .line 100
    :cond_3
    invoke-static {p1}, Lzt;->K(Ldp1;)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_1

    .line 2
    .line 3
    instance-of v0, p1, Ly81;

    .line 4
    .line 5
    if-eqz v0, :cond_0

    .line 6
    .line 7
    check-cast p1, Ly81;

    .line 8
    .line 9
    iget-object v0, p0, Ly81;->i:Lyr2;

    .line 10
    .line 11
    iget-object v1, p1, Ly81;->i:Lyr2;

    .line 12
    .line 13
    invoke-virtual {v0, v1}, Lyr2;->equals(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    iget-object v0, p0, Ly81;->j:Lsr2;

    .line 20
    .line 21
    iget-object v1, p1, Ly81;->j:Lsr2;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_0

    .line 28
    .line 29
    iget-object v0, p0, Ly81;->k:Lpw;

    .line 30
    .line 31
    iget-object v1, p1, Ly81;->k:Lpw;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_0

    .line 38
    .line 39
    sget-object v0, Lo6;->o:Le20;

    .line 40
    .line 41
    invoke-virtual {v0, v0}, Le20;->equals(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    if-eqz v0, :cond_0

    .line 46
    .line 47
    iget-object v0, p0, Ly81;->l:Ld91;

    .line 48
    .line 49
    iget-object v1, p1, Ly81;->l:Ld91;

    .line 50
    .line 51
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eqz v0, :cond_0

    .line 56
    .line 57
    iget-object v0, p0, Ly81;->m:Lev0;

    .line 58
    .line 59
    iget-object v1, p1, Ly81;->m:Lev0;

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
    iget-object v0, p0, Ly81;->n:Lyw;

    .line 68
    .line 69
    iget-object v1, p1, Ly81;->n:Lyw;

    .line 70
    .line 71
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-eqz v0, :cond_0

    .line 76
    .line 77
    iget-object p0, p0, Ly81;->o:Ljava/lang/String;

    .line 78
    .line 79
    iget-object p1, p1, Ly81;->o:Ljava/lang/String;

    .line 80
    .line 81
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    move-result p0

    .line 85
    if-nez p0, :cond_1

    .line 86
    .line 87
    :cond_0
    const/4 p0, 0x0

    .line 88
    return p0

    .line 89
    :cond_1
    const/4 p0, 0x1

    .line 90
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Ly81;->i:Lyr2;

    .line 2
    .line 3
    invoke-virtual {v0}, Lyr2;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 8
    .line 9
    iget-object v1, p0, Ly81;->j:Lsr2;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    add-int/2addr v1, v0

    .line 16
    mul-int/lit8 v1, v1, 0x1f

    .line 17
    .line 18
    iget-object v0, p0, Ly81;->k:Lpw;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 26
    .line 27
    sget-object v1, Lww;->A:Lyl;

    .line 28
    .line 29
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v1

    .line 33
    add-int/2addr v1, v0

    .line 34
    mul-int/lit16 v1, v1, 0x3c1

    .line 35
    .line 36
    add-int/lit8 v1, v1, 0x1

    .line 37
    .line 38
    mul-int/lit8 v1, v1, 0x1f

    .line 39
    .line 40
    const/4 v0, 0x0

    .line 41
    mul-int/lit8 v0, v0, 0x1f

    .line 42
    .line 43
    const/4 v2, 0x0

    .line 44
    add-int/2addr v0, v2

    .line 45
    add-int/2addr v0, v1

    .line 46
    mul-int/lit8 v0, v0, 0x1f

    .line 47
    .line 48
    iget-object v1, p0, Ly81;->l:Ld91;

    .line 49
    .line 50
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v1

    .line 54
    add-int/2addr v1, v0

    .line 55
    mul-int/lit8 v1, v1, 0x1f

    .line 56
    .line 57
    const/high16 v0, 0x3f800000    # 1.0f

    .line 58
    .line 59
    add-int/2addr v1, v0

    .line 60
    mul-int/lit8 v1, v1, 0x1f

    .line 61
    .line 62
    iget-object v0, p0, Ly81;->m:Lev0;

    .line 63
    .line 64
    if-nez v0, :cond_0

    .line 65
    .line 66
    move v0, v2

    .line 67
    goto :goto_0

    .line 68
    :cond_0
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v0

    .line 72
    :goto_0
    add-int/2addr v1, v0

    .line 73
    mul-int/lit8 v1, v1, 0x1f

    .line 74
    .line 75
    add-int/lit16 v1, v1, 0x4cf

    .line 76
    .line 77
    mul-int/lit8 v1, v1, 0x1f

    .line 78
    .line 79
    iget-object v0, p0, Ly81;->n:Lyw;

    .line 80
    .line 81
    if-nez v0, :cond_1

    .line 82
    .line 83
    move v0, v2

    .line 84
    goto :goto_1

    .line 85
    :cond_1
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :goto_1
    add-int/2addr v1, v0

    .line 90
    mul-int/lit8 v1, v1, 0x1f

    .line 91
    .line 92
    iget-object p0, p0, Ly81;->o:Ljava/lang/String;

    .line 93
    .line 94
    if-eqz p0, :cond_2

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 97
    .line 98
    .line 99
    move-result v2

    .line 100
    :cond_2
    add-int/2addr v1, v2

    .line 101
    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    .line 1
    sget-object v0, Lo6;->o:Le20;

    .line 2
    .line 3
    new-instance v1, Ljava/lang/StringBuilder;

    .line 4
    .line 5
    const-string v2, "ContentPainterElement(request="

    .line 6
    .line 7
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    .line 9
    .line 10
    iget-object v2, p0, Ly81;->i:Lyr2;

    .line 11
    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 13
    .line 14
    .line 15
    const-string v2, ", imageLoader="

    .line 16
    .line 17
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    iget-object v2, p0, Ly81;->j:Lsr2;

    .line 21
    .line 22
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const-string v2, ", modelEqualityDelegate="

    .line 26
    .line 27
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    iget-object v2, p0, Ly81;->k:Lpw;

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    const-string v2, ", transform="

    .line 36
    .line 37
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    .line 39
    .line 40
    sget-object v2, Lww;->A:Lyl;

    .line 41
    .line 42
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v2, ", onState=null, filterQuality=Low, alignment="

    .line 46
    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v0, ", contentScale="

    .line 54
    .line 55
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Ly81;->l:Ld91;

    .line 59
    .line 60
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", alpha=1.0, colorFilter="

    .line 64
    .line 65
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    iget-object v0, p0, Ly81;->m:Lev0;

    .line 69
    .line 70
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    const-string v0, ", clipToBounds=true, previewHandler="

    .line 74
    .line 75
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 76
    .line 77
    .line 78
    iget-object v0, p0, Ly81;->n:Lyw;

    .line 79
    .line 80
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string v0, ", contentDescription="

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ")"

    .line 89
    .line 90
    iget-object p0, p0, Ly81;->o:Ljava/lang/String;

    .line 91
    .line 92
    invoke-static {v1, p0, v0}, Lrf6;->q(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    return-object p0
.end method
