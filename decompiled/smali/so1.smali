.class final Lso1;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Luy;

.field public final j:Le72;

.field public final k:Lp72;

.field public final l:Lp72;

.field public final m:Lt72;

.field public final n:Lp72;

.field public final o:Lp72;

.field public final p:I

.field public final q:Lw15;

.field public final r:Z


# direct methods
.method public constructor <init>(Luy;Le72;Lp72;Lp72;Lt72;Lp72;Lp72;ILw15;Z)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lso1;->i:Luy;

    .line 8
    .line 9
    iput-object p2, p0, Lso1;->j:Le72;

    .line 10
    .line 11
    iput-object p3, p0, Lso1;->k:Lp72;

    .line 12
    .line 13
    iput-object p4, p0, Lso1;->l:Lp72;

    .line 14
    .line 15
    iput-object p5, p0, Lso1;->m:Lt72;

    .line 16
    .line 17
    iput-object p6, p0, Lso1;->n:Lp72;

    .line 18
    .line 19
    iput-object p7, p0, Lso1;->o:Lp72;

    .line 20
    .line 21
    iput p8, p0, Lso1;->p:I

    .line 22
    .line 23
    iput-object p9, p0, Lso1;->q:Lw15;

    .line 24
    .line 25
    iput-boolean p10, p0, Lso1;->r:Z

    .line 26
    .line 27
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 11

    .line 1
    new-instance v0, Lyo1;

    .line 2
    .line 3
    iget-object v9, p0, Lso1;->q:Lw15;

    .line 4
    .line 5
    iget-boolean v10, p0, Lso1;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lso1;->i:Luy;

    .line 8
    .line 9
    iget-object v2, p0, Lso1;->j:Le72;

    .line 10
    .line 11
    iget-object v3, p0, Lso1;->k:Lp72;

    .line 12
    .line 13
    iget-object v4, p0, Lso1;->l:Lp72;

    .line 14
    .line 15
    iget-object v5, p0, Lso1;->m:Lt72;

    .line 16
    .line 17
    iget-object v6, p0, Lso1;->n:Lp72;

    .line 18
    .line 19
    iget-object v7, p0, Lso1;->o:Lp72;

    .line 20
    .line 21
    iget v8, p0, Lso1;->p:I

    .line 22
    .line 23
    invoke-direct/range {v0 .. v10}, Lyo1;-><init>(Luy;Le72;Lp72;Lp72;Lt72;Lp72;Lp72;ILw15;Z)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 6

    .line 1
    check-cast p1, Lyo1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-boolean v0, p1, Lyo1;->E:Z

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-boolean v3, p0, Lso1;->r:Z

    .line 11
    .line 12
    if-eq v0, v3, :cond_0

    .line 13
    .line 14
    move v0, v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move v0, v1

    .line 17
    :goto_0
    iget-object v4, p1, Lyo1;->D:Lw15;

    .line 18
    .line 19
    iget-object v5, p0, Lso1;->q:Lw15;

    .line 20
    .line 21
    if-eqz v4, :cond_1

    .line 22
    .line 23
    if-nez v5, :cond_1

    .line 24
    .line 25
    move v1, v2

    .line 26
    :cond_1
    iget-object v2, p0, Lso1;->i:Luy;

    .line 27
    .line 28
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v2, p1, Lyo1;->w:Luy;

    .line 32
    .line 33
    iget-object v2, p1, Lyo1;->F:Ls66;

    .line 34
    .line 35
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    iget-object v4, p0, Lso1;->j:Le72;

    .line 39
    .line 40
    iput-object v4, v2, Ls66;->c:Ljava/lang/Object;

    .line 41
    .line 42
    iget-object v2, p0, Lso1;->k:Lp72;

    .line 43
    .line 44
    iput-object v2, p1, Lyo1;->x:Lp72;

    .line 45
    .line 46
    iget-object v2, p0, Lso1;->l:Lp72;

    .line 47
    .line 48
    iput-object v2, p1, Lyo1;->y:Lp72;

    .line 49
    .line 50
    iget-object v2, p0, Lso1;->m:Lt72;

    .line 51
    .line 52
    iput-object v2, p1, Lyo1;->z:Lt72;

    .line 53
    .line 54
    iget-object v2, p0, Lso1;->n:Lp72;

    .line 55
    .line 56
    iput-object v2, p1, Lyo1;->A:Lp72;

    .line 57
    .line 58
    iget-object v2, p0, Lso1;->o:Lp72;

    .line 59
    .line 60
    iput-object v2, p1, Lyo1;->B:Lp72;

    .line 61
    .line 62
    iget p0, p0, Lso1;->p:I

    .line 63
    .line 64
    iput p0, p1, Lyo1;->C:I

    .line 65
    .line 66
    iput-object v5, p1, Lyo1;->D:Lw15;

    .line 67
    .line 68
    iput-boolean v3, p1, Lyo1;->E:Z

    .line 69
    .line 70
    if-eqz v1, :cond_2

    .line 71
    .line 72
    invoke-virtual {p1}, Lyo1;->L1()V

    .line 73
    .line 74
    .line 75
    :cond_2
    if-eqz v0, :cond_4

    .line 76
    .line 77
    if-nez v3, :cond_3

    .line 78
    .line 79
    invoke-virtual {p1}, Lyo1;->M1()V

    .line 80
    .line 81
    .line 82
    :cond_3
    invoke-static {p1}, Lnr;->G(Lm53;)V

    .line 83
    .line 84
    .line 85
    :cond_4
    new-instance p0, Led;

    .line 86
    .line 87
    const/16 v0, 0x17

    .line 88
    .line 89
    invoke-direct {p0, p1, v0}, Led;-><init>(Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    invoke-static {p1, p0}, Lre3;->V(Lrw3;Le72;)V

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lso1;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lso1;

    .line 8
    .line 9
    iget-object v0, p1, Lso1;->i:Luy;

    .line 10
    .line 11
    iget-object v1, p0, Lso1;->i:Luy;

    .line 12
    .line 13
    invoke-static {v1, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lso1;->j:Le72;

    .line 20
    .line 21
    iget-object v1, p1, Lso1;->j:Le72;

    .line 22
    .line 23
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lso1;->k:Lp72;

    .line 30
    .line 31
    iget-object v1, p1, Lso1;->k:Lp72;

    .line 32
    .line 33
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lso1;->l:Lp72;

    .line 40
    .line 41
    iget-object v1, p1, Lso1;->l:Lp72;

    .line 42
    .line 43
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    if-eqz v0, :cond_1

    .line 48
    .line 49
    iget-object v0, p0, Lso1;->m:Lt72;

    .line 50
    .line 51
    iget-object v1, p1, Lso1;->m:Lt72;

    .line 52
    .line 53
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    if-eqz v0, :cond_1

    .line 58
    .line 59
    iget-object v0, p0, Lso1;->n:Lp72;

    .line 60
    .line 61
    iget-object v1, p1, Lso1;->n:Lp72;

    .line 62
    .line 63
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 64
    .line 65
    .line 66
    move-result v0

    .line 67
    if-eqz v0, :cond_1

    .line 68
    .line 69
    iget-object v0, p0, Lso1;->o:Lp72;

    .line 70
    .line 71
    iget-object v1, p1, Lso1;->o:Lp72;

    .line 72
    .line 73
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    if-eqz v0, :cond_1

    .line 78
    .line 79
    iget v0, p0, Lso1;->p:I

    .line 80
    .line 81
    iget v1, p1, Lso1;->p:I

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-object v0, p0, Lso1;->q:Lw15;

    .line 86
    .line 87
    iget-object v1, p1, Lso1;->q:Lw15;

    .line 88
    .line 89
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result v0

    .line 93
    if-eqz v0, :cond_1

    .line 94
    .line 95
    iget-boolean p0, p0, Lso1;->r:Z

    .line 96
    .line 97
    iget-boolean p1, p1, Lso1;->r:Z

    .line 98
    .line 99
    if-ne p0, p1, :cond_1

    .line 100
    .line 101
    :cond_0
    const/4 p0, 0x1

    .line 102
    return p0

    .line 103
    :cond_1
    const/4 p0, 0x0

    .line 104
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lso1;->i:Luy;

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
    iget-object v2, p0, Lso1;->j:Le72;

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
    iget-object v0, p0, Lso1;->k:Lp72;

    .line 19
    .line 20
    invoke-static {v2, v1, v0}, Lrf6;->d(IILp72;)I

    .line 21
    .line 22
    .line 23
    move-result v0

    .line 24
    const/4 v2, 0x0

    .line 25
    iget-object v3, p0, Lso1;->l:Lp72;

    .line 26
    .line 27
    if-eqz v3, :cond_0

    .line 28
    .line 29
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    goto :goto_0

    .line 34
    :cond_0
    move v3, v2

    .line 35
    :goto_0
    add-int/2addr v0, v3

    .line 36
    mul-int/lit16 v0, v0, 0x3c1

    .line 37
    .line 38
    iget-object v3, p0, Lso1;->m:Lt72;

    .line 39
    .line 40
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 41
    .line 42
    .line 43
    move-result v3

    .line 44
    add-int/2addr v3, v0

    .line 45
    mul-int/2addr v3, v1

    .line 46
    iget-object v0, p0, Lso1;->n:Lp72;

    .line 47
    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    goto :goto_1

    .line 55
    :cond_1
    move v0, v2

    .line 56
    :goto_1
    add-int/2addr v3, v0

    .line 57
    mul-int/2addr v3, v1

    .line 58
    iget-object v0, p0, Lso1;->o:Lp72;

    .line 59
    .line 60
    if-eqz v0, :cond_2

    .line 61
    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    goto :goto_2

    .line 67
    :cond_2
    move v0, v2

    .line 68
    :goto_2
    add-int/2addr v3, v0

    .line 69
    mul-int/2addr v3, v1

    .line 70
    iget v0, p0, Lso1;->p:I

    .line 71
    .line 72
    invoke-static {v0, v3, v1}, Lky1;->d(III)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v3, p0, Lso1;->q:Lw15;

    .line 77
    .line 78
    if-eqz v3, :cond_3

    .line 79
    .line 80
    invoke-virtual {v3}, Lw15;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v2

    .line 84
    :cond_3
    add-int/2addr v0, v2

    .line 85
    mul-int/2addr v0, v1

    .line 86
    iget-boolean p0, p0, Lso1;->r:Z

    .line 87
    .line 88
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 89
    .line 90
    .line 91
    move-result p0

    .line 92
    add-int/2addr p0, v0

    .line 93
    return p0
.end method
