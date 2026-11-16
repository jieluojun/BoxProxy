.class public final Le52;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lc52;


# instance fields
.field public final a:Lgc;

.field public final b:Li86;


# direct methods
.method public constructor <init>(Lxj5;Lgc;)V
    .locals 3

    .line 1
    sget-object p1, Lf52;->a:Li86;

    .line 2
    .line 3
    new-instance v0, Li52;

    .line 4
    .line 5
    sget-object v0, Li52;->a:Lh52;

    .line 6
    .line 7
    sget-object v1, Lhl1;->a:Lte2;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1}, Lxl;->S(Ldc1;Lfc1;)Lfc1;

    .line 13
    .line 14
    .line 15
    move-result-object v0

    .line 16
    sget-object v1, Lev1;->i:Lev1;

    .line 17
    .line 18
    invoke-interface {v0, v1}, Lfc1;->k(Lfc1;)Lfc1;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    new-instance v1, Lmm6;

    .line 23
    .line 24
    const/4 v2, 0x0

    .line 25
    invoke-direct {v1, v2}, Lvz2;-><init>(Ltz2;)V

    .line 26
    .line 27
    .line 28
    invoke-interface {v0, v1}, Lfc1;->k(Lfc1;)Lfc1;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-static {v0}, Lum;->g(Lfc1;)Ln91;

    .line 33
    .line 34
    .line 35
    new-instance v0, Lgn3;

    .line 36
    .line 37
    const/16 v1, 0xd

    .line 38
    .line 39
    invoke-direct {v0, v1}, Lgn3;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p2, p0, Le52;->a:Lgc;

    .line 46
    .line 47
    iput-object p1, p0, Le52;->b:Li86;

    .line 48
    .line 49
    new-instance p1, Lra0;

    .line 50
    .line 51
    const/16 p2, 0xf

    .line 52
    .line 53
    invoke-direct {p1, p0, p2}, Lra0;-><init>(Ljava/lang/Object;B)V

    .line 54
    .line 55
    .line 56
    return-void
.end method


