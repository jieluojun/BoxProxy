.class public final Lk9;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lk9;->j:B

    iput-object p1, p0, Lk9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lk9;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lk9;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk9;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lk9;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lk9;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvm5;

    .line 4
    .line 5
    iget-object v1, v0, Lvm5;->a:Lxi5;

    .line 6
    .line 7
    iget-object v2, v0, Lvm5;->b:Lwm5;

    .line 8
    .line 9
    iget-boolean v3, p0, Lk9;->k:Z

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    const/4 v5, 0x1

    .line 13
    if-eqz v3, :cond_1

    .line 14
    .line 15
    if-ne v3, v5, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto :goto_3

    .line 23
    :catch_0
    move-exception p0

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 26
    .line 27
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2, v5}, Lwm5;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lk9;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lsm5;

    .line 41
    .line 42
    iget-object v3, p0, Lk9;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lfm5;

    .line 45
    .line 46
    iput-boolean v5, p0, Lk9;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3, p0}, Lvm5;->j(Lsm5;Lfm5;Ld81;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sget-object p1, Lgb1;->j:Lgb1;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Lwm5;->k(Z)V

    .line 58
    .line 59
    .line 60
    goto :goto_2

    .line 61
    :goto_1
    :try_start_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 62
    .line 63
    if-nez p1, :cond_4

    .line 64
    .line 65
    sget-object p1, Ldz6;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p1

    .line 71
    check-cast p1, Landroid/content/Context;

    .line 72
    .line 73
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    if-nez p0, :cond_3

    .line 78
    .line 79
    invoke-virtual {v1}, Lxi5;->invoke()Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    check-cast p0, Landroid/content/Context;

    .line 84
    .line 85
    const v0, 0x7f0f00c6

    .line 86
    .line 87
    .line 88
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 93
    .line 94
    .line 95
    :cond_3
    invoke-static {p1, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 100
    .line 101
    return-object p0

    .line 102
    :cond_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 103
    :goto_3
    invoke-virtual {v2, v4}, Lwm5;->k(Z)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lk9;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lvm5;

    .line 4
    .line 5
    iget-object v1, v0, Lvm5;->b:Lwm5;

    .line 6
    .line 7
    iget-object v0, v0, Lvm5;->a:Lxi5;

    .line 8
    .line 9
    iget-boolean v2, p0, Lk9;->k:Z

    .line 10
    .line 11
    const/4 v3, 0x1

    .line 12
    const/4 v4, 0x0

    .line 13
    if-eqz v2, :cond_1

    .line 14
    .line 15
    if-ne v2, v3, :cond_0

    .line 16
    .line 17
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :catchall_0
    move-exception p0

    .line 22
    goto/16 :goto_5

    .line 23
    .line 24
    :catch_0
    move-exception p0

    .line 25
    goto :goto_3

    .line 26
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 27
    .line 28
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lk9;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ldk5;

    .line 39
    .line 40
    iget-object v2, p0, Lk9;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Lgm5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    iput-boolean v3, p0, Lk9;->k:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v5, p0}, Ldk5;->r(Lgm5;Landroid/content/Context;Ld81;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p0, Lgb1;->j:Lgb1;

    .line 57
    .line 58
    if-ne p1, p0, :cond_2

    .line 59
    .line 60
    return-object p0

    .line 61
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lpu;

    .line 62
    .line 63
    sget-object p0, Ldz6;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v2, p1, Lpu;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    const v2, 0x7f0f0393

    .line 82
    .line 83
    .line 84
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p1

    .line 88
    goto :goto_1

    .line 89
    :cond_3
    iget-object p1, p1, Lpu;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    const v2, 0x7f0f0391

    .line 100
    .line 101
    .line 102
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object p1

    .line 106
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 107
    .line 108
    .line 109
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 110
    .line 111
    .line 112
    invoke-static {p0, p1}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v4}, Lwm5;->k(Z)V

    .line 116
    .line 117
    .line 118
    goto :goto_4

    .line 119
    :goto_3
    :try_start_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 120
    .line 121
    if-nez p1, :cond_6

    .line 122
    .line 123
    sget-object p1, Ldz6;->a:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 126
    .line 127
    .line 128
    move-result-object p1

    .line 129
    check-cast p1, Landroid/content/Context;

    .line 130
    .line 131
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    if-nez p0, :cond_5

    .line 136
    .line 137
    invoke-virtual {v0}, Lxi5;->invoke()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    check-cast p0, Landroid/content/Context;

    .line 142
    .line 143
    const v0, 0x7f0f00c6

    .line 144
    .line 145
    .line 146
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 151
    .line 152
    .line 153
    :cond_5
    invoke-static {p1, p0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    sget-object p0, Ld07;->a:Ld07;

    .line 158
    .line 159
    return-object p0

    .line 160
    :cond_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 161
    :goto_5
    invoke-virtual {v1, v4}, Lwm5;->k(Z)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 10

    .line 1
    iget-byte v0, p0, Lk9;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lk9;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lk9;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lk9;

    .line 11
    .line 12
    check-cast v1, Lat3;

    .line 13
    .line 14
    check-cast v2, Lf16;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, p1, v0}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lk9;

    .line 23
    .line 24
    iget-object p0, p0, Lk9;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Ll16;

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lr52;

    .line 34
    .line 35
    const/16 v8, 0xa

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v8, p1

    .line 43
    new-instance v4, Lk9;

    .line 44
    .line 45
    iget-object p0, p0, Lk9;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Ldk5;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Lgm5;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Lvm5;

    .line 55
    .line 56
    const/16 v9, 0x9

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    move-object v8, p1

    .line 63
    new-instance v4, Lk9;

    .line 64
    .line 65
    iget-object p0, p0, Lk9;->l:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    check-cast v5, Lvm5;

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Lsm5;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lfm5;

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    move-object v8, p1

    .line 83
    new-instance v4, Lk9;

    .line 84
    .line 85
    iget-object p0, p0, Lk9;->l:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, Lvm5;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lrm5;

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Lfm5;

    .line 95
    .line 96
    const/4 v9, 0x7

    .line 97
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_4
    move-object v8, p1

    .line 102
    new-instance v4, Lk9;

    .line 103
    .line 104
    iget-object p0, p0, Lk9;->l:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    check-cast v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Luh5;

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_5
    move-object v8, p1

    .line 121
    new-instance v4, Lk9;

    .line 122
    .line 123
    iget-object p0, p0, Lk9;->l:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    check-cast v5, Luh5;

    .line 127
    .line 128
    move-object v6, v1

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    move-object v7, v2

    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_6
    move-object v8, p1

    .line 140
    new-instance v4, Lk9;

    .line 141
    .line 142
    iget-object p0, p0, Lk9;->l:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    check-cast v5, Lwo4;

    .line 146
    .line 147
    move-object v6, v1

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    move-object v7, v2

    .line 151
    check-cast v7, Landroid/net/Uri;

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_7
    move-object v8, p1

    .line 159
    new-instance v4, Lk9;

    .line 160
    .line 161
    iget-object p0, p0, Lk9;->l:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, p0

    .line 164
    check-cast v5, Ln81;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Lv81;

    .line 168
    .line 169
    move-object v7, v2

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_8
    move-object v8, p1

    .line 178
    new-instance p0, Lk9;

    .line 179
    .line 180
    check-cast v1, Lx31;

    .line 181
    .line 182
    check-cast v2, Lp15;

    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    invoke-direct {p0, v1, v2, v8, p1}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_9
    move-object v8, p1

    .line 190
    new-instance v4, Lk9;

    .line 191
    .line 192
    iget-object p0, p0, Lk9;->l:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, p0

    .line 195
    check-cast v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, Lg52;

    .line 199
    .line 200
    move-object v7, v2

    .line 201
    check-cast v7, Lir;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_a
    move-object v8, p1

    .line 209
    new-instance v4, Lk9;

    .line 210
    .line 211
    iget-object p1, p0, Lk9;->l:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, p1

    .line 214
    check-cast v5, Lm9;

    .line 215
    .line 216
    move-object v7, v2

    .line 217
    check-cast v7, Lx52;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    iget-object v6, p0, Lk9;->m:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-direct/range {v4 .. v9}, Lk9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 223
    .line 224
    .line 225
    return-object v4

    .line 226
    nop

    .line 227
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lk9;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lc81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lk9;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lk9;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lk9;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lk9;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lk9;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lk9;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lk9;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lk9;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lk9;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lk9;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lk9;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    invoke-virtual {p0, p1}, Lk9;->create(Lc81;)Lc81;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lk9;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lk9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object p0

    .line 141
    return-object p0

    .line 142
    nop

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-byte v1, v0, Lk9;->j:B

    .line 4
    .line 5
    const/16 v2, 0xa

    .line 6
    .line 7
    const v3, 0x7f0f00c6

    .line 8
    .line 9
    .line 10
    const/16 v4, 0x10

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Ld07;->a:Ld07;

    .line 14
    .line 15
    iget-object v7, v0, Lk9;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lk9;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lgb1;->j:Lgb1;

    .line 22
    .line 23
    const/4 v11, 0x1

    .line 24
    const/4 v12, 0x0

    .line 25
    packed-switch v1, :pswitch_data_0

    .line 26
    .line 27
    .line 28
    iget-boolean v1, v0, Lk9;->k:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lk9;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lat3;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object v1, v0

    .line 42
    move-object/from16 v0, p1

    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_0
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v8

    .line 54
    check-cast v1, Lat3;

    .line 55
    .line 56
    check-cast v7, Lf16;

    .line 57
    .line 58
    iget-object v2, v7, Lf16;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lk9;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v11, v0, Lk9;->k:Z

    .line 63
    .line 64
    sget-object v3, Loj1;->a:Lsf1;

    .line 65
    .line 66
    sget-object v3, Ljf1;->l:Ljf1;

    .line 67
    .line 68
    new-instance v4, Lg16;

    .line 69
    .line 70
    invoke-direct {v4, v2, v12, v11}, Lg16;-><init>(Ljava/lang/String;Lc81;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    if-ne v0, v10, :cond_2

    .line 78
    .line 79
    move-object v6, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_2
    :goto_0
    invoke-interface {v1, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v6

    .line 85
    :pswitch_0
    iget-boolean v1, v0, Lk9;->k:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-ne v1, v11, :cond_3

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lk9;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v11, v0, Lk9;->k:Z

    .line 110
    .line 111
    sget-object v2, Loj1;->a:Lsf1;

    .line 112
    .line 113
    sget-object v2, Ljf1;->l:Ljf1;

    .line 114
    .line 115
    new-instance v3, Lg16;

    .line 116
    .line 117
    invoke-direct {v3, v1, v12, v5}, Lg16;-><init>(Ljava/lang/String;Lc81;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    if-ne v0, v10, :cond_5

    .line 125
    .line 126
    move-object v6, v10

    .line 127
    goto :goto_3

    .line 128
    :cond_5
    :goto_2
    check-cast v0, Lpu;

    .line 129
    .line 130
    iget-object v1, v0, Lpu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v8, Ll16;

    .line 135
    .line 136
    invoke-virtual {v8}, Ll16;->c()V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v7, Lr52;

    .line 140
    .line 141
    invoke-interface {v7, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v6

    .line 145
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lk9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lk9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    iget-object v1, v0, Lk9;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lvm5;

    .line 158
    .line 159
    iget-object v2, v1, Lvm5;->a:Lxi5;

    .line 160
    .line 161
    iget-object v4, v1, Lvm5;->b:Lwm5;

    .line 162
    .line 163
    iget-boolean v13, v0, Lk9;->k:Z

    .line 164
    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    if-ne v13, v11, :cond_7

    .line 168
    .line 169
    :try_start_0
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :catchall_0
    move-exception v0

    .line 174
    goto :goto_7

    .line 175
    :catch_0
    move-exception v0

    .line 176
    goto :goto_5

    .line 177
    :cond_7
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v12

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v4, v11}, Lwm5;->h(Z)V

    .line 186
    .line 187
    .line 188
    check-cast v8, Lrm5;

    .line 189
    .line 190
    check-cast v7, Lfm5;

    .line 191
    .line 192
    iput-boolean v11, v0, Lk9;->k:Z

    .line 193
    .line 194
    invoke-virtual {v1, v8, v7, v0}, Lvm5;->i(Lrm5;Lfm5;Ld81;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 198
    if-ne v0, v10, :cond_9

    .line 199
    .line 200
    move-object v6, v10

    .line 201
    goto :goto_6

    .line 202
    :cond_9
    :goto_4
    invoke-virtual {v4, v5}, Lwm5;->h(Z)V

    .line 203
    .line 204
    .line 205
    goto :goto_6

    .line 206
    :goto_5
    :try_start_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 207
    .line 208
    if-nez v1, :cond_b

    .line 209
    .line 210
    sget-object v1, Ldz6;->a:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v2}, Lxi5;->invoke()Ljava/lang/Object;

    .line 213
    .line 214
    .line 215
    move-result-object v1

    .line 216
    check-cast v1, Landroid/content/Context;

    .line 217
    .line 218
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 219
    .line 220
    .line 221
    move-result-object v0

    .line 222
    if-nez v0, :cond_a

    .line 223
    .line 224
    invoke-virtual {v2}, Lxi5;->invoke()Ljava/lang/Object;

    .line 225
    .line 226
    .line 227
    move-result-object v0

    .line 228
    check-cast v0, Landroid/content/Context;

    .line 229
    .line 230
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object v0

    .line 234
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 235
    .line 236
    .line 237
    :cond_a
    invoke-static {v1, v0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 238
    .line 239
    .line 240
    goto :goto_4

    .line 241
    :goto_6
    return-object v6

    .line 242
    :cond_b
    throw v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 243
    :goto_7
    invoke-virtual {v4, v5}, Lwm5;->h(Z)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_4
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    iget-object v1, v0, Lk9;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    check-cast v8, Luh5;

    .line 254
    .line 255
    iget-boolean v2, v0, Lk9;->k:Z

    .line 256
    .line 257
    if-eqz v2, :cond_d

    .line 258
    .line 259
    if-ne v2, v11, :cond_c

    .line 260
    .line 261
    :try_start_3
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 262
    .line 263
    .line 264
    move-object/from16 v0, p1

    .line 265
    .line 266
    goto :goto_8

    .line 267
    :catchall_1
    move-exception v0

    .line 268
    goto/16 :goto_c

    .line 269
    .line 270
    :cond_c
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 271
    .line 272
    .line 273
    move-object v6, v12

    .line 274
    goto :goto_b

    .line 275
    :cond_d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 276
    .line 277
    .line 278
    :try_start_4
    new-instance v2, Ldv4;

    .line 279
    .line 280
    const/16 v3, 0x8

    .line 281
    .line 282
    invoke-direct {v2, v8, v3}, Ldv4;-><init>(Ljava/lang/Object;B)V

    .line 283
    .line 284
    .line 285
    iput-boolean v11, v0, Lk9;->k:Z

    .line 286
    .line 287
    invoke-static {v1, v2, v0}, Lb63;->P(Ljava/util/ArrayList;Ldv4;Ld81;)Ljava/lang/Object;

    .line 288
    .line 289
    .line 290
    move-result-object v0

    .line 291
    if-ne v0, v10, :cond_e

    .line 292
    .line 293
    move-object v6, v10

    .line 294
    goto :goto_b

    .line 295
    :cond_e
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 296
    .line 297
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 298
    .line 299
    .line 300
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 301
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 302
    .line 303
    .line 304
    move-result-object v2

    .line 305
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 306
    .line 307
    .line 308
    move-result v3

    .line 309
    new-instance v4, Ljava/lang/Integer;

    .line 310
    .line 311
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 312
    .line 313
    .line 314
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 315
    .line 316
    .line 317
    move-result v1

    .line 318
    new-instance v3, Ljava/lang/Integer;

    .line 319
    .line 320
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 321
    .line 322
    .line 323
    new-instance v1, Lsj4;

    .line 324
    .line 325
    invoke-direct {v1, v4, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 326
    .line 327
    .line 328
    iget-object v2, v2, Lzh5;->n:Llk4;

    .line 329
    .line 330
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 331
    .line 332
    .line 333
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 334
    .line 335
    .line 336
    move-result-object v1

    .line 337
    iget-object v1, v1, Lzh5;->m:Llk4;

    .line 338
    .line 339
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 340
    .line 341
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 342
    .line 343
    .line 344
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 345
    .line 346
    .line 347
    move-result-object v1

    .line 348
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 349
    .line 350
    .line 351
    move-result-object v2

    .line 352
    invoke-virtual {v2}, Lzh5;->h()Ljava/util/Set;

    .line 353
    .line 354
    .line 355
    move-result-object v2

    .line 356
    invoke-static {v2, v7}, Lcw5;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 357
    .line 358
    .line 359
    move-result-object v2

    .line 360
    iget-object v1, v1, Lzh5;->l:Llk4;

    .line 361
    .line 362
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 363
    .line 364
    .line 365
    if-eqz v0, :cond_f

    .line 366
    .line 367
    iget-object v0, v8, Luh5;->d:Llx4;

    .line 368
    .line 369
    :goto_9
    invoke-virtual {v0}, Llx4;->invoke()Ljava/lang/Object;

    .line 370
    .line 371
    .line 372
    move-result-object v0

    .line 373
    check-cast v0, Ljava/lang/String;

    .line 374
    .line 375
    goto :goto_a

    .line 376
    :cond_f
    iget-object v0, v8, Luh5;->e:Llx4;

    .line 377
    .line 378
    goto :goto_9

    .line 379
    :goto_a
    invoke-static {v8, v0}, Luh5;->g(Luh5;Ljava/lang/String;)V

    .line 380
    .line 381
    .line 382
    const/4 v0, 0x6

    .line 383
    invoke-static {v8, v5, v12, v0}, Luh5;->d(Luh5;ZLm75;I)V

    .line 384
    .line 385
    .line 386
    :goto_b
    return-object v6

    .line 387
    :goto_c
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 392
    .line 393
    .line 394
    move-result v3

    .line 395
    new-instance v4, Ljava/lang/Integer;

    .line 396
    .line 397
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 398
    .line 399
    .line 400
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 401
    .line 402
    .line 403
    move-result v1

    .line 404
    new-instance v3, Ljava/lang/Integer;

    .line 405
    .line 406
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 407
    .line 408
    .line 409
    new-instance v1, Lsj4;

    .line 410
    .line 411
    invoke-direct {v1, v4, v3}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 412
    .line 413
    .line 414
    iget-object v2, v2, Lzh5;->n:Llk4;

    .line 415
    .line 416
    invoke-virtual {v2, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 417
    .line 418
    .line 419
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 420
    .line 421
    .line 422
    move-result-object v1

    .line 423
    iget-object v1, v1, Lzh5;->m:Llk4;

    .line 424
    .line 425
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 426
    .line 427
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 428
    .line 429
    .line 430
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-virtual {v8}, Luh5;->h()Lzh5;

    .line 435
    .line 436
    .line 437
    move-result-object v2

    .line 438
    invoke-virtual {v2}, Lzh5;->h()Ljava/util/Set;

    .line 439
    .line 440
    .line 441
    move-result-object v2

    .line 442
    invoke-static {v2, v7}, Lcw5;->E(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 443
    .line 444
    .line 445
    move-result-object v2

    .line 446
    iget-object v1, v1, Lzh5;->l:Llk4;

    .line 447
    .line 448
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 449
    .line 450
    .line 451
    throw v0

    .line 452
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 453
    .line 454
    iget-object v1, v0, Lk9;->l:Ljava/lang/Object;

    .line 455
    .line 456
    check-cast v1, Luh5;

    .line 457
    .line 458
    iget-boolean v3, v0, Lk9;->k:Z

    .line 459
    .line 460
    if-eqz v3, :cond_11

    .line 461
    .line 462
    if-ne v3, v11, :cond_10

    .line 463
    .line 464
    :try_start_5
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 465
    .line 466
    .line 467
    goto/16 :goto_f

    .line 468
    .line 469
    :catchall_2
    move-exception v0

    .line 470
    goto/16 :goto_13

    .line 471
    .line 472
    :catch_1
    move-exception v0

    .line 473
    goto/16 :goto_10

    .line 474
    .line 475
    :catch_2
    move-exception v0

    .line 476
    goto/16 :goto_12

    .line 477
    .line 478
    :cond_10
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 479
    .line 480
    .line 481
    move-object v6, v12

    .line 482
    goto/16 :goto_11

    .line 483
    .line 484
    :cond_11
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 485
    .line 486
    .line 487
    invoke-virtual {v1}, Luh5;->h()Lzh5;

    .line 488
    .line 489
    .line 490
    move-result-object v3

    .line 491
    iget-object v5, v3, Lzh5;->x:Llk4;

    .line 492
    .line 493
    invoke-virtual {v5, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 494
    .line 495
    .line 496
    :try_start_6
    invoke-virtual {v3}, Lzh5;->c()Ljava/util/List;

    .line 497
    .line 498
    .line 499
    move-result-object v3

    .line 500
    invoke-static {v3, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-static {v2}, Lpf3;->S(I)I

    .line 505
    .line 506
    .line 507
    move-result v2

    .line 508
    if-ge v2, v4, :cond_12

    .line 509
    .line 510
    goto :goto_d

    .line 511
    :cond_12
    move v4, v2

    .line 512
    :goto_d
    new-instance v2, Ljava/util/LinkedHashMap;

    .line 513
    .line 514
    invoke-direct {v2, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v3

    .line 521
    :goto_e
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v4

    .line 525
    if-eqz v4, :cond_13

    .line 526
    .line 527
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v4

    .line 531
    move-object v5, v4

    .line 532
    check-cast v5, Lp15;

    .line 533
    .line 534
    iget-object v5, v5, Lp15;->a:Ljava/lang/String;

    .line 535
    .line 536
    invoke-interface {v2, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    goto :goto_e

    .line 540
    :cond_13
    sget v3, Ldv5;->a:I

    .line 541
    .line 542
    new-instance v15, Lcv5;

    .line 543
    .line 544
    const/16 v3, 0x14

    .line 545
    .line 546
    invoke-direct {v15, v3}, Lbv5;-><init>(I)V

    .line 547
    .line 548
    .line 549
    new-instance v13, Lrc;

    .line 550
    .line 551
    move-object v14, v7

    .line 552
    check-cast v14, Ljava/util/List;

    .line 553
    .line 554
    iget-object v3, v0, Lk9;->l:Ljava/lang/Object;

    .line 555
    .line 556
    move-object/from16 v16, v3

    .line 557
    .line 558
    check-cast v16, Luh5;

    .line 559
    .line 560
    const/16 v18, 0x0

    .line 561
    .line 562
    const/16 v19, 0x12

    .line 563
    .line 564
    move-object/from16 v17, v2

    .line 565
    .line 566
    invoke-direct/range {v13 .. v19}, Lrc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 567
    .line 568
    .line 569
    iput-boolean v11, v0, Lk9;->k:Z

    .line 570
    .line 571
    invoke-static {v13, v0}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 572
    .line 573
    .line 574
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 575
    if-ne v0, v10, :cond_14

    .line 576
    .line 577
    move-object v6, v10

    .line 578
    goto :goto_11

    .line 579
    :cond_14
    :goto_f
    invoke-virtual {v1}, Luh5;->h()Lzh5;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    iget-object v0, v0, Lzh5;->x:Llk4;

    .line 584
    .line 585
    invoke-virtual {v0, v12}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 586
    .line 587
    .line 588
    goto :goto_11

    .line 589
    :goto_10
    :try_start_7
    const-string v2, "RulesRefresh"

    .line 590
    .line 591
    new-instance v3, Ljava/lang/StringBuilder;

    .line 592
    .line 593
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 594
    .line 595
    .line 596
    const-string v4, "Unable to test rule provider "

    .line 597
    .line 598
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 599
    .line 600
    .line 601
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 602
    .line 603
    .line 604
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 605
    .line 606
    .line 607
    move-result-object v3

    .line 608
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 609
    .line 610
    .line 611
    iget-object v0, v1, Luh5;->g:Llx4;

    .line 612
    .line 613
    invoke-virtual {v0}, Llx4;->invoke()Ljava/lang/Object;

    .line 614
    .line 615
    .line 616
    move-result-object v0

    .line 617
    check-cast v0, Ljava/lang/String;

    .line 618
    .line 619
    invoke-static {v1, v0}, Luh5;->g(Luh5;Ljava/lang/String;)V

    .line 620
    .line 621
    .line 622
    goto :goto_f

    .line 623
    :goto_11
    return-object v6

    .line 624
    :goto_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 625
    :goto_13
    invoke-virtual {v1}, Luh5;->h()Lzh5;

    .line 626
    .line 627
    .line 628
    move-result-object v1

    .line 629
    iget-object v1, v1, Lzh5;->x:Llk4;

    .line 630
    .line 631
    invoke-virtual {v1, v12}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 632
    .line 633
    .line 634
    throw v0

    .line 635
    :pswitch_6
    iget-object v1, v0, Lk9;->l:Ljava/lang/Object;

    .line 636
    .line 637
    check-cast v1, Lwo4;

    .line 638
    .line 639
    iget-object v2, v1, Lwo4;->a:Lfg4;

    .line 640
    .line 641
    iget-boolean v3, v0, Lk9;->k:Z

    .line 642
    .line 643
    if-eqz v3, :cond_16

    .line 644
    .line 645
    if-ne v3, v11, :cond_15

    .line 646
    .line 647
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object/from16 v0, p1

    .line 651
    .line 652
    check-cast v0, Lxa5;

    .line 653
    .line 654
    iget-object v0, v0, Lxa5;->j:Ljava/lang/Object;

    .line 655
    .line 656
    goto :goto_14

    .line 657
    :cond_15
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 658
    .line 659
    .line 660
    move-object v6, v12

    .line 661
    goto :goto_15

    .line 662
    :cond_16
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 663
    .line 664
    .line 665
    sget-object v3, Lwp4;->a:Lwp4;

    .line 666
    .line 667
    invoke-virtual {v2}, Lfg4;->invoke()Ljava/lang/Object;

    .line 668
    .line 669
    .line 670
    move-result-object v4

    .line 671
    check-cast v4, Landroid/content/Context;

    .line 672
    .line 673
    check-cast v8, Ljava/lang/String;

    .line 674
    .line 675
    check-cast v7, Landroid/net/Uri;

    .line 676
    .line 677
    iput-boolean v11, v0, Lk9;->k:Z

    .line 678
    .line 679
    invoke-virtual {v3, v4, v8, v7, v0}, Lwp4;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Ld81;)Ljava/lang/Object;

    .line 680
    .line 681
    .line 682
    move-result-object v0

    .line 683
    if-ne v0, v10, :cond_17

    .line 684
    .line 685
    move-object v6, v10

    .line 686
    goto :goto_15

    .line 687
    :cond_17
    :goto_14
    instance-of v3, v0, Lwa5;

    .line 688
    .line 689
    if-nez v3, :cond_18

    .line 690
    .line 691
    move-object v3, v0

    .line 692
    check-cast v3, Lop4;

    .line 693
    .line 694
    invoke-virtual {v1}, Lwo4;->b()V

    .line 695
    .line 696
    .line 697
    :cond_18
    invoke-static {v0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 698
    .line 699
    .line 700
    move-result-object v0

    .line 701
    if-eqz v0, :cond_1a

    .line 702
    .line 703
    sget-object v1, Ldz6;->a:Landroid/os/Handler;

    .line 704
    .line 705
    invoke-virtual {v2}, Lfg4;->invoke()Ljava/lang/Object;

    .line 706
    .line 707
    .line 708
    move-result-object v1

    .line 709
    check-cast v1, Landroid/content/Context;

    .line 710
    .line 711
    invoke-virtual {v2}, Lfg4;->invoke()Ljava/lang/Object;

    .line 712
    .line 713
    .line 714
    move-result-object v2

    .line 715
    check-cast v2, Landroid/content/Context;

    .line 716
    .line 717
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 718
    .line 719
    .line 720
    move-result-object v0

    .line 721
    if-nez v0, :cond_19

    .line 722
    .line 723
    const-string v0, "unknown"

    .line 724
    .line 725
    :cond_19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 726
    .line 727
    .line 728
    move-result-object v0

    .line 729
    const v3, 0x7f0f0311

    .line 730
    .line 731
    .line 732
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 733
    .line 734
    .line 735
    move-result-object v0

    .line 736
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 737
    .line 738
    .line 739
    invoke-static {v1, v0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 740
    .line 741
    .line 742
    :cond_1a
    :goto_15
    return-object v6

    .line 743
    :pswitch_7
    check-cast v8, Lv81;

    .line 744
    .line 745
    iget-object v1, v0, Lk9;->l:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v1, Ln81;

    .line 748
    .line 749
    iget-boolean v2, v0, Lk9;->k:Z

    .line 750
    .line 751
    const v3, 0x7f0f010e

    .line 752
    .line 753
    .line 754
    if-eqz v2, :cond_1c

    .line 755
    .line 756
    if-ne v2, v11, :cond_1b

    .line 757
    .line 758
    :try_start_8
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 759
    .line 760
    .line 761
    move-object/from16 v0, p1

    .line 762
    .line 763
    goto :goto_16

    .line 764
    :catchall_3
    move-exception v0

    .line 765
    goto/16 :goto_1b

    .line 766
    .line 767
    :catch_3
    move-exception v0

    .line 768
    goto :goto_18

    .line 769
    :catch_4
    move-exception v0

    .line 770
    goto/16 :goto_1a

    .line 771
    .line 772
    :cond_1b
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 773
    .line 774
    .line 775
    move-object v6, v12

    .line 776
    goto/16 :goto_19

    .line 777
    .line 778
    :cond_1c
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 779
    .line 780
    .line 781
    invoke-virtual {v1, v11}, Ln81;->f(Z)V

    .line 782
    .line 783
    .line 784
    :try_start_9
    iget-object v2, v1, Ln81;->a:Landroid/content/Context;

    .line 785
    .line 786
    const v4, 0x7f0f0116

    .line 787
    .line 788
    .line 789
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 790
    .line 791
    .line 792
    move-result-object v4

    .line 793
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 794
    .line 795
    .line 796
    invoke-static {v2, v4}, Lk53;->b0(Landroid/content/Context;Ljava/lang/String;)V

    .line 797
    .line 798
    .line 799
    sget-object v2, Ly81;->a:Ly81;

    .line 800
    .line 801
    check-cast v7, Ljava/lang/String;

    .line 802
    .line 803
    iput-boolean v11, v0, Lk9;->k:Z

    .line 804
    .line 805
    invoke-virtual {v2, v8, v7, v0}, Ly81;->c(Lv81;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 806
    .line 807
    .line 808
    move-result-object v0

    .line 809
    if-ne v0, v10, :cond_1d

    .line 810
    .line 811
    move-object v6, v10

    .line 812
    goto :goto_19

    .line 813
    :cond_1d
    :goto_16
    check-cast v0, Lia1;

    .line 814
    .line 815
    iget-object v2, v1, Ln81;->d:Llk4;

    .line 816
    .line 817
    iget-object v4, v1, Ln81;->a:Landroid/content/Context;

    .line 818
    .line 819
    invoke-virtual {v2, v12}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 820
    .line 821
    .line 822
    iget-object v2, v0, Lia1;->b:Ljava/lang/String;

    .line 823
    .line 824
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 825
    .line 826
    .line 827
    move-result v7

    .line 828
    if-eqz v7, :cond_1e

    .line 829
    .line 830
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 831
    .line 832
    .line 833
    move-result-object v2

    .line 834
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 835
    .line 836
    .line 837
    :cond_1e
    invoke-static {v4, v2}, Lk53;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 838
    .line 839
    .line 840
    invoke-virtual {v1, v5}, Ln81;->f(Z)V

    .line 841
    .line 842
    .line 843
    iget-object v2, v1, Ln81;->b:Lve;

    .line 844
    .line 845
    iget-boolean v0, v0, Lia1;->a:Z

    .line 846
    .line 847
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 848
    .line 849
    .line 850
    move-result-object v0

    .line 851
    invoke-virtual {v2, v0}, Lve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 852
    .line 853
    .line 854
    :goto_17
    invoke-virtual {v1, v5}, Ln81;->f(Z)V

    .line 855
    .line 856
    .line 857
    goto :goto_19

    .line 858
    :goto_18
    :try_start_a
    const-string v2, "CoreImport"

    .line 859
    .line 860
    const-string v4, "Unable to install core file"

    .line 861
    .line 862
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 863
    .line 864
    .line 865
    sget-object v0, Ly81;->a:Ly81;

    .line 866
    .line 867
    invoke-static {v8}, Ly81;->a(Lv81;)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Ln81;->d:Llk4;

    .line 871
    .line 872
    invoke-virtual {v0, v12}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 873
    .line 874
    .line 875
    iget-object v0, v1, Ln81;->a:Landroid/content/Context;

    .line 876
    .line 877
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 878
    .line 879
    .line 880
    move-result-object v2

    .line 881
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 882
    .line 883
    .line 884
    invoke-static {v0, v2}, Lk53;->a0(Landroid/content/Context;Ljava/lang/String;)V

    .line 885
    .line 886
    .line 887
    invoke-virtual {v1, v5}, Ln81;->f(Z)V

    .line 888
    .line 889
    .line 890
    iget-object v0, v1, Ln81;->b:Lve;

    .line 891
    .line 892
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 893
    .line 894
    invoke-virtual {v0, v2}, Lve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 895
    .line 896
    .line 897
    goto :goto_17

    .line 898
    :goto_19
    return-object v6

    .line 899
    :goto_1a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 900
    :goto_1b
    invoke-virtual {v1, v5}, Ln81;->f(Z)V

    .line 901
    .line 902
    .line 903
    throw v0

    .line 904
    :pswitch_8
    check-cast v7, Lp15;

    .line 905
    .line 906
    iget-object v1, v7, Lp15;->a:Ljava/lang/String;

    .line 907
    .line 908
    check-cast v8, Lx31;

    .line 909
    .line 910
    iget-boolean v3, v0, Lk9;->k:Z

    .line 911
    .line 912
    if-eqz v3, :cond_20

    .line 913
    .line 914
    if-ne v3, v11, :cond_1f

    .line 915
    .line 916
    iget-object v0, v0, Lk9;->l:Ljava/lang/Object;

    .line 917
    .line 918
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 919
    .line 920
    :try_start_b
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 921
    .line 922
    .line 923
    move-object v9, v0

    .line 924
    move-object/from16 v0, p1

    .line 925
    .line 926
    goto :goto_1d

    .line 927
    :catchall_4
    move-exception v0

    .line 928
    goto/16 :goto_24

    .line 929
    .line 930
    :catch_5
    move-exception v0

    .line 931
    goto/16 :goto_21

    .line 932
    .line 933
    :catch_6
    move-exception v0

    .line 934
    goto/16 :goto_23

    .line 935
    .line 936
    :cond_1f
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 937
    .line 938
    .line 939
    move-object v6, v12

    .line 940
    goto/16 :goto_22

    .line 941
    .line 942
    :cond_20
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 943
    .line 944
    .line 945
    iget-object v3, v8, Lx31;->h:Llk4;

    .line 946
    .line 947
    invoke-virtual {v3, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 948
    .line 949
    .line 950
    :try_start_c
    invoke-virtual {v8}, Lx31;->d()Ljava/util/List;

    .line 951
    .line 952
    .line 953
    move-result-object v3

    .line 954
    invoke-static {v3, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 955
    .line 956
    .line 957
    move-result v5

    .line 958
    invoke-static {v5}, Lpf3;->S(I)I

    .line 959
    .line 960
    .line 961
    move-result v5

    .line 962
    if-ge v5, v4, :cond_21

    .line 963
    .line 964
    move v5, v4

    .line 965
    :cond_21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 966
    .line 967
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 968
    .line 969
    .line 970
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 971
    .line 972
    .line 973
    move-result-object v3

    .line 974
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 975
    .line 976
    .line 977
    move-result v5

    .line 978
    if-eqz v5, :cond_22

    .line 979
    .line 980
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 981
    .line 982
    .line 983
    move-result-object v5

    .line 984
    move-object v13, v5

    .line 985
    check-cast v13, Lp15;

    .line 986
    .line 987
    iget-object v13, v13, Lp15;->a:Ljava/lang/String;

    .line 988
    .line 989
    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 990
    .line 991
    .line 992
    goto :goto_1c

    .line 993
    :cond_22
    invoke-virtual {v8}, Lx31;->d()Ljava/util/List;

    .line 994
    .line 995
    .line 996
    move-result-object v3

    .line 997
    invoke-static {v1, v3}, Lu77;->V(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 998
    .line 999
    .line 1000
    move-result-object v3

    .line 1001
    invoke-virtual {v8, v3}, Lx31;->l(Ljava/util/List;)V

    .line 1002
    .line 1003
    .line 1004
    sget-object v3, La25;->a:La25;

    .line 1005
    .line 1006
    sget-object v3, Lj15;->a:Ll86;

    .line 1007
    .line 1008
    iget-object v3, v8, Lx31;->a:Landroid/content/Context;

    .line 1009
    .line 1010
    invoke-static {v3}, Lj15;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 1011
    .line 1012
    .line 1013
    move-result-object v3

    .line 1014
    new-instance v5, Lx60;

    .line 1015
    .line 1016
    invoke-direct {v5, v8, v9, v7, v4}, Lx60;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1017
    .line 1018
    .line 1019
    iput-object v9, v0, Lk9;->l:Ljava/lang/Object;

    .line 1020
    .line 1021
    iput-boolean v11, v0, Lk9;->k:Z

    .line 1022
    .line 1023
    invoke-static {v1, v3, v5, v0}, La25;->j(Ljava/lang/String;Ljava/lang/String;Lv52;Lie6;)Ljava/lang/Object;

    .line 1024
    .line 1025
    .line 1026
    move-result-object v0

    .line 1027
    if-ne v0, v10, :cond_23

    .line 1028
    .line 1029
    move-object v6, v10

    .line 1030
    goto/16 :goto_22

    .line 1031
    .line 1032
    :cond_23
    :goto_1d
    check-cast v0, Ln15;

    .line 1033
    .line 1034
    invoke-virtual {v8, v0}, Lx31;->a(Ln15;)Z

    .line 1035
    .line 1036
    .line 1037
    move-result v3

    .line 1038
    if-eqz v3, :cond_25

    .line 1039
    .line 1040
    invoke-virtual {v8}, Lx31;->d()Ljava/util/List;

    .line 1041
    .line 1042
    .line 1043
    move-result-object v3

    .line 1044
    invoke-static {v3, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 1045
    .line 1046
    .line 1047
    move-result v2

    .line 1048
    invoke-static {v2}, Lpf3;->S(I)I

    .line 1049
    .line 1050
    .line 1051
    move-result v2

    .line 1052
    if-ge v2, v4, :cond_24

    .line 1053
    .line 1054
    goto :goto_1e

    .line 1055
    :cond_24
    move v4, v2

    .line 1056
    :goto_1e
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1057
    .line 1058
    invoke-direct {v9, v4}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1059
    .line 1060
    .line 1061
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1062
    .line 1063
    .line 1064
    move-result-object v2

    .line 1065
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1066
    .line 1067
    .line 1068
    move-result v3

    .line 1069
    if-eqz v3, :cond_25

    .line 1070
    .line 1071
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1072
    .line 1073
    .line 1074
    move-result-object v3

    .line 1075
    move-object v4, v3

    .line 1076
    check-cast v4, Lp15;

    .line 1077
    .line 1078
    iget-object v4, v4, Lp15;->a:Ljava/lang/String;

    .line 1079
    .line 1080
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1081
    .line 1082
    .line 1083
    goto :goto_1f

    .line 1084
    :cond_25
    invoke-virtual {v8}, Lx31;->d()Ljava/util/List;

    .line 1085
    .line 1086
    .line 1087
    move-result-object v2

    .line 1088
    invoke-static {v2, v0, v9}, Lqa7;->V(Ljava/util/List;Ln15;Ljava/util/Map;)Ljava/util/List;

    .line 1089
    .line 1090
    .line 1091
    move-result-object v2

    .line 1092
    invoke-virtual {v8, v2}, Lx31;->l(Ljava/util/List;)V

    .line 1093
    .line 1094
    .line 1095
    invoke-virtual {v8, v1}, Lx31;->o(Ljava/lang/String;)V

    .line 1096
    .line 1097
    .line 1098
    invoke-virtual {v0}, Ln15;->b()Z

    .line 1099
    .line 1100
    .line 1101
    move-result v2

    .line 1102
    if-nez v2, :cond_26

    .line 1103
    .line 1104
    iget-object v2, v0, Ln15;->d:Ljava/util/Map;

    .line 1105
    .line 1106
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1107
    .line 1108
    .line 1109
    move-result v2

    .line 1110
    if-eqz v2, :cond_26

    .line 1111
    .line 1112
    iget-object v0, v0, Ln15;->e:Ljava/util/Map;

    .line 1113
    .line 1114
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1115
    .line 1116
    .line 1117
    move-result v0

    .line 1118
    if-eqz v0, :cond_26

    .line 1119
    .line 1120
    invoke-virtual {v8}, Lx31;->n()V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1121
    .line 1122
    .line 1123
    :cond_26
    :goto_20
    iget-object v0, v8, Lx31;->h:Llk4;

    .line 1124
    .line 1125
    invoke-virtual {v0, v12}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1126
    .line 1127
    .line 1128
    goto :goto_22

    .line 1129
    :goto_21
    :try_start_d
    const-string v2, "ConnectionProxySelect"

    .line 1130
    .line 1131
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1132
    .line 1133
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1134
    .line 1135
    .line 1136
    const-string v4, "Unable to test proxy group "

    .line 1137
    .line 1138
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1139
    .line 1140
    .line 1141
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1142
    .line 1143
    .line 1144
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1145
    .line 1146
    .line 1147
    move-result-object v1

    .line 1148
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1149
    .line 1150
    .line 1151
    invoke-virtual {v8}, Lx31;->n()V

    .line 1152
    .line 1153
    .line 1154
    goto :goto_20

    .line 1155
    :goto_22
    return-object v6

    .line 1156
    :goto_23
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1157
    :goto_24
    iget-object v1, v8, Lx31;->h:Llk4;

    .line 1158
    .line 1159
    invoke-virtual {v1, v12}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1160
    .line 1161
    .line 1162
    throw v0

    .line 1163
    :pswitch_9
    check-cast v7, Lir;

    .line 1164
    .line 1165
    iget-boolean v1, v0, Lk9;->k:Z

    .line 1166
    .line 1167
    if-eqz v1, :cond_28

    .line 1168
    .line 1169
    if-ne v1, v11, :cond_27

    .line 1170
    .line 1171
    :try_start_e
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1172
    .line 1173
    .line 1174
    move-object/from16 v0, p1

    .line 1175
    .line 1176
    goto :goto_25

    .line 1177
    :catchall_5
    move-exception v0

    .line 1178
    goto/16 :goto_28

    .line 1179
    .line 1180
    :cond_27
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 1181
    .line 1182
    .line 1183
    move-object v6, v12

    .line 1184
    goto/16 :goto_27

    .line 1185
    .line 1186
    :cond_28
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1187
    .line 1188
    .line 1189
    :try_start_f
    sget-object v1, Ltt;->a:Ltt;

    .line 1190
    .line 1191
    iget-object v1, v0, Lk9;->l:Ljava/lang/Object;

    .line 1192
    .line 1193
    check-cast v1, Ljava/util/ArrayList;

    .line 1194
    .line 1195
    iput-boolean v11, v0, Lk9;->k:Z

    .line 1196
    .line 1197
    sget-object v2, Loj1;->a:Lsf1;

    .line 1198
    .line 1199
    sget-object v2, Ljf1;->l:Ljf1;

    .line 1200
    .line 1201
    new-instance v4, Lrt;

    .line 1202
    .line 1203
    invoke-direct {v4, v1, v12, v5}, Lrt;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 1204
    .line 1205
    .line 1206
    invoke-static {v2, v4, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 1207
    .line 1208
    .line 1209
    move-result-object v0

    .line 1210
    if-ne v0, v10, :cond_29

    .line 1211
    .line 1212
    move-object v6, v10

    .line 1213
    goto :goto_27

    .line 1214
    :cond_29
    :goto_25
    check-cast v0, Lot;

    .line 1215
    .line 1216
    iget-object v1, v0, Lot;->b:Ljava/lang/String;

    .line 1217
    .line 1218
    if-nez v1, :cond_2a

    .line 1219
    .line 1220
    check-cast v8, Lg52;

    .line 1221
    .line 1222
    invoke-interface {v8}, Lg52;->invoke()Ljava/lang/Object;

    .line 1223
    .line 1224
    .line 1225
    sget-object v0, Ldz6;->a:Landroid/os/Handler;

    .line 1226
    .line 1227
    iget-object v0, v7, Lir;->a:Lb1;

    .line 1228
    .line 1229
    invoke-virtual {v0}, Lb1;->invoke()Ljava/lang/Object;

    .line 1230
    .line 1231
    .line 1232
    move-result-object v0

    .line 1233
    check-cast v0, Landroid/content/Context;

    .line 1234
    .line 1235
    iget-object v1, v7, Lir;->a:Lb1;

    .line 1236
    .line 1237
    invoke-virtual {v1}, Lb1;->invoke()Ljava/lang/Object;

    .line 1238
    .line 1239
    .line 1240
    move-result-object v1

    .line 1241
    check-cast v1, Landroid/content/Context;

    .line 1242
    .line 1243
    const v2, 0x7f0f00c7

    .line 1244
    .line 1245
    .line 1246
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1247
    .line 1248
    .line 1249
    move-result-object v1

    .line 1250
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1251
    .line 1252
    .line 1253
    invoke-static {v0, v1}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1254
    .line 1255
    .line 1256
    iget-object v0, v7, Lir;->b:Lfz5;

    .line 1257
    .line 1258
    const-string v1, "app-management-apply"

    .line 1259
    .line 1260
    new-instance v2, Lhn;

    .line 1261
    .line 1262
    invoke-direct {v2, v7, v12, v11}, Lhn;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 1263
    .line 1264
    .line 1265
    invoke-virtual {v0, v2, v1}, Lfz5;->e(Lr52;Ljava/lang/String;)V

    .line 1266
    .line 1267
    .line 1268
    goto :goto_26

    .line 1269
    :cond_2a
    sget-object v1, Ldz6;->a:Landroid/os/Handler;

    .line 1270
    .line 1271
    iget-object v1, v7, Lir;->a:Lb1;

    .line 1272
    .line 1273
    invoke-virtual {v1}, Lb1;->invoke()Ljava/lang/Object;

    .line 1274
    .line 1275
    .line 1276
    move-result-object v1

    .line 1277
    check-cast v1, Landroid/content/Context;

    .line 1278
    .line 1279
    iget-object v0, v0, Lot;->b:Ljava/lang/String;

    .line 1280
    .line 1281
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 1282
    .line 1283
    .line 1284
    move-result v2

    .line 1285
    if-eqz v2, :cond_2b

    .line 1286
    .line 1287
    iget-object v0, v7, Lir;->a:Lb1;

    .line 1288
    .line 1289
    invoke-virtual {v0}, Lb1;->invoke()Ljava/lang/Object;

    .line 1290
    .line 1291
    .line 1292
    move-result-object v0

    .line 1293
    check-cast v0, Landroid/content/Context;

    .line 1294
    .line 1295
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1296
    .line 1297
    .line 1298
    move-result-object v0

    .line 1299
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1300
    .line 1301
    .line 1302
    :cond_2b
    invoke-static {v1, v0}, Ldz6;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1303
    .line 1304
    .line 1305
    :goto_26
    iget-object v0, v7, Lir;->d:Llk4;

    .line 1306
    .line 1307
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1308
    .line 1309
    invoke-virtual {v0, v1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    :goto_27
    return-object v6

    .line 1313
    :goto_28
    iget-object v1, v7, Lir;->d:Llk4;

    .line 1314
    .line 1315
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1316
    .line 1317
    invoke-virtual {v1, v2}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1318
    .line 1319
    .line 1320
    throw v0

    .line 1321
    :pswitch_a
    iget-object v1, v0, Lk9;->l:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v1, Lm9;

    .line 1324
    .line 1325
    iget-boolean v2, v0, Lk9;->k:Z

    .line 1326
    .line 1327
    if-eqz v2, :cond_2d

    .line 1328
    .line 1329
    if-ne v2, v11, :cond_2c

    .line 1330
    .line 1331
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1332
    .line 1333
    .line 1334
    goto :goto_29

    .line 1335
    :cond_2c
    invoke-static {v9}, Lmv1;->e(Ljava/lang/String;)V

    .line 1336
    .line 1337
    .line 1338
    move-object v6, v12

    .line 1339
    goto :goto_2a

    .line 1340
    :cond_2d
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 1341
    .line 1342
    .line 1343
    iget-object v2, v1, Lm9;->f:Ljava/lang/Object;

    .line 1344
    .line 1345
    check-cast v2, Llk4;

    .line 1346
    .line 1347
    invoke-virtual {v2, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1348
    .line 1349
    .line 1350
    new-instance v2, Lh9;

    .line 1351
    .line 1352
    const/4 v3, 0x2

    .line 1353
    invoke-direct {v2, v1, v3}, Lh9;-><init>(Lm9;B)V

    .line 1354
    .line 1355
    .line 1356
    new-instance v3, Lk2;

    .line 1357
    .line 1358
    check-cast v7, Lx52;

    .line 1359
    .line 1360
    const/4 v4, 0x5

    .line 1361
    invoke-direct {v3, v7, v1, v12, v4}, Lk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 1362
    .line 1363
    .line 1364
    iput-boolean v11, v0, Lk9;->k:Z

    .line 1365
    .line 1366
    invoke-static {v2, v3, v0}, Lwh6;->i0(Lg52;Lv52;Ld81;)Ljava/lang/Object;

    .line 1367
    .line 1368
    .line 1369
    move-result-object v0

    .line 1370
    if-ne v0, v10, :cond_2e

    .line 1371
    .line 1372
    move-object v6, v10

    .line 1373
    goto :goto_2a

    .line 1374
    :cond_2e
    :goto_29
    iget-object v0, v1, Lm9;->b:Ljava/lang/Object;

    .line 1375
    .line 1376
    check-cast v0, Lr52;

    .line 1377
    .line 1378
    invoke-interface {v0, v8}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1379
    .line 1380
    .line 1381
    move-result-object v0

    .line 1382
    check-cast v0, Ljava/lang/Boolean;

    .line 1383
    .line 1384
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1385
    .line 1386
    .line 1387
    move-result v0

    .line 1388
    if-eqz v0, :cond_2f

    .line 1389
    .line 1390
    invoke-virtual {v1}, Lm9;->e()Lye1;

    .line 1391
    .line 1392
    .line 1393
    move-result-object v0

    .line 1394
    invoke-virtual {v0, v8}, Lye1;->f(Ljava/lang/Object;)F

    .line 1395
    .line 1396
    .line 1397
    move-result v0

    .line 1398
    iget-object v2, v1, Lm9;->k:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v2, Ll9;

    .line 1401
    .line 1402
    iget-object v3, v1, Lm9;->j:Ljava/lang/Object;

    .line 1403
    .line 1404
    check-cast v3, Lhk4;

    .line 1405
    .line 1406
    invoke-virtual {v3}, Lhk4;->g()F

    .line 1407
    .line 1408
    .line 1409
    move-result v3

    .line 1410
    invoke-virtual {v2, v0, v3}, Ll9;->a(FF)V

    .line 1411
    .line 1412
    .line 1413
    iget-object v0, v1, Lm9;->e:Ljava/lang/Object;

    .line 1414
    .line 1415
    check-cast v0, Llk4;

    .line 1416
    .line 1417
    invoke-virtual {v0, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1418
    .line 1419
    .line 1420
    iget-object v0, v1, Lm9;->d:Ljava/lang/Object;

    .line 1421
    .line 1422
    check-cast v0, Llk4;

    .line 1423
    .line 1424
    invoke-virtual {v0, v8}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 1425
    .line 1426
    .line 1427
    :cond_2f
    :goto_2a
    return-object v6

    .line 1428
    nop

    .line 1429
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
