.class public final Ljm6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lro3;


# instance fields
.field public final a:Lnj5;

.field public b:I

.field public c:J

.field public d:Z

.field public final synthetic e:Ltm6;


# direct methods
.method public constructor <init>(Ltm6;Lnj5;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ljm6;->e:Ltm6;

    .line 5
    .line 6
    iput-object p2, p0, Ljm6;->a:Lnj5;

    .line 7
    .line 8
    const/4 p1, -0x1

    .line 9
    iput p1, p0, Ljm6;->b:I

    .line 10
    .line 11
    const-wide p1, 0x7fc000007fc00000L    # 2.247117487993712E307

    .line 12
    .line 13
    .line 14
    .line 15
    .line 16
    iput-wide p1, p0, Ljm6;->c:J

    .line 17
    .line 18
    const/4 p1, 0x1

    .line 19
    iput-boolean p1, p0, Ljm6;->d:Z

    .line 20
    .line 21
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 3

    .line 1
    sget-object v0, Lim6;->j:Lim6;

    .line 2
    .line 3
    iget-object v1, p0, Ljm6;->e:Ltm6;

    .line 4
    .line 5
    iget-object v2, v1, Ltm6;->q:Llk4;

    .line 6
    .line 7
    invoke-virtual {v2, v0}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 8
    .line 9
    .line 10
    iget-boolean p0, p0, Ljm6;->d:Z

    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v1}, Ltm6;->r()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-void
.end method

.method public final b(J)Z
    .locals 0

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public final c(JLss5;I)Z
    .locals 9

    .line 1
    iget-object v0, p0, Ljm6;->e:Ltm6;

    .line 2
    .line 3
    iget-object v1, v0, Ltm6;->b:Lxn6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxn6;->c()Lvn6;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, Ltm6;->i:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_2

    .line 13
    .line 14
    if-eqz v6, :cond_2

    .line 15
    .line 16
    iget-object v1, v0, Ltm6;->a:Lzu6;

    .line 17
    .line 18
    invoke-virtual {v1}, Lzu6;->d()Lkj6;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v1, v1, Lkj6;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v1

    .line 28
    if-nez v1, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 v1, 0x2

    .line 32
    const/4 v8, 0x1

    .line 33
    if-lt p4, v1, :cond_1

    .line 34
    .line 35
    move v2, v8

    .line 36
    :cond_1
    iput-boolean v2, p0, Ljm6;->d:Z

    .line 37
    .line 38
    sget-object p4, Lim6;->l:Lim6;

    .line 39
    .line 40
    iget-object v1, v0, Ltm6;->q:Llk4;

    .line 41
    .line 42
    invoke-virtual {v1, p4}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    iget-object p4, p0, Ljm6;->a:Lnj5;

    .line 46
    .line 47
    invoke-virtual {p4}, Lnj5;->invoke()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    const/4 p4, -0x1

    .line 51
    iput p4, v0, Ltm6;->v:I

    .line 52
    .line 53
    iput p4, p0, Ljm6;->b:I

    .line 54
    .line 55
    iput-wide p1, p0, Ljm6;->c:J

    .line 56
    .line 57
    const/4 v7, 0x1

    .line 58
    move-object v2, p0

    .line 59
    move-wide v3, p1

    .line 60
    move-object v5, p3

    .line 61
    invoke-virtual/range {v2 .. v7}, Ljm6;->f(JLss5;Lvn6;Z)J

    .line 62
    .line 63
    .line 64
    move-result-wide p0

    .line 65
    const/16 p2, 0x20

    .line 66
    .line 67
    shr-long/2addr p0, p2

    .line 68
    long-to-int p0, p0

    .line 69
    iput p0, v2, Ljm6;->b:I

    .line 70
    .line 71
    return v8

    .line 72
    :cond_2
    :goto_0
    return v2
.end method

.method public final d(JLss5;)Z
    .locals 11

    .line 1
    iget-object v0, p0, Ljm6;->e:Ltm6;

    .line 2
    .line 3
    iget-object v1, v0, Ltm6;->b:Lxn6;

    .line 4
    .line 5
    iget-object v2, v0, Ltm6;->a:Lzu6;

    .line 6
    .line 7
    invoke-virtual {v1}, Lxn6;->c()Lvn6;

    .line 8
    .line 9
    .line 10
    move-result-object v7

    .line 11
    iget-boolean v0, v0, Ltm6;->i:Z

    .line 12
    .line 13
    const/4 v1, 0x0

    .line 14
    if-eqz v0, :cond_2

    .line 15
    .line 16
    if-eqz v7, :cond_2

    .line 17
    .line 18
    invoke-virtual {v2}, Lzu6;->d()Lkj6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-virtual {v2}, Lzu6;->d()Lkj6;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    iget-wide v9, v0, Lkj6;->m:J

    .line 36
    .line 37
    const/4 v8, 0x0

    .line 38
    move-object v3, p0

    .line 39
    move-wide v4, p1

    .line 40
    move-object v6, p3

    .line 41
    invoke-virtual/range {v3 .. v8}, Ljm6;->f(JLss5;Lvn6;Z)J

    .line 42
    .line 43
    .line 44
    move-result-wide p0

    .line 45
    invoke-static {v9, v10, p0, p1}, Loo6;->c(JJ)Z

    .line 46
    .line 47
    .line 48
    move-result p0

    .line 49
    if-nez p0, :cond_1

    .line 50
    .line 51
    iput-boolean v1, v3, Ljm6;->d:Z

    .line 52
    .line 53
    :cond_1
    const/4 p0, 0x1

    .line 54
    return p0

    .line 55
    :cond_2
    :goto_0
    return v1