# virtual methods
.method public final a(Le77;)Lf77;
    .locals 5

    .line 1
    iget-object p0, p0, Le52;->b:Li86;

    .line 2
    .line 3
    iget-object v0, p0, Li86;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lza5;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    iget-object v1, p0, Li86;->k:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v1, Lkk3;

    .line 11
    .line 12
    invoke-virtual {v1, p1}, Lkk3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    check-cast v1, Lf77;

    .line 17
    .line 18
    if-eqz v1, :cond_2

    .line 19
    .line 20
    iget-boolean v2, v1, Lf77;->j:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_2

    .line 21
    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    monitor-exit v0

    .line 25
    return-object v1

    .line 26
    :cond_0
    :try_start_1
    iget-object v1, p0, Li86;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v1, Lkk3;

    .line 29
    .line 30
    iget-object v2, v1, Lkk3;->c:Lb91;

    .line 31
    .line 32
    monitor-enter v2
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_2

    .line 33
    :try_start_2
    iget-object v3, v1, Lkk3;->b:Lf5;

    .line 34
    .line 35
    iget-object v3, v3, Lf5;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v3, Ljava/util/LinkedHashMap;

    .line 38
    .line 39
    invoke-virtual {v3, p1}, Ljava/util/AbstractMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v3

    .line 43
    if-eqz v3, :cond_1

    .line 44
    .line 45
    iget v4, v1, Lkk3;->d:I

    .line 46
    .line 47
    add-int/lit8 v4, v4, -0x1

    .line 48
    .line 49
    iput v4, v1, Lkk3;->d:I
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 50
    .line 51
    :cond_1
    :try_start_3
    monitor-exit v2

    .line 52
    check-cast v3, Lf77;

    .line 53
    .line 54
    goto :goto_0

    .line 55
    :catchall_0
    move-exception p0

    .line 56
    monitor-exit v2

    .line 57
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    .line 58
    :cond_2
    :goto_0
    monitor-exit v0

    .line 59
    :try_start_4
    iget-object v0, p1, Le77;->a:Ld52;

    .line 60
    .line 61
    iget v1, p1, Le77;->c:I

    .line 62
    .line 63
    iget-object v2, p1, Le77;->b:Lb62;

    .line 64
    .line 65
    const/4 v3, 0x0

    .line 66
    if-eqz v0, :cond_4

    .line 67
    .line 68
    instance-of v4, v0, Lug1;

    .line 69
    .line 70
    if-nez v4, :cond_4

    .line 71
    .line 72
    instance-of v4, v0, Lc92;

    .line 73
    .line 74
    if-eqz v4, :cond_3

    .line 75
    .line 76
    check-cast v0, Lc92;

    .line 77
    .line 78
    iget-object v0, v0, Lc92;->f:Ljava/lang/String;

    .line 79
    .line 80
    invoke-static {v0, v2, v1}, Lgn3;->n(Ljava/lang/String;Lb62;I)Landroid/graphics/Typeface;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    instance-of v1, v0, Lhg3;

    .line 86
    .line 87
    if-eqz v1, :cond_5

    .line 88
    .line 89
    check-cast v0, Lhg3;

    .line 90
    .line 91
    iget-object v0, v0, Lhg3;->f:Lje7;

    .line 92
    .line 93
    iget-object v0, v0, Lje7;->j:Ljava/lang/Object;

    .line 94
    .line 95
    check-cast v0, Landroid/graphics/Typeface;

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_4
    invoke-static {v3, v2, v1}, Lgn3;->n(Ljava/lang/String;Lb62;I)Landroid/graphics/Typeface;

    .line 99
    .line 100
    .line 101
    move-result-object v0

    .line 102
    :goto_1
    new-instance v3, Lf77;

    .line 103
    .line 104
    invoke-direct {v3, v0}, Lf77;-><init>(Landroid/graphics/Typeface;)V
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0

    .line 105
    .line 106
    .line 107
    :cond_5
    if-eqz v3, :cond_7

    .line 108
    .line 109
    iget-object v0, p0, Li86;->j:Ljava/lang/Object;

    .line 110
    .line 111
    check-cast v0, Lza5;

    .line 112
    .line 113
    monitor-enter v0

    .line 114
    :try_start_5
    iget-object v1, p0, Li86;->k:Ljava/lang/Object;

    .line 115
    .line 116
    check-cast v1, Lkk3;

    .line 117
    .line 118
    invoke-virtual {v1, p1}, Lkk3;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v1

    .line 122
    if-nez v1, :cond_6

    .line 123
    .line 124
    iget-boolean v1, v3, Lf77;->j:Z

    .line 125
    .line 126
    if-eqz v1, :cond_6

    .line 127
    .line 128
    iget-object p0, p0, Li86;->k:Ljava/lang/Object;

    .line 129
    .line 130
    check-cast p0, Lkk3;

    .line 131
    .line 132
    invoke-virtual {p0, p1, v3}, Lkk3;->b(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 133
    .line 134
    .line 135
    :cond_6
    monitor-exit v0

    .line 136
    return-object v3

    .line 137
    :catchall_1
    move-exception p0

    .line 138
    monitor-exit v0

    .line 139
    throw p0

    .line 140
    :cond_7
    :try_start_6
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 141
    .line 142
    const-string p1, "Could not load font"

    .line 143
    .line 144
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 145
    .line 146
    .line 147
    throw p0
    :try_end_6
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0

    .line 148
    :catch_0
    move-exception p0

    .line 149
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 150
    .line 151
    const-string v0, "Could not load font"

    .line 152
    .line 153
    invoke-direct {p1, v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 154
    .line 155
    .line 156
    throw p1

    .line 157
    :catchall_2
    move-exception p0

    .line 158
    monitor-exit v0

    .line 159
    throw p0
.end method

.method public final b(Ld52;Lb62;II)Lf77;
    .locals 3

    .line 1
    new-instance v0, Le77;

    .line 2
    .line 3
    iget-object v1, p0, Le52;->a:Lgc;

    .line 4
    .line 5
    iget v1, v1, Lgc;->i:I

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    const v2, 0x7fffffff

    .line 10
    .line 11
    .line 12
    if-eq v1, v2, :cond_0

    .line 13
    .line 14
    iget p2, p2, Lb62;->i:I

    .line 15
    .line 16
    add-int/2addr p2, v1

    .line 17
    const/4 v1, 0x1

    .line 18
    const/16 v2, 0x3e8

    .line 19
    .line 20
    invoke-static {p2, v1, v2}, Ly93;->H(III)I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    new-instance v1, Lb62;

    .line 25
    .line 26
    invoke-direct {v1, p2}, Lb62;-><init>(I)V

    .line 27
    .line 28
    .line 29
    move-object p2, v1

    .line 30
    :cond_0
    invoke-direct {v0, p1, p2, p3, p4}, Le77;-><init>(Ld52;Lb62;II)V

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, v0}, Le52;->a(Le77;)Lf77;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0
.end method
