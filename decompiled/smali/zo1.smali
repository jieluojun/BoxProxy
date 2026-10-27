.class public final Lzo1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public a:Ljava/lang/String;

.field public b:Lr52;

.field public c:Lr52;

.field public d:Z

.field public e:Lr52;

.field public f:Lr52;

.field public g:Lr52;

.field public h:Lr52;

.field public i:Lr52;

.field public j:Lr52;


# virtual methods
.method public final a()Lap1;
    .locals 13

    .line 1
    iget-object v0, p0, Lzo1;->f:Lr52;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Color "

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    iget-object v3, p0, Lzo1;->g:Lr52;

    .line 9
    .line 10
    if-nez v3, :cond_0

    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    iget-object p0, p0, Lzo1;->a:Ljava/lang/String;

    .line 14
    .line 15
    const-string v0, " has secondBackground defined, but background is not defined."

    .line 16
    .line 17
    invoke-static {v2, p0, v0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :cond_1
    :goto_0
    if-nez v0, :cond_3

    .line 26
    .line 27
    iget-object v3, p0, Lzo1;->h:Lr52;

    .line 28
    .line 29
    if-nez v3, :cond_2

    .line 30
    .line 31
    goto :goto_1

    .line 32
    :cond_2
    iget-object p0, p0, Lzo1;->a:Ljava/lang/String;

    .line 33
    .line 34
    const-string v0, " has contrastCurve defined, but background is not defined."

    .line 35
    .line 36
    invoke-static {v2, p0, v0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :cond_3
    :goto_1
    if-eqz v0, :cond_5

    .line 45
    .line 46
    iget-object v3, p0, Lzo1;->h:Lr52;

    .line 47
    .line 48
    if-eqz v3, :cond_4

    .line 49
    .line 50
    goto :goto_2

    .line 51
    :cond_4
    iget-object p0, p0, Lzo1;->a:Ljava/lang/String;

    .line 52
    .line 53
    const-string v0, " has background defined, but contrastCurve is not defined."

    .line 54
    .line 55
    invoke-static {v2, p0, v0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-static {p0}, Lmv1;->d(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :cond_5
    :goto_2
    iget-object v1, p0, Lzo1;->c:Lr52;

    .line 64
    .line 65
    if-nez v1, :cond_7

    .line 66
    .line 67
    if-nez v0, :cond_6

    .line 68
    .line 69
    new-instance v0, Lsv0;

    .line 70
    .line 71
    const/16 v1, 0x1a

    .line 72
    .line 73
    invoke-direct {v0, v1}, Lsv0;-><init>(B)V

    .line 74
    .line 75
    .line 76
    move-object v1, v0

    .line 77
    goto :goto_3

    .line 78
    :cond_6
    new-instance v1, Li40;

    .line 79
    .line 80
    const/4 v2, 0x3

    .line 81
    invoke-direct {v1, v0, v2}, Li40;-><init>(Lr52;B)V

    .line 82
    .line 83
    .line 84
    :cond_7
    :goto_3
    move-object v5, v1

    .line 85
    new-instance v2, Lap1;

    .line 86
    .line 87
    iget-object v3, p0, Lzo1;->a:Ljava/lang/String;

    .line 88
    .line 89
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    iget-object v4, p0, Lzo1;->b:Lr52;

    .line 93
    .line 94
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    iget-boolean v6, p0, Lzo1;->d:Z

    .line 98
    .line 99
    iget-object v7, p0, Lzo1;->e:Lr52;

    .line 100
    .line 101
    iget-object v8, p0, Lzo1;->f:Lr52;

    .line 102
    .line 103
    iget-object v9, p0, Lzo1;->g:Lr52;

    .line 104
    .line 105
    iget-object v10, p0, Lzo1;->h:Lr52;

    .line 106
    .line 107
    iget-object v11, p0, Lzo1;->i:Lr52;

    .line 108
    .line 109
    iget-object v12, p0, Lzo1;->j:Lr52;

    .line 110
    .line 111
    invoke-direct/range {v2 .. v12}, Lap1;-><init>(Ljava/lang/String;Lr52;Lr52;ZLr52;Lr52;Lr52;Lr52;Lr52;Lr52;)V

    .line 112
    .line 113
    .line 114
    return-object v2
.end method

.method public final b(Lap1;)Lzo1;
    .locals 9

    .line 1
    iget-object v0, p0, Lzo1;->a:Ljava/lang/String;

    .line 2
    .line 3
    iget-object v1, p1, Lap1;->a:Ljava/lang/String;

    .line 4
    .line 5
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v2, 0x0

    .line 10
    sget-object v3, Lev0;->m:Lev0;

    .line 11
    .line 12
    const-string v4, "."

    .line 13
    .line 14
    const-string v5, " with color "

    .line 15
    .line 16
    const-string v6, "Attempting to extend color "

    .line 17
    .line 18
    if-eqz v0, :cond_3

    .line 19
    .line 20
    iget-boolean v0, p0, Lzo1;->d:Z

    .line 21
    .line 22
    iget-boolean v7, p1, Lap1;->d:Z

    .line 23
    .line 24
    iget-object v8, p0, Lzo1;->a:Ljava/lang/String;

    .line 25
    .line 26
    if-ne v0, v7, :cond_0

    .line 27
    .line 28
    new-instance v0, Lzo1;

    .line 29
    .line 30
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 31
    .line 32
    .line 33
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v8, v0, Lzo1;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-boolean v1, p0, Lzo1;->d:Z

    .line 39
    .line 40
    iput-boolean v1, v0, Lzo1;->d:Z

    .line 41
    .line 42
    new-instance v1, Lyo1;

    .line 43
    .line 44
    const/4 v2, 0x0

    .line 45
    invoke-direct {v1, p1, p0, v2}, Lyo1;-><init>(Lap1;Lzo1;B)V

    .line 46
    .line 47
    .line 48
    iput-object v1, v0, Lzo1;->b:Lr52;

    .line 49
    .line 50
    new-instance v1, Lyo1;

    .line 51
    .line 52
    const/4 v2, 0x1

    .line 53
    invoke-direct {v1, p1, p0, v2}, Lyo1;-><init>(Lap1;Lzo1;B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lzo1;->c:Lr52;

    .line 57
    .line 58
    new-instance v1, Lyo1;

    .line 59
    .line 60
    const/4 v2, 0x2

    .line 61
    invoke-direct {v1, p1, p0, v2}, Lyo1;-><init>(Lap1;Lzo1;B)V

    .line 62
    .line 63
    .line 64
    iput-object v1, v0, Lzo1;->e:Lr52;

    .line 65
    .line 66
    new-instance v1, Lyo1;

    .line 67
    .line 68
    const/4 v2, 0x3

    .line 69
    invoke-direct {v1, p1, p0, v2}, Lyo1;-><init>(Lap1;Lzo1;B)V

    .line 70
    .line 71
    .line 72
    iput-object v1, v0, Lzo1;->f:Lr52;

    .line 73
    .line 74
    new-instance v1, Lyo1;

    .line 75
    .line 76
    const/4 v2, 0x4

    .line 77
    invoke-direct {v1, p1, p0, v2}, Lyo1;-><init>(Lap1;Lzo1;B)V

    .line 78
    .line 79
    .line 80
    iput-object v1, v0, Lzo1;->g:Lr52;

    .line 81
    .line 82
    new-instance v1, Lyo1;

    .line 83
    .line 84
    const/4 v2, 0x5

    .line 85
    invoke-direct {v1, p1, p0, v2}, Lyo1;-><init>(Lap1;Lzo1;B)V

    .line 86
    .line 87
    .line 88
    iput-object v1, v0, Lzo1;->h:Lr52;

    .line 89
    .line 90
    new-instance v1, Lyo1;

    .line 91
    .line 92
    const/4 v2, 0x6

    .line 93
    invoke-direct {v1, p1, p0, v2}, Lyo1;-><init>(Lap1;Lzo1;B)V

    .line 94
    .line 95
    .line 96
    iput-object v1, v0, Lzo1;->i:Lr52;

    .line 97
    .line 98
    new-instance v1, Lyo1;

    .line 99
    .line 100
    const/4 v2, 0x7

    .line 101
    invoke-direct {v1, p1, p0, v2}, Lyo1;-><init>(Lap1;Lzo1;B)V

    .line 102
    .line 103
    .line 104
    iput-object v1, v0, Lzo1;->j:Lr52;

    .line 105
    .line 106
    return-object v0

    .line 107
    :cond_0
    const-string p0, "foreground"

    .line 108
    .line 109
    const-string p1, "background"

    .line 110
    .line 111
    if-eqz v0, :cond_1

    .line 112
    .line 113
    move-object v0, p1

    .line 114
    goto :goto_0

    .line 115
    :cond_1
    move-object v0, p0

    .line 116
    :goto_0
    if-eqz v7, :cond_2

    .line 117
    .line 118
    move-object p0, p1

    .line 119
    :cond_2
    const-string p1, " as a "

    .line 120
    .line 121
    invoke-static {v6, v8, p1, v0, v5}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    move-result-object v0

    .line 125
    const-string v5, " for spec version "

    .line 126
    .line 127
    invoke-static {v0, v1, p1, p0, v5}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 128
    .line 129
    .line 130
    invoke-static {v0, v3, v4}, Lyd1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v2

    .line 134
    :cond_3
    iget-object p0, p0, Lzo1;->a:Ljava/lang/String;

    .line 135
    .line 136
    const-string p1, " of different name for spec version "

    .line 137
    .line 138
    invoke-static {v6, p0, v5, v1, p1}, Lxu1;->v(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p0, v3, v4}, Lyd1;->k(Ljava/lang/StringBuilder;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 143
    .line 144
    .line 145
    return-object v2
.end method
