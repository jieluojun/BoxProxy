.class public final Lms5;
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

.field public final t:Lct5;


# direct methods
.method public constructor <init>(Ldi;Ljp6;Le32;Lr52;IZIILjava/util/List;Lr52;Lct5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lms5;->j:Ldi;

    .line 5
    .line 6
    iput-object p2, p0, Lms5;->k:Ljp6;

    .line 7
    .line 8
    iput-object p3, p0, Lms5;->l:Le32;

    .line 9
    .line 10
    iput-object p4, p0, Lms5;->m:Lr52;

    .line 11
    .line 12
    iput p5, p0, Lms5;->n:I

    .line 13
    .line 14
    iput-boolean p6, p0, Lms5;->o:Z

    .line 15
    .line 16
    iput p7, p0, Lms5;->p:I

    .line 17
    .line 18
    iput p8, p0, Lms5;->q:I

    .line 19
    .line 20
    iput-object p9, p0, Lms5;->r:Ljava/util/List;

    .line 21
    .line 22
    iput-object p10, p0, Lms5;->s:Lr52;

    .line 23
    .line 24
    iput-object p11, p0, Lms5;->t:Lct5;

    .line 25
    .line 26
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 12

    .line 1
    new-instance v0, Lns5;

    .line 2
    .line 3
    iget-object v10, p0, Lms5;->s:Lr52;

    .line 4
    .line 5
    iget-object v11, p0, Lms5;->t:Lct5;

    .line 6
    .line 7
    iget-object v1, p0, Lms5;->j:Ldi;

    .line 8
    .line 9
    iget-object v2, p0, Lms5;->k:Ljp6;

    .line 10
    .line 11
    iget-object v3, p0, Lms5;->l:Le32;

    .line 12
    .line 13
    iget-object v4, p0, Lms5;->m:Lr52;

    .line 14
    .line 15
    iget v5, p0, Lms5;->n:I

    .line 16
    .line 17
    iget-boolean v6, p0, Lms5;->o:Z

    .line 18
    .line 19
    iget v7, p0, Lms5;->p:I

    .line 20
    .line 21
    iget v8, p0, Lms5;->q:I

    .line 22
    .line 23
    iget-object v9, p0, Lms5;->r:Ljava/util/List;

    .line 24
    .line 25
    invoke-direct/range {v0 .. v11}, Lns5;-><init>(Ldi;Ljp6;Le32;Lr52;IZIILjava/util/List;Lr52;Lct5;)V

    .line 26
    .line 27
    .line 28
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 11

    .line 1
    check-cast p1, Lns5;

    .line 2
    .line 3
    iget-object v0, p1, Lns5;->A:Lei6;

    .line 4
    .line 5
    iget-object v1, v0, Lei6;->y:Ljp6;

    .line 6
    .line 7
    iget-object v3, p0, Lms5;->k:Ljp6;

    .line 8
    .line 9
    if-eq v3, v1, :cond_1

    .line 10
    .line 11
    iget-object v2, v3, Ljp6;->a:Lo66;

    .line 12
    .line 13
    iget-object v1, v1, Ljp6;->a:Lo66;

    .line 14
    .line 15
    invoke-virtual {v2, v1}, Lo66;->b(Lo66;)Z

    .line 16
    .line 17
    .line 18
    move-result v1

    .line 19
    if-eqz v1, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const/4 v1, 0x1

    .line 23
    goto :goto_1

    .line 24
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    :goto_0
    const/4 v1, 0x0

    .line 28
    :goto_1
    iget-object v2, p0, Lms5;->j:Ldi;

    .line 29
    .line 30
    invoke-virtual {v0, v2}, Lei6;->J1(Ldi;)Z

    .line 31
    .line 32
    .line 33
    move-result v10

    .line 34
    iget-object v2, p1, Lns5;->A:Lei6;

    .line 35
    .line 36
    iget-object v4, p0, Lms5;->r:Ljava/util/List;

    .line 37
    .line 38
    iget v5, p0, Lms5;->q:I

    .line 39
    .line 40
    iget v6, p0, Lms5;->p:I

    .line 41
    .line 42
    iget-boolean v7, p0, Lms5;->o:Z

    .line 43
    .line 44
    iget-object v8, p0, Lms5;->l:Le32;

    .line 45
    .line 46
    iget v9, p0, Lms5;->n:I

    .line 47
    .line 48
    invoke-virtual/range {v2 .. v9}, Lei6;->I1(Ljp6;Ljava/util/List;IIZLe32;I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    iget-object v3, p0, Lms5;->m:Lr52;

    .line 53
    .line 54
    iget-object v4, p0, Lms5;->s:Lr52;

    .line 55
    .line 56
    iget-object p0, p0, Lms5;->t:Lct5;

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    invoke-virtual {v0, v3, v4, p0, v5}, Lei6;->H1(Lr52;Lr52;Lct5;Lr52;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    invoke-virtual {v0, v1, v10, v2, v3}, Lei6;->E1(ZZZZ)V

    .line 64
    .line 65
    .line 66
    iget-boolean v0, p1, Lns5;->B:Z

    .line 67
    .line 68
    if-eqz v0, :cond_3

    .line 69
    .line 70
    iget-object v0, p1, Lns5;->z:Lct5;

    .line 71
    .line 72
    invoke-static {p0, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    if-nez v0, :cond_3

    .line 77
    .line 78
    iget-object v0, p1, Lns5;->z:Lct5;

    .line 79
    .line 80
    if-eqz v0, :cond_2

    .line 81
    .line 82
    invoke-virtual {v0}, Lct5;->b()V

    .line 83
    .line 84
    .line 85
    :cond_2
    if-eqz p0, :cond_3

    .line 86
    .line 87
    invoke-virtual {p0}, Lct5;->a()V

    .line 88
    .line 89
    .line 90
    :cond_3
    if-eqz p0, :cond_4

    .line 91
    .line 92
    invoke-virtual {p1}, Lns5;->H1()Lm23;

    .line 93
    .line 94
    .line 95
    move-result-object v0

    .line 96
    iget-object v1, p0, Lct5;->d:Lgq6;

    .line 97
    .line 98
    const/4 v2, 0x3

    .line 99
    invoke-static {v1, v5, v5, v0, v2}, Lgq6;->C(Lgq6;Lr54;Lvn6;Lm23;I)Lgq6;

    .line 100
    .line 101
    .line 102
    move-result-object v0

    .line 103
    iput-object v0, p0, Lct5;->d:Lgq6;

    .line 104
    .line 105
    :cond_4
    iput-object p0, p1, Lns5;->z:Lct5;

    .line 106
    .line 107
    invoke-static {p1}, Lb27;->d0(Lez2;)V

    .line 108
    .line 109
    .line 110
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
    instance-of v0, p1, Lms5;

    .line 6
    .line 7
    if-nez v0, :cond_1

    .line 8
    .line 9
    goto/16 :goto_1

    .line 10
    .line 11
    :cond_1
    check-cast p1, Lms5;

    .line 12
    .line 13
    iget-object v0, p0, Lms5;->j:Ldi;

    .line 14
    .line 15
    iget-object v1, p1, Lms5;->j:Ldi;

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
    iget-object v0, p0, Lms5;->k:Ljp6;

    .line 25
    .line 26
    iget-object v1, p1, Lms5;->k:Ljp6;

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
    iget-object v0, p0, Lms5;->r:Ljava/util/List;

    .line 36
    .line 37
    iget-object v1, p1, Lms5;->r:Ljava/util/List;

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
    iget-object v0, p0, Lms5;->l:Le32;

    .line 47
    .line 48
    iget-object v1, p1, Lms5;->l:Le32;

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
    iget-object v0, p0, Lms5;->m:Lr52;

    .line 58
    .line 59
    iget-object v1, p1, Lms5;->m:Lr52;

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget v0, p0, Lms5;->n:I

    .line 65
    .line 66
    iget v1, p1, Lms5;->n:I

    .line 67
    .line 68
    if-ne v0, v1, :cond_c

    .line 69
    .line 70
    iget-boolean v0, p0, Lms5;->o:Z

    .line 71
    .line 72
    iget-boolean v1, p1, Lms5;->o:Z

    .line 73
    .line 74
    if-eq v0, v1, :cond_7

    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_7
    iget v0, p0, Lms5;->p:I

    .line 78
    .line 79
    iget v1, p1, Lms5;->p:I

    .line 80
    .line 81
    if-eq v0, v1, :cond_8

    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_8
    iget v0, p0, Lms5;->q:I

    .line 85
    .line 86
    iget v1, p1, Lms5;->q:I

    .line 87
    .line 88
    if-eq v0, v1, :cond_9

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_9
    iget-object v0, p0, Lms5;->s:Lr52;

    .line 92
    .line 93
    iget-object v1, p1, Lms5;->s:Lr52;

    .line 94
    .line 95
    if-eq v0, v1, :cond_a

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_a
    iget-object p0, p0, Lms5;->t:Lct5;

    .line 99
    .line 100
    iget-object p1, p1, Lms5;->t:Lct5;

    .line 101
    .line 102
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-nez p0, :cond_b

    .line 107
    .line 108
    goto :goto_1

    .line 109
    :cond_b
    :goto_0
    const/4 p0, 0x1

    .line 110
    return p0

    .line 111
    :cond_c
    :goto_1
    const/4 p0, 0x0

    .line 112
    return p0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-object v0, p0, Lms5;->j:Ldi;

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
    iget-object v2, p0, Lms5;->k:Ljp6;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpa6;->f(Ljp6;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lms5;->l:Le32;

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
    iget-object v3, p0, Lms5;->m:Lr52;

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
    iget v3, p0, Lms5;->n:I

    .line 38
    .line 39
    invoke-static {v3, v2, v1}, Lxu1;->d(III)I

    .line 40
    .line 41
    .line 42
    move-result v2

    .line 43
    iget-boolean v3, p0, Lms5;->o:Z

    .line 44
    .line 45
    invoke-static {v2, v1, v3}, Lv66;->f(IIZ)I

    .line 46
    .line 47
    .line 48
    move-result v2

    .line 49
    iget v3, p0, Lms5;->p:I

    .line 50
    .line 51
    add-int/2addr v2, v3

    .line 52
    mul-int/2addr v2, v1

    .line 53
    iget v3, p0, Lms5;->q:I

    .line 54
    .line 55
    add-int/2addr v2, v3

    .line 56
    mul-int/2addr v2, v1

    .line 57
    iget-object v3, p0, Lms5;->r:Ljava/util/List;

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
    iget-object v3, p0, Lms5;->s:Lr52;

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
    iget-object p0, p0, Lms5;->t:Lct5;

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
