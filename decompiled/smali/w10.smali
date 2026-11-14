.class final Lw10;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lz10;

.field public final j:Lv10;

.field public final k:Lmj1;

.field public final l:Z

.field public final m:J

.field public final n:Z

.field public final o:Z

.field public final p:Z

.field public final q:Le72;

.field public final r:Le72;


# direct methods
.method public constructor <init>(Lz10;Lv10;Lmj1;ZJZZZLe72;Le72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lw10;->i:Lz10;

    .line 5
    .line 6
    iput-object p2, p0, Lw10;->j:Lv10;

    .line 7
    .line 8
    iput-object p3, p0, Lw10;->k:Lmj1;

    .line 9
    .line 10
    iput-boolean p4, p0, Lw10;->l:Z

    .line 11
    .line 12
    iput-wide p5, p0, Lw10;->m:J

    .line 13
    .line 14
    iput-boolean p7, p0, Lw10;->n:Z

    .line 15
    .line 16
    iput-boolean p8, p0, Lw10;->o:Z

    .line 17
    .line 18
    iput-boolean p9, p0, Lw10;->p:Z

    .line 19
    .line 20
    iput-object p10, p0, Lw10;->q:Le72;

    .line 21
    .line 22
    iput-object p11, p0, Lw10;->r:Le72;

    .line 23
    .line 24
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 3

    .line 1
    new-instance v0, Ly10;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lw10;->i:Lz10;

    .line 7
    .line 8
    iput-object v1, v0, Ly10;->w:Lz10;

    .line 9
    .line 10
    iget-object v1, p0, Lw10;->j:Lv10;

    .line 11
    .line 12
    iput-object v1, v0, Ly10;->x:Lv10;

    .line 13
    .line 14
    iget-object v1, p0, Lw10;->k:Lmj1;

    .line 15
    .line 16
    iput-object v1, v0, Ly10;->y:Lmj1;

    .line 17
    .line 18
    iget-boolean v1, p0, Lw10;->l:Z

    .line 19
    .line 20
    iput-boolean v1, v0, Ly10;->z:Z

    .line 21
    .line 22
    iget-wide v1, p0, Lw10;->m:J

    .line 23
    .line 24
    iput-wide v1, v0, Ly10;->A:J

    .line 25
    .line 26
    iget-boolean v1, p0, Lw10;->n:Z

    .line 27
    .line 28
    iput-boolean v1, v0, Ly10;->B:Z

    .line 29
    .line 30
    iget-boolean v1, p0, Lw10;->o:Z

    .line 31
    .line 32
    iput-boolean v1, v0, Ly10;->C:Z

    .line 33
    .line 34
    iget-boolean v1, p0, Lw10;->p:Z

    .line 35
    .line 36
    iput-boolean v1, v0, Ly10;->D:Z

    .line 37
    .line 38
    iget-object v1, p0, Lw10;->q:Le72;

    .line 39
    .line 40
    iput-object v1, v0, Ly10;->E:Le72;

    .line 41
    .line 42
    iget-object p0, p0, Lw10;->r:Le72;

    .line 43
    .line 44
    iput-object p0, v0, Ly10;->F:Le72;

    .line 45
    .line 46
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 2

    .line 1
    check-cast p1, Ly10;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p0, Lw10;->i:Lz10;

    .line 7
    .line 8
    iput-object v0, p1, Ly10;->w:Lz10;

    .line 9
    .line 10
    iget-object v0, p0, Lw10;->j:Lv10;

    .line 11
    .line 12
    iput-object v0, p1, Ly10;->x:Lv10;

    .line 13
    .line 14
    iget-object v0, p0, Lw10;->k:Lmj1;

    .line 15
    .line 16
    iput-object v0, p1, Ly10;->y:Lmj1;

    .line 17
    .line 18
    iget-boolean v0, p0, Lw10;->l:Z

    .line 19
    .line 20
    iput-boolean v0, p1, Ly10;->z:Z

    .line 21
    .line 22
    iget-wide v0, p0, Lw10;->m:J

    .line 23
    .line 24
    iput-wide v0, p1, Ly10;->A:J

    .line 25
    .line 26
    iget-boolean v0, p0, Lw10;->n:Z

    .line 27
    .line 28
    iput-boolean v0, p1, Ly10;->B:Z

    .line 29
    .line 30
    iget-boolean v0, p0, Lw10;->o:Z

    .line 31
    .line 32
    iput-boolean v0, p1, Ly10;->C:Z

    .line 33
    .line 34
    iget-object v0, p0, Lw10;->q:Le72;

    .line 35
    .line 36
    iput-object v0, p1, Ly10;->E:Le72;

    .line 37
    .line 38
    iget-object v0, p0, Lw10;->r:Le72;

    .line 39
    .line 40
    iput-object v0, p1, Ly10;->F:Le72;

    .line 41
    .line 42
    iget-boolean v0, p1, Ly10;->D:Z

    .line 43
    .line 44
    iget-boolean p0, p0, Lw10;->p:Z

    .line 45
    .line 46
    if-eq v0, p0, :cond_2

    .line 47
    .line 48
    iput-boolean p0, p1, Ly10;->D:Z

    .line 49
    .line 50
    if-eqz p0, :cond_0

    .line 51
    .line 52
    invoke-virtual {p1}, Ly10;->G1()V

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_0
    iget-object p0, p1, Ly10;->G:Lwg6;

    .line 57
    .line 58
    const/4 v0, 0x0

    .line 59
    if-eqz p0, :cond_1

    .line 60
    .line 61
    invoke-virtual {p0, v0}, La03;->c(Ljava/util/concurrent/CancellationException;)V

    .line 62
    .line 63
    .line 64
    :cond_1
    iput-object v0, p1, Ly10;->G:Lwg6;

    .line 65
    .line 66
    :cond_2
    :goto_0
    invoke-static {p1}, Lzt;->K(Ldp1;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 6

    .line 1
    if-eq p0, p1, :cond_3

    .line 2
    .line 3
    instance-of v0, p1, Lw10;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_2

    .line 7
    .line 8
    check-cast p1, Lw10;

    .line 9
    .line 10
    iget-object v0, p0, Lw10;->i:Lz10;

    .line 11
    .line 12
    iget-object v2, p1, Lw10;->i:Lz10;

    .line 13
    .line 14
    if-eq v0, v2, :cond_0

    .line 15
    .line 16
    return v1

    .line 17
    :cond_0
    iget-object v0, p0, Lw10;->j:Lv10;

    .line 18
    .line 19
    iget-object v2, p1, Lw10;->j:Lv10;

    .line 20
    .line 21
    if-eq v0, v2, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lw10;->k:Lmj1;

    .line 25
    .line 26
    iget-object v2, p1, Lw10;->k:Lmj1;

    .line 27
    .line 28
    if-ne v0, v2, :cond_2

    .line 29
    .line 30
    iget-boolean v0, p0, Lw10;->l:Z

    .line 31
    .line 32
    iget-boolean v2, p1, Lw10;->l:Z

    .line 33
    .line 34
    if-ne v0, v2, :cond_2

    .line 35
    .line 36
    iget-wide v2, p1, Lw10;->m:J

    .line 37
    .line 38
    sget v0, Ldv0;->i:I

    .line 39
    .line 40
    iget-wide v4, p0, Lw10;->m:J

    .line 41
    .line 42
    invoke-static {v4, v5, v2, v3}, Ls77;->a(JJ)Z

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    if-eqz v0, :cond_2

    .line 47
    .line 48
    iget-boolean v0, p0, Lw10;->n:Z

    .line 49
    .line 50
    iget-boolean v2, p1, Lw10;->n:Z

    .line 51
    .line 52
    if-ne v0, v2, :cond_2

    .line 53
    .line 54
    iget-boolean v0, p0, Lw10;->o:Z

    .line 55
    .line 56
    iget-boolean v2, p1, Lw10;->o:Z

    .line 57
    .line 58
    if-ne v0, v2, :cond_2

    .line 59
    .line 60
    iget-boolean v0, p0, Lw10;->p:Z

    .line 61
    .line 62
    iget-boolean v2, p1, Lw10;->p:Z

    .line 63
    .line 64
    if-ne v0, v2, :cond_2

    .line 65
    .line 66
    iget-object v0, p0, Lw10;->q:Le72;

    .line 67
    .line 68
    iget-object v2, p1, Lw10;->q:Le72;

    .line 69
    .line 70
    invoke-virtual {v0, v2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_2

    .line 75
    .line 76
    iget-object p0, p0, Lw10;->r:Le72;

    .line 77
    .line 78
    iget-object p1, p1, Lw10;->r:Le72;

    .line 79
    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    if-nez p0, :cond_3

    .line 85
    .line 86
    :cond_2
    return v1

    .line 87
    :cond_3
    const/4 p0, 0x1

    .line 88
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lw10;->i:Lz10;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

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
    iget-object v2, p0, Lw10;->j:Lv10;

    .line 11
    .line 12
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    add-int/2addr v2, v0

    .line 17
    mul-int/2addr v2, v1

    .line 18
    iget-object v0, p0, Lw10;->k:Lmj1;

    .line 19
    .line 20
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    add-int/2addr v0, v2

    .line 25
    mul-int/2addr v0, v1

    .line 26
    iget-boolean v2, p0, Lw10;->l:Z

    .line 27
    .line 28
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    sget v2, Ldv0;->i:I

    .line 33
    .line 34
    iget-wide v2, p0, Lw10;->m:J

    .line 35
    .line 36
    invoke-static {v0, v1, v2, v3}, Lky1;->e(IIJ)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    iget-boolean v2, p0, Lw10;->n:Z

    .line 41
    .line 42
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 43
    .line 44
    .line 45
    move-result v0

    .line 46
    iget-boolean v2, p0, Lw10;->o:Z

    .line 47
    .line 48
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 49
    .line 50
    .line 51
    move-result v0

    .line 52
    iget-boolean v2, p0, Lw10;->p:Z

    .line 53
    .line 54
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    iget-object v2, p0, Lw10;->q:Le72;

    .line 59
    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 61
    .line 62
    .line 63
    move-result v2

    .line 64
    add-int/2addr v2, v0

    .line 65
    mul-int/2addr v2, v1

    .line 66
    iget-object p0, p0, Lw10;->r:Le72;

    .line 67
    .line 68
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result p0

    .line 72
    add-int/2addr p0, v2

    .line 73
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    iget-wide v0, p0, Lw10;->m:J

    .line 2
    .line 3
    invoke-static {v0, v1}, Ldv0;->h(J)Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    new-instance v1, Ljava/lang/StringBuilder;

    .line 8
    .line 9
    const-string v2, "BgEffectElement(painter="

    .line 10
    .line 11
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iget-object v2, p0, Lw10;->i:Lz10;

    .line 15
    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 17
    .line 18
    .line 19
    const-string v2, ", preset="

    .line 20
    .line 21
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    iget-object v2, p0, Lw10;->j:Lv10;

    .line 25
    .line 26
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    const-string v2, ", deviceType="

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 32
    .line 33
    .line 34
    iget-object v2, p0, Lw10;->k:Lmj1;

    .line 35
    .line 36
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 37
    .line 38
    .line 39
    const-string v2, ", isDarkTheme="

    .line 40
    .line 41
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 42
    .line 43
    .line 44
    iget-boolean v2, p0, Lw10;->l:Z

    .line 45
    .line 46
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 47
    .line 48
    .line 49
    const-string v2, ", surface="

    .line 50
    .line 51
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    const-string v0, ", effectBackground="

    .line 58
    .line 59
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 60
    .line 61
    .line 62
    iget-boolean v0, p0, Lw10;->n:Z

    .line 63
    .line 64
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 65
    .line 66
    .line 67
    const-string v0, ", isFullSize="

    .line 68
    .line 69
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 70
    .line 71
    .line 72
    const-string v0, ", playing="

    .line 73
    .line 74
    const-string v2, ", colorStage="

    .line 75
    .line 76
    iget-boolean v3, p0, Lw10;->o:Z

    .line 77
    .line 78
    iget-boolean v4, p0, Lw10;->p:Z

    .line 79
    .line 80
    invoke-static {v1, v3, v0, v4, v2}, Lky1;->A(Ljava/lang/StringBuilder;ZLjava/lang/String;ZLjava/lang/String;)V

    .line 81
    .line 82
    .line 83
    iget-object v0, p0, Lw10;->q:Le72;

    .line 84
    .line 85
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    const-string v0, ", alpha="

    .line 89
    .line 90
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 91
    .line 92
    .line 93
    iget-object p0, p0, Lw10;->r:Le72;

    .line 94
    .line 95
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    const-string p0, ")"

    .line 99
    .line 100
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object p0

    .line 107
    return-object p0
.end method
