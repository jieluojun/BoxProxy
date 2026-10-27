.class public final Lbi6;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Ldi;

.field public final k:Ljp6;

.field public final l:Le32;

.field public final m:Lr52;

.field public final n:I

.field public final o:Z

.field public final p:I

.field public final q:I

.field public final r:Ljava/util/List;

.field public final s:Lr52;

.field public final t:Lr52;


# direct methods
.method public constructor <init>(Ldi;Ljp6;Le32;Lr52;IZIILjava/util/List;Lr52;Lr52;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lbi6;->j:Ldi;

    .line 5
    .line 6
    iput-object p2, p0, Lbi6;->k:Ljp6;

    .line 7
    .line 8
    iput-object p3, p0, Lbi6;->l:Le32;

    .line 9
    .line 10
    iput-object p4, p0, Lbi6;->m:Lr52;

    .line 11
    .line 12
    iput p5, p0, Lbi6;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lbi6;->o:Z

    .line 15
    .line 16
    iput p7, p0, Lbi6;->p:I

    .line 17
    .line 18
    iput p8, p0, Lbi6;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Lbi6;->r:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lbi6;->s:Lr52;

    .line 23
    .line 24
    iput-object p11, p0, Lbi6;->t:Lr52;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 13

    .line 1
    new-instance v0, Lei6;

    .line 2
    .line 3
    const/4 v11, 0x0

    .line 4
    iget-object v12, p0, Lbi6;->t:Lr52;

    .line 5
    .line 6
    iget-object v1, p0, Lbi6;->j:Ldi;

    .line 7
    .line 8
    iget-object v2, p0, Lbi6;->k:Ljp6;

    .line 9
    .line 10
    iget-object v3, p0, Lbi6;->l:Le32;

    .line 11
    .line 12
    iget-object v4, p0, Lbi6;->m:Lr52;

    .line 13
    .line 14
    iget v5, p0, Lbi6;->n:I

    .line 15
    .line 16
    iget-boolean v6, p0, Lbi6;->o:Z

    .line 17
    .line 18
    iget v7, p0, Lbi6;->p:I

    .line 19
    .line 20
    iget v8, p0, Lbi6;->q:I

    .line 21
    .line 22
    iget-object v9, p0, Lbi6;->r:Ljava/util/List;

    .line 23
    .line 24
    iget-object v10, p0, Lbi6;->s:Lr52;

    .line 25
    .line 26
    invoke-direct/range {v0 .. v12}, Lei6;-><init>(Ldi;Ljp6;Le32;Lr52;IZIILjava/util/List;Lr52;Lct5;Lr52;)V

    .line 27
    .line 28
    .line 29
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 9

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lei6;

    .line 3
    .line 4
    iget-object p1, v0, Lei6;->y:Ljp6;

    .line 5
    .line 6
    iget-object v1, p0, Lbi6;->k:Ljp6;

    .line 7
    .line 8
    if-eq v1, p1, :cond_1

    .line 9
    .line 10
    iget-object v1, v1, Ljp6;->a:Lo66;

    .line 11
    .line 12
    iget-object p1, p1, Ljp6;->a:Lo66;

    .line 13
    .line 14
    invoke-virtual {v1, p1}, Lo66;->b(Lo66;)Z

    .line 15
    .line 16
    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_0

    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const/4 p1, 0x1

    .line 22
    goto :goto_1

    .line 23
    :cond_1
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    :goto_0
    const/4 p1, 0x0

    .line 27
    :goto_1
    iget-object v1, p0, Lbi6;->j:Ldi;

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lei6;->J1(Ldi;)Z

    .line 30
    .line 31
    .line 32
    move-result v8

    .line 33
    iget-object v6, p0, Lbi6;->l:Le32;

    .line 34
    .line 35
    iget v7, p0, Lbi6;->n:I

    .line 36
    .line 37
    iget-object v1, p0, Lbi6;->k:Ljp6;

    .line 38
    .line 39
    iget-object v2, p0, Lbi6;->r:Ljava/util/List;

    .line 40
    .line 41
    iget v3, p0, Lbi6;->q:I

    .line 42
    .line 43
    iget v4, p0, Lbi6;->p:I

    .line 44
    .line 45
    iget-boolean v5, p0, Lbi6;->o:Z

    .line 46
    .line 47
    invoke-virtual/range {v0 .. v7}, Lei6;->I1(Ljp6;Ljava/util/List;IIZLe32;I)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    const/4 v2, 0x0

    .line 52
    iget-object v3, p0, Lbi6;->t:Lr52;

    .line 53
    .line 54
    iget-object v4, p0, Lbi6;->m:Lr52;

    .line 55
    .line 56
    iget-object p0, p0, Lbi6;->s:Lr52;

    .line 57
    .line 58
    invoke-virtual {v0, v4, p0, v2, v3}, Lei6;->H1(Lr52;Lr52;Lct5;Lr52;)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    invoke-virtual {v0, p1, v8, v1, p0}, Lei6;->E1(ZZZZ)V

    .line 63
    .line 64
    .line 65
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_0

    .line 4
    .line 5
    :cond_0
    instance-of v0, p1, Lbi6;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lbi6;

    .line 12
    .line 13
    iget-object v0, p0, Lbi6;->j:Ldi;

    .line 14
    .line 15
    iget-object v1, p1, Lbi6;->j:Ldi;

    .line 16
    .line 17
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_2

    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_2
    iget-object v0, p0, Lbi6;->k:Ljp6;

    .line 25
    .line 26
    iget-object v1, p1, Lbi6;->k:Ljp6;

    .line 27
    .line 28
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_3

    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_3
    iget-object v0, p0, Lbi6;->r:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lbi6;->r:Ljava/util/List;

    .line 38
    .line 39
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    if-nez v0, :cond_4

    .line 44
    .line 45
    goto :goto_1

    .line 46
    :cond_4
    iget-object v0, p0, Lbi6;->l:Le32;

    .line 47
    .line 48
    iget-object v1, p1, Lbi6;->l:Le32;

    .line 49
    .line 50
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-nez v0, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget-object v0, p0, Lbi6;->m:Lr52;

    .line 58
    .line 59
    iget-object v1, p1, Lbi6;->m:Lr52;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget-object v0, p0, Lbi6;->t:Lr52;

    .line 65
    .line 66
    iget-object v1, p1, Lbi6;->t:Lr52;

    .line 67
    .line 68
    if-eq v0, v1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    iget v0, p0, Lbi6;->n:I

    .line 72
    .line 73
    iget v1, p1, Lbi6;->n:I

    .line 74
    .line 75
    if-ne v0, v1, :cond_c

    .line 76
    .line 77
    iget-boolean v0, p0, Lbi6;->o:Z

    .line 78
    .line 79
    iget-boolean v1, p1, Lbi6;->o:Z

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Lbi6;->p:I

    .line 85
    .line 86
    iget v1, p1, Lbi6;->p:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget v0, p0, Lbi6;->q:I

    .line 92
    .line 93
    iget v1, p1, Lbi6;->q:I

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object p0, p0, Lbi6;->s:Lr52;

    .line 99
    .line 100
    iget-object p1, p1, Lbi6;->s:Lr52;

    .line 101
    .line 102
    if-eq p0, p1, :cond_b

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 106
    return p0

    .line 107
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 108
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lbi6;->j:Ldi;

    .line 2
    .line 3
    invoke-virtual {v0}, Ldi;->hashCode()I

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
    iget-object v2, p0, Lbi6;->k:Ljp6;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpa6;->f(Ljp6;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lbi6;->l:Le32;

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
    iget-object v3, p0, Lbi6;->m:Lr52;

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
    iget v3, p0, Lbi6;->n:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lxu1;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lbi6;->o:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lv66;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lbi6;->p:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lbi6;->q:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lbi6;->r:Ljava/util/List;

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
    iget-object v1, p0, Lbi6;->s:Lr52;

    .line 70
    .line 71
    if-eqz v1, :cond_2

    .line 72
    .line 73
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 74
    .line 75
    .line 76
    move-result v1

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    move v1, v0

    .line 79
    :goto_2
    add-int/2addr v2, v1

    .line 80
    mul-int/lit16 v2, v2, 0x745f

    .line 81
    .line 82
    iget-object p0, p0, Lbi6;->t:Lr52;

    .line 83
    .line 84
    if-eqz p0, :cond_3

    .line 85
    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    :cond_3
    add-int/2addr v2, v0

    .line 91
    return v2
.end method