.end method

.method public final e(J)Z
    .locals 8

    .line 1
    iget-object v0, p0, Ljm6;->e:Ltm6;

    .line 2
    .line 3
    iget-object v1, v0, Ltm6;->b:Lxn6;

    .line 4
    .line 5
    invoke-virtual {v1}, Lxn6;->c()Lvn6;

    .line 6
    .line 7
    .line 8
    move-result-object v6

    .line 9
    iget-boolean v1, v0, Ltm6;->i:Z

    .line 10
    .line 11
    const/4 v2, 0x0

    .line 12
    if-eqz v1, :cond_1

    .line 13
    .line 14
    if-eqz v6, :cond_1

    .line 15
    .line 16
    iget-object v0, v0, Ltm6;->a:Lzu6;

    .line 17
    .line 18
    invoke-virtual {v0}, Lzu6;->d()Lkj6;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    iget-object v0, v0, Lkj6;->l:Ljava/lang/CharSequence;

    .line 23
    .line 24
    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-nez v0, :cond_0

    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    iput-boolean v2, p0, Ljm6;->d:Z

    .line 32
    .line 33
    iget-object v0, p0, Ljm6;->a:Lnj5;

    .line 34
    .line 35
    invoke-virtual {v0}, Lnj5;->invoke()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    sget-object v5, Lvb5;->y:Lss5;

    .line 39
    .line 40
    const/4 v7, 0x0

    .line 41
    move-object v2, p0

    .line 42
    move-wide v3, p1

    .line 43
    invoke-virtual/range {v2 .. v7}, Ljm6;->f(JLss5;Lvn6;Z)J

    .line 44
    .line 45
    .line 46
    const/4 p0, 0x1

    .line 47
    return p0

    .line 48
    :cond_1
    :goto_0
    return v2
.end method

.method public final f(JLss5;Lvn6;Z)J
    .locals 12

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    iget-object v0, v0, Lvn6;->a:Lun6;

    .line 4
    .line 5
    iget-object v0, v0, Lun6;->a:Ldi;

    .line 6
    .line 7
    iget-object v0, v0, Ldi;->k:Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    iget v1, p0, Ljm6;->b:I

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    iget-object v3, p0, Ljm6;->e:Ltm6;

    .line 17
    .line 18
    if-ltz v1, :cond_0

    .line 19
    .line 20
    if-gt v1, v0, :cond_0

    .line 21
    .line 22
    :goto_0
    move v5, v1

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    iget-object v0, v3, Ltm6;->b:Lxn6;

    .line 25
    .line 26
    iget-wide v4, p0, Ljm6;->c:J

    .line 27
    .line 28
    invoke-virtual {v0, v4, v5, v2}, Lxn6;->d(JZ)I

    .line 29
    .line 30
    .line 31
    move-result v1

    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v3, Ltm6;->b:Lxn6;

    .line 34
    .line 35
    invoke-virtual {v0, p1, p2, v2}, Lxn6;->d(JZ)I

    .line 36
    .line 37
    .line 38
    move-result v6

    .line 39
    iget-object p1, v3, Ltm6;->a:Lzu6;

    .line 40
    .line 41
    invoke-virtual {p1}, Lzu6;->d()Lkj6;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    const/4 v9, 0x0

    .line 46
    const/4 v11, 0x0

    .line 47
    const/4 v7, 0x0

    .line 48
    move-object v8, p3

    .line 49
    move/from16 v10, p5

    .line 50
    .line 51
    invoke-virtual/range {v3 .. v11}, Ltm6;->B(Lkj6;IIZLss5;ZZLg92;)J

    .line 52
    .line 53
    .line 54
    move-result-wide p1

    .line 55
    iget v0, p0, Ljm6;->b:I

    .line 56
    .line 57
    const/4 v1, -0x1

    .line 58
    const/16 v2, 0x20

    .line 59
    .line 60
    if-ne v0, v1, :cond_1

    .line 61
    .line 62
    invoke-static {p1, p2}, Loo6;->d(J)Z

    .line 63
    .line 64
    .line 65
    move-result v0

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    shr-long v0, p1, v2

    .line 69
    .line 70
    long-to-int v0, v0

    .line 71
    iput v0, p0, Ljm6;->b:I

    .line 72
    .line 73
    :cond_1
    invoke-static {p1, p2}, Loo6;->h(J)Z

    .line 74
    .line 75
    .line 76
    move-result p0

    .line 77
    if-eqz p0, :cond_2

    .line 78
    .line 79
    const-wide v0, 0xffffffffL

    .line 80
    .line 81
    .line 82
    .line 83
    .line 84
    and-long/2addr v0, p1

    .line 85
    long-to-int p0, v0

    .line 86
    shr-long/2addr p1, v2

    .line 87
    long-to-int p1, p1

    .line 88
    invoke-static {p0, p1}, Ln23;->g(II)J

    .line 89
    .line 90
    .line 91
    move-result-wide p1

    .line 92
    :cond_2
    iget-object p0, v3, Ltm6;->a:Lzu6;

    .line 93
    .line 94
    invoke-virtual {p0, p1, p2}, Lzu6;->j(J)V

    .line 95
    .line 96
    .line 97
    sget-object p0, Lop6;->l:Lop6;

    .line 98
    .line 99
    invoke-virtual {v3, p0}, Ltm6;->x(Lop6;)V

    .line 100
    .line 101
    .line 102
    return-wide p1
.end method
