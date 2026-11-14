.class public final Lq16;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Lii;

.field public final j:Lwx6;

.field public final k:Lc52;

.field public final l:Lp72;

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I

.field public final q:Ljava/util/List;

.field public final r:Lp72;

.field public final s:Lg26;


# direct methods
.method public constructor <init>(Lii;Lwx6;Lc52;Lp72;IZIILjava/util/List;Lp72;Lg26;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lq16;->i:Lii;

    .line 5
    .line 6
    iput-object p2, p0, Lq16;->j:Lwx6;

    .line 7
    .line 8
    iput-object p3, p0, Lq16;->k:Lc52;

    .line 9
    .line 10
    iput-object p4, p0, Lq16;->l:Lp72;

    .line 11
    .line 12
    iput p5, p0, Lq16;->m:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lq16;->n:Z

    .line 15
    .line 16
    iput p7, p0, Lq16;->o:I

    .line 17
    .line 18
    iput p8, p0, Lq16;->p:I

    .line 19
    .line 20
    iput-object p9, p0, Lq16;->q:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lq16;->r:Lp72;

    .line 23
    .line 24
    iput-object p11, p0, Lq16;->s:Lg26;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 12

    .line 1
    new-instance v0, Lr16;

    .line 2
    .line 3
    iget-object v10, p0, Lq16;->r:Lp72;

    .line 4
    .line 5
    iget-object v11, p0, Lq16;->s:Lg26;

    .line 6
    .line 7
    iget-object v1, p0, Lq16;->i:Lii;

    .line 8
    .line 9
    iget-object v2, p0, Lq16;->j:Lwx6;

    .line 10
    .line 11
    iget-object v3, p0, Lq16;->k:Lc52;

    .line 12
    .line 13
    iget-object v4, p0, Lq16;->l:Lp72;

    .line 14
    .line 15
    iget v5, p0, Lq16;->m:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lq16;->n:Z

    .line 18
    .line 19
    iget v7, p0, Lq16;->o:I

    .line 20
    .line 21
    iget v8, p0, Lq16;->p:I

    .line 22
    .line 23
    iget-object v9, p0, Lq16;->q:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lr16;-><init>(Lii;Lwx6;Lc52;Lp72;IZIILjava/util/List;Lp72;Lg26;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 11

    .line 1
    check-cast p1, Lr16;

    .line 2
    .line 3
    iget-object v0, p1, Lr16;->z:Liq6;

    .line 4
    .line 5
    iget-object v1, v0, Liq6;->x:Lwx6;

    .line 6
    .line 7
    iget-object v3, p0, Lq16;->j:Lwx6;

    .line 8
    .line 9
    if-eq v3, v1, :cond_0

    .line 10
    .line 11
    iget-object v2, v3, Lwx6;->a:Lkf6;

    .line 12
    .line 13
    iget-object v1, v1, Lwx6;->a:Lkf6;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lkf6;->b(Lkf6;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-nez v1, :cond_1

    .line 20
    .line 21
    const/4 v1, 0x1

    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :cond_1
    const/4 v1, 0x0

    .line 27
    :goto_0
    iget-object v2, p0, Lq16;->i:Lii;

    .line 28
    .line 29
    invoke-virtual {v0, v2}, Liq6;->L1(Lii;)Z

    .line 30
    .line 31
    .line 32
    move-result v10

    .line 33
    iget-object v2, p1, Lr16;->z:Liq6;

    .line 34
    .line 35
    iget-object v4, p0, Lq16;->q:Ljava/util/List;

    .line 36
    .line 37
    iget v5, p0, Lq16;->p:I

    .line 38
    .line 39
    iget v6, p0, Lq16;->o:I

    .line 40
    .line 41
    iget-boolean v7, p0, Lq16;->n:Z

    .line 42
    .line 43
    iget-object v8, p0, Lq16;->k:Lc52;

    .line 44
    .line 45
    iget v9, p0, Lq16;->m:I

    .line 46
    .line 47
    invoke-virtual/range {v2 .. v9}, Liq6;->K1(Lwx6;Ljava/util/List;IIZLc52;I)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    iget-object v3, p0, Lq16;->l:Lp72;

    .line 52
    .line 53
    iget-object v4, p0, Lq16;->r:Lp72;

    .line 54
    .line 55
    iget-object p0, p0, Lq16;->s:Lg26;

    .line 56
    .line 57
    const/4 v5, 0x0

    .line 58
    invoke-virtual {v0, v3, v4, p0, v5}, Liq6;->J1(Lp72;Lp72;Lg26;Lp72;)Z

    .line 59
    .line 60
    .line 61
    move-result v3

    .line 62
    invoke-virtual {v0, v1, v10, v2, v3}, Liq6;->G1(ZZZZ)V

    .line 63
    .line 64
    .line 65
    iget-boolean v0, p1, Lr16;->A:Z

    .line 66
    .line 67
    if-eqz v0, :cond_3

    .line 68
    .line 69
    iget-object v0, p1, Lr16;->y:Lg26;

    .line 70
    .line 71
    invoke-static {p0, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v0

    .line 75
    if-nez v0, :cond_3

    .line 76
    .line 77
    iget-object v0, p1, Lr16;->y:Lg26;

    .line 78
    .line 79
    if-eqz v0, :cond_2

    .line 80
    .line 81
    invoke-virtual {v0}, Lg26;->b()V

    .line 82
    .line 83
    .line 84
    :cond_2
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Lg26;->a()V

    .line 87
    .line 88
    .line 89
    :cond_3
    if-eqz p0, :cond_4

    .line 90
    .line 91
    invoke-virtual {p1}, Lr16;->J1()Lp83;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    iget-object v1, p0, Lg26;->d:Lyy6;

    .line 96
    .line 97
    const/4 v2, 0x3

    .line 98
    invoke-static {v1, v5, v5, v0, v2}, Lyy6;->l(Lyy6;Lpe4;Lzv6;Lp83;I)Lyy6;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    iput-object v0, p0, Lg26;->d:Lyy6;

    .line 103
    .line 104
    :cond_4
    iput-object p0, p1, Lr16;->y:Lg26;

    .line 105
    .line 106
    invoke-static {p1}, Lnr;->G(Lm53;)V

    .line 107
    .line 108
    .line 109
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lq16;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lq16;

    .line 8
    .line 9
    iget-object v0, p0, Lq16;->i:Lii;

    .line 10
    .line 11
    iget-object v1, p1, Lq16;->i:Lii;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lq16;->j:Lwx6;

    .line 20
    .line 21
    iget-object v1, p1, Lq16;->j:Lwx6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lq16;->q:Ljava/util/List;

    .line 30
    .line 31
    iget-object v1, p1, Lq16;->q:Ljava/util/List;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget-object v0, p0, Lq16;->k:Lc52;

    .line 40
    .line 41
    iget-object v1, p1, Lq16;->k:Lc52;

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
    iget-object v0, p0, Lq16;->l:Lp72;

    .line 50
    .line 51
    iget-object v1, p1, Lq16;->l:Lp72;

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lq16;->m:I

    .line 56
    .line 57
    iget v1, p1, Lq16;->m:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-boolean v0, p0, Lq16;->n:Z

    .line 62
    .line 63
    iget-boolean v1, p1, Lq16;->n:Z

    .line 64
    .line 65
    if-ne v0, v1, :cond_1

    .line 66
    .line 67
    iget v0, p0, Lq16;->o:I

    .line 68
    .line 69
    iget v1, p1, Lq16;->o:I

    .line 70
    .line 71
    if-ne v0, v1, :cond_1

    .line 72
    .line 73
    iget v0, p0, Lq16;->p:I

    .line 74
    .line 75
    iget v1, p1, Lq16;->p:I

    .line 76
    .line 77
    if-ne v0, v1, :cond_1

    .line 78
    .line 79
    iget-object v0, p0, Lq16;->r:Lp72;

    .line 80
    .line 81
    iget-object v1, p1, Lq16;->r:Lp72;

    .line 82
    .line 83
    if-ne v0, v1, :cond_1

    .line 84
    .line 85
    iget-object p0, p0, Lq16;->s:Lg26;

    .line 86
    .line 87
    iget-object p1, p1, Lq16;->s:Lg26;

    .line 88
    .line 89
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    if-eqz p0, :cond_1

    .line 94
    .line 95
    :cond_0
    const/4 p0, 0x1

    .line 96
    return p0

    .line 97
    :cond_1
    const/4 p0, 0x0

    .line 98
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lq16;->i:Lii;

    .line 2
    .line 3
    invoke-virtual {v0}, Lii;->hashCode()I

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
    iget-object v2, p0, Lq16;->j:Lwx6;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llj6;->g(Lwx6;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lq16;->k:Lc52;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    const/4 v0, 0x0

    .line 25
    iget-object v3, p0, Lq16;->l:Lp72;

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
    move v3, v0

    .line 35
    :goto_0
    add-int/2addr v2, v3

    .line 36
    mul-int/2addr v2, v1

    .line 37
    iget v3, p0, Lq16;->m:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lky1;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lq16;->n:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Llj6;->e(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lq16;->o:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lq16;->p:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lq16;->q:Ljava/util/List;

    .line 58
    .line 59
    if-eqz v3, :cond_1

    .line 60
    .line 61
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 62
    .line 63
    .line 64
    move-result v3

    .line 65
    goto :goto_1

    .line 66
    :cond_1
    move v3, v0

    .line 67
    :goto_1
    add-int/2addr v2, v3

    .line 68
    mul-int/2addr v2, v1

    .line 69
    iget-object v3, p0, Lq16;->r:Lp72;

    .line 70
    .line 71
    if-eqz v3, :cond_2

    .line 72
    .line 73
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v3

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v3, v0

    .line 79
    :goto_2
    add-int/2addr v2, v3

    .line 80
    mul-int/2addr v2, v1

    .line 81
    iget-object p0, p0, Lq16;->s:Lg26;

    .line 82
    .line 83
    if-eqz p0, :cond_3

    .line 84
    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 86
    .line 87
    .line 88
    move-result v0

    .line 89
    :cond_3
    add-int/2addr v2, v0

    .line 90
    mul-int/lit16 v2, v2, 0x3c1

    .line 91
    .line 92
    return v2
.end method
