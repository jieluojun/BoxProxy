.class public final Lj9;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lj9;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lj9;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Lj9;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Llh6;-><init>(ILy81;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lj9;->j:B

    iput-object p1, p0, Lj9;->m:Ljava/lang/Object;

    iput-object p2, p0, Lj9;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Llh6;-><init>(ILy81;)V

    return-void
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj9;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq5;

    .line 4
    .line 5
    iget-object v1, v0, Laq5;->a:Lxl5;

    .line 6
    .line 7
    iget-object v2, v0, Laq5;->b:Lbq5;

    .line 8
    .line 9
    iget-boolean v3, p0, Lj9;->k:Z

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
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    const/4 p0, 0x0

    .line 31
    return-object p0

    .line 32
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :try_start_1
    invoke-virtual {v2, v5}, Lbq5;->k(Z)V

    .line 36
    .line 37
    .line 38
    iget-object p1, p0, Lj9;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast p1, Lxp5;

    .line 41
    .line 42
    iget-object v3, p0, Lj9;->n:Ljava/lang/Object;

    .line 43
    .line 44
    check-cast v3, Lkp5;

    .line 45
    .line 46
    iput-boolean v5, p0, Lj9;->k:Z

    .line 47
    .line 48
    invoke-virtual {v0, p1, v3, p0}, Laq5;->j(Lxp5;Lkp5;Lz81;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 52
    sget-object p1, Lbc1;->j:Lbc1;

    .line 53
    .line 54
    if-ne p0, p1, :cond_2

    .line 55
    .line 56
    return-object p1

    .line 57
    :cond_2
    :goto_0
    invoke-virtual {v2, v4}, Lbq5;->k(Z)V

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
    sget-object p1, Ly27;->a:Landroid/os/Handler;

    .line 66
    .line 67
    invoke-virtual {v1}, Lxl5;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v1}, Lxl5;->invoke()Ljava/lang/Object;

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
    invoke-static {p1, p0}, Ly27;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :goto_2
    sget-object p0, La47;->a:La47;

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
    invoke-virtual {v2, v4}, Lbq5;->k(Z)V

    .line 104
    .line 105
    .line 106
    throw p0
.end method

.method private final n(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lj9;->n:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Laq5;

    .line 4
    .line 5
    iget-object v1, v0, Laq5;->b:Lbq5;

    .line 6
    .line 7
    iget-object v0, v0, Laq5;->a:Lxl5;

    .line 8
    .line 9
    iget-boolean v2, p0, Lj9;->k:Z

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
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V
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
    invoke-static {p0}, Ljw1;->e(Ljava/lang/String;)V

    .line 29
    .line 30
    .line 31
    const/4 p0, 0x0

    .line 32
    return-object p0

    .line 33
    :cond_1
    invoke-static {p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :try_start_1
    iget-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast p1, Ljn5;

    .line 39
    .line 40
    iget-object v2, p0, Lj9;->m:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v2, Llp5;

    .line 43
    .line 44
    invoke-virtual {v0}, Lxl5;->invoke()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    check-cast v5, Landroid/content/Context;

    .line 49
    .line 50
    iput-boolean v3, p0, Lj9;->k:Z

    .line 51
    .line 52
    invoke-virtual {p1, v2, v5, p0}, Ljn5;->r(Llp5;Landroid/content/Context;Lz81;)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 56
    sget-object p0, Lbc1;->j:Lbc1;

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
    check-cast p1, Ljv;

    .line 62
    .line 63
    sget-object p0, Ly27;->a:Landroid/os/Handler;

    .line 64
    .line 65
    invoke-virtual {v0}, Lxl5;->invoke()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Landroid/content/Context;

    .line 70
    .line 71
    iget-object v2, p1, Ljv;->a:Ljava/lang/Object;

    .line 72
    .line 73
    if-eqz v2, :cond_3

    .line 74
    .line 75
    invoke-virtual {v0}, Lxl5;->invoke()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    check-cast p1, Landroid/content/Context;

    .line 80
    .line 81
    const v2, 0x7f0f03f3

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
    iget-object p1, p1, Ljv;->b:Ljava/lang/String;

    .line 90
    .line 91
    if-nez p1, :cond_4

    .line 92
    .line 93
    invoke-virtual {v0}, Lxl5;->invoke()Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    check-cast p1, Landroid/content/Context;

    .line 98
    .line 99
    const v2, 0x7f0f03f1

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
    invoke-static {p0, p1}, Ly27;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_2
    invoke-virtual {v1, v4}, Lbq5;->k(Z)V

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
    sget-object p1, Ly27;->a:Landroid/os/Handler;

    .line 124
    .line 125
    invoke-virtual {v0}, Lxl5;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v0}, Lxl5;->invoke()Ljava/lang/Object;

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
    invoke-static {p1, p0}, Ly27;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 154
    .line 155
    .line 156
    goto :goto_2

    .line 157
    :goto_4
    sget-object p0, La47;->a:La47;

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
    invoke-virtual {v1, v4}, Lbq5;->k(Z)V

    .line 162
    .line 163
    .line 164
    throw p0
.end method


# virtual methods
.method public final create(Ly81;)Ly81;
    .locals 10

    .line 1
    iget-byte v0, p0, Lj9;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lj9;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lj9;->n:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Lj9;

    .line 11
    .line 12
    check-cast v1, Lzu3;

    .line 13
    .line 14
    check-cast v2, Li46;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p0, v1, v2, p1, v0}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Lj9;

    .line 23
    .line 24
    iget-object p0, p0, Lj9;->l:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    move-object v5, v1

    .line 30
    check-cast v5, Lo46;

    .line 31
    .line 32
    move-object v6, v2

    .line 33
    check-cast v6, Lp62;

    .line 34
    .line 35
    const/16 v8, 0xa

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v8, p1

    .line 43
    new-instance v4, Lj9;

    .line 44
    .line 45
    iget-object p0, p0, Lj9;->l:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Ljn5;

    .line 49
    .line 50
    move-object v6, v1

    .line 51
    check-cast v6, Llp5;

    .line 52
    .line 53
    move-object v7, v2

    .line 54
    check-cast v7, Laq5;

    .line 55
    .line 56
    const/16 v9, 0x9

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    move-object v8, p1

    .line 63
    new-instance v4, Lj9;

    .line 64
    .line 65
    iget-object p0, p0, Lj9;->l:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    check-cast v5, Laq5;

    .line 69
    .line 70
    move-object v6, v1

    .line 71
    check-cast v6, Lxp5;

    .line 72
    .line 73
    move-object v7, v2

    .line 74
    check-cast v7, Lkp5;

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    move-object v8, p1

    .line 83
    new-instance v4, Lj9;

    .line 84
    .line 85
    iget-object p0, p0, Lj9;->l:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, Laq5;

    .line 89
    .line 90
    move-object v6, v1

    .line 91
    check-cast v6, Lwp5;

    .line 92
    .line 93
    move-object v7, v2

    .line 94
    check-cast v7, Lkp5;

    .line 95
    .line 96
    const/4 v9, 0x7

    .line 97
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_4
    move-object v8, p1

    .line 102
    new-instance v4, Lj9;

    .line 103
    .line 104
    iget-object p0, p0, Lj9;->l:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    check-cast v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    move-object v6, v1

    .line 110
    check-cast v6, Lzk5;

    .line 111
    .line 112
    move-object v7, v2

    .line 113
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_5
    move-object v8, p1

    .line 121
    new-instance v4, Lj9;

    .line 122
    .line 123
    iget-object p0, p0, Lj9;->l:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    check-cast v5, Lzk5;

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
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_6
    move-object v8, p1

    .line 140
    new-instance v4, Lj9;

    .line 141
    .line 142
    iget-object p0, p0, Lj9;->l:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    check-cast v5, Lfr4;

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
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_7
    move-object v8, p1

    .line 159
    new-instance v4, Lj9;

    .line 160
    .line 161
    iget-object p0, p0, Lj9;->l:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, p0

    .line 164
    check-cast v5, Lj91;

    .line 165
    .line 166
    move-object v6, v1

    .line 167
    check-cast v6, Lr91;

    .line 168
    .line 169
    move-object v7, v2

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_8
    move-object v8, p1

    .line 178
    new-instance p0, Lj9;

    .line 179
    .line 180
    check-cast v1, Lu41;

    .line 181
    .line 182
    check-cast v2, La45;

    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    invoke-direct {p0, v1, v2, v8, p1}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_9
    move-object v8, p1

    .line 190
    new-instance v4, Lj9;

    .line 191
    .line 192
    iget-object p0, p0, Lj9;->l:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, p0

    .line 195
    check-cast v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object v6, v1

    .line 198
    check-cast v6, Le62;

    .line 199
    .line 200
    move-object v7, v2

    .line 201
    check-cast v7, Lxr;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_a
    move-object v8, p1

    .line 209
    new-instance v4, Lj9;

    .line 210
    .line 211
    iget-object p1, p0, Lj9;->l:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, p1

    .line 214
    check-cast v5, Ll9;

    .line 215
    .line 216
    move-object v7, v2

    .line 217
    check-cast v7, Lv62;

    .line 218
    .line 219
    const/4 v9, 0x0

    .line 220
    iget-object v6, p0, Lj9;->m:Ljava/lang/Object;

    .line 221
    .line 222
    invoke-direct/range {v4 .. v9}, Lj9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

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
    iget-byte v0, p0, Lj9;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    check-cast p1, Ly81;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lj9;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lj9;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Lj9;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Lj9;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Lj9;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Lj9;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Lj9;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Lj9;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Lj9;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Lj9;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Lj9;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    invoke-virtual {p0, p1}, Lj9;->create(Ly81;)Ly81;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Lj9;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Lj9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Lj9;->j:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const v3, 0x7f0f00c6

    .line 8
    .line 9
    .line 10
    const/16 v4, 0xa

    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, La47;->a:La47;

    .line 14
    .line 15
    iget-object v7, v0, Lj9;->n:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Lj9;->m:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lbc1;->j:Lbc1;

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
    iget-boolean v1, v0, Lj9;->k:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Lj9;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Lzu3;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

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
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v8

    .line 54
    check-cast v1, Lzu3;

    .line 55
    .line 56
    check-cast v7, Li46;

    .line 57
    .line 58
    iget-object v2, v7, Li46;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Lj9;->l:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v11, v0, Lj9;->k:Z

    .line 63
    .line 64
    sget-object v3, Llk1;->a:Log1;

    .line 65
    .line 66
    sget-object v3, Lfg1;->l:Lfg1;

    .line 67
    .line 68
    new-instance v4, Lj46;

    .line 69
    .line 70
    invoke-direct {v4, v2, v12, v11}, Lj46;-><init>(Ljava/lang/String;Ly81;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

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
    invoke-interface {v1, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v6

    .line 85
    :pswitch_0
    iget-boolean v1, v0, Lj9;->k:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-ne v1, v11, :cond_3

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Lj9;->l:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v11, v0, Lj9;->k:Z

    .line 110
    .line 111
    sget-object v2, Llk1;->a:Log1;

    .line 112
    .line 113
    sget-object v2, Lfg1;->l:Lfg1;

    .line 114
    .line 115
    new-instance v3, Lj46;

    .line 116
    .line 117
    invoke-direct {v3, v1, v12, v5}, Lj46;-><init>(Ljava/lang/String;Ly81;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

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
    check-cast v0, Ljv;

    .line 129
    .line 130
    iget-object v1, v0, Ljv;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v8, Lo46;

    .line 135
    .line 136
    invoke-virtual {v8}, Lo46;->c()V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v7, Lp62;

    .line 140
    .line 141
    invoke-interface {v7, v0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v6

    .line 145
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Lj9;->n(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Lj9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    iget-object v1, v0, Lj9;->l:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Laq5;

    .line 158
    .line 159
    iget-object v2, v1, Laq5;->a:Lxl5;

    .line 160
    .line 161
    iget-object v4, v1, Laq5;->b:Lbq5;

    .line 162
    .line 163
    iget-boolean v13, v0, Lj9;->k:Z

    .line 164
    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    if-ne v13, v11, :cond_7

    .line 168
    .line 169
    :try_start_0
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
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
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 178
    .line 179
    .line 180
    move-object v6, v12

    .line 181
    goto :goto_6

    .line 182
    :cond_8
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 183
    .line 184
    .line 185
    :try_start_1
    invoke-virtual {v4, v11}, Lbq5;->h(Z)V

    .line 186
    .line 187
    .line 188
    check-cast v8, Lwp5;

    .line 189
    .line 190
    check-cast v7, Lkp5;

    .line 191
    .line 192
    iput-boolean v11, v0, Lj9;->k:Z

    .line 193
    .line 194
    invoke-virtual {v1, v8, v7, v0}, Laq5;->i(Lwp5;Lkp5;Lz81;)Ljava/lang/Object;

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
    invoke-virtual {v4, v5}, Lbq5;->h(Z)V

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
    sget-object v1, Ly27;->a:Landroid/os/Handler;

    .line 211
    .line 212
    invoke-virtual {v2}, Lxl5;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v2}, Lxl5;->invoke()Ljava/lang/Object;

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
    invoke-static {v1, v0}, Ly27;->b(Landroid/content/Context;Ljava/lang/String;)V

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
    invoke-virtual {v4, v5}, Lbq5;->h(Z)V

    .line 244
    .line 245
    .line 246
    throw v0

    .line 247
    :pswitch_4
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 248
    .line 249
    iget-object v1, v0, Lj9;->l:Ljava/lang/Object;

    .line 250
    .line 251
    check-cast v1, Ljava/util/ArrayList;

    .line 252
    .line 253
    check-cast v8, Lzk5;

    .line 254
    .line 255
    iget-boolean v2, v0, Lj9;->k:Z

    .line 256
    .line 257
    const/4 v3, 0x6

    .line 258
    if-eqz v2, :cond_d

    .line 259
    .line 260
    if-ne v2, v11, :cond_c

    .line 261
    .line 262
    :try_start_3
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 263
    .line 264
    .line 265
    move-object/from16 v0, p1

    .line 266
    .line 267
    goto :goto_8

    .line 268
    :catchall_1
    move-exception v0

    .line 269
    goto/16 :goto_c

    .line 270
    .line 271
    :cond_c
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 272
    .line 273
    .line 274
    move-object v6, v12

    .line 275
    goto :goto_b

    .line 276
    :cond_d
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 277
    .line 278
    .line 279
    :try_start_4
    new-instance v2, Lmz4;

    .line 280
    .line 281
    invoke-direct {v2, v8, v3}, Lmz4;-><init>(Ljava/lang/Object;B)V

    .line 282
    .line 283
    .line 284
    iput-boolean v11, v0, Lj9;->k:Z

    .line 285
    .line 286
    invoke-static {v1, v2, v0}, Lfh3;->V(Ljava/util/ArrayList;Lmz4;Lz81;)Ljava/lang/Object;

    .line 287
    .line 288
    .line 289
    move-result-object v0

    .line 290
    if-ne v0, v10, :cond_e

    .line 291
    .line 292
    move-object v6, v10

    .line 293
    goto :goto_b

    .line 294
    :cond_e
    :goto_8
    check-cast v0, Ljava/lang/Boolean;

    .line 295
    .line 296
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 297
    .line 298
    .line 299
    move-result v0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 300
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 301
    .line 302
    .line 303
    move-result-object v2

    .line 304
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 305
    .line 306
    .line 307
    move-result v4

    .line 308
    new-instance v9, Ljava/lang/Integer;

    .line 309
    .line 310
    invoke-direct {v9, v4}, Ljava/lang/Integer;-><init>(I)V

    .line 311
    .line 312
    .line 313
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 314
    .line 315
    .line 316
    move-result v1

    .line 317
    new-instance v4, Ljava/lang/Integer;

    .line 318
    .line 319
    invoke-direct {v4, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 320
    .line 321
    .line 322
    new-instance v1, Lbm4;

    .line 323
    .line 324
    invoke-direct {v1, v9, v4}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    iget-object v2, v2, Lgl5;->s:Lum4;

    .line 328
    .line 329
    invoke-virtual {v2, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 330
    .line 331
    .line 332
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 333
    .line 334
    .line 335
    move-result-object v1

    .line 336
    iget-object v1, v1, Lgl5;->r:Lum4;

    .line 337
    .line 338
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 339
    .line 340
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 341
    .line 342
    .line 343
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 344
    .line 345
    .line 346
    move-result-object v1

    .line 347
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 348
    .line 349
    .line 350
    move-result-object v2

    .line 351
    invoke-virtual {v2}, Lgl5;->j()Ljava/util/Set;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    invoke-static {v2, v7}, Liz5;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 356
    .line 357
    .line 358
    move-result-object v2

    .line 359
    iget-object v1, v1, Lgl5;->q:Lum4;

    .line 360
    .line 361
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 362
    .line 363
    .line 364
    if-eqz v0, :cond_f

    .line 365
    .line 366
    iget-object v0, v8, Lzk5;->d:Lny4;

    .line 367
    .line 368
    :goto_9
    invoke-virtual {v0}, Lny4;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v0

    .line 372
    check-cast v0, Ljava/lang/String;

    .line 373
    .line 374
    goto :goto_a

    .line 375
    :cond_f
    iget-object v0, v8, Lzk5;->e:Lny4;

    .line 376
    .line 377
    goto :goto_9

    .line 378
    :goto_a
    invoke-static {v8, v0}, Lzk5;->g(Lzk5;Ljava/lang/String;)V

    .line 379
    .line 380
    .line 381
    invoke-static {v8, v5, v12, v3}, Lzk5;->d(Lzk5;ZLx95;I)V

    .line 382
    .line 383
    .line 384
    :goto_b
    return-object v6

    .line 385
    :goto_c
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 386
    .line 387
    .line 388
    move-result-object v2

    .line 389
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 390
    .line 391
    .line 392
    move-result v3

    .line 393
    new-instance v4, Ljava/lang/Integer;

    .line 394
    .line 395
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 396
    .line 397
    .line 398
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 399
    .line 400
    .line 401
    move-result v1

    .line 402
    new-instance v3, Ljava/lang/Integer;

    .line 403
    .line 404
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 405
    .line 406
    .line 407
    new-instance v1, Lbm4;

    .line 408
    .line 409
    invoke-direct {v1, v4, v3}, Lbm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 410
    .line 411
    .line 412
    iget-object v2, v2, Lgl5;->s:Lum4;

    .line 413
    .line 414
    invoke-virtual {v2, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 415
    .line 416
    .line 417
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 418
    .line 419
    .line 420
    move-result-object v1

    .line 421
    iget-object v1, v1, Lgl5;->r:Lum4;

    .line 422
    .line 423
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 424
    .line 425
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 426
    .line 427
    .line 428
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 429
    .line 430
    .line 431
    move-result-object v1

    .line 432
    invoke-virtual {v8}, Lzk5;->h()Lgl5;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    invoke-virtual {v2}, Lgl5;->j()Ljava/util/Set;

    .line 437
    .line 438
    .line 439
    move-result-object v2

    .line 440
    invoke-static {v2, v7}, Liz5;->y0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 441
    .line 442
    .line 443
    move-result-object v2

    .line 444
    iget-object v1, v1, Lgl5;->q:Lum4;

    .line 445
    .line 446
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 447
    .line 448
    .line 449
    throw v0

    .line 450
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 451
    .line 452
    iget-object v1, v0, Lj9;->l:Ljava/lang/Object;

    .line 453
    .line 454
    check-cast v1, Lzk5;

    .line 455
    .line 456
    iget-boolean v3, v0, Lj9;->k:Z

    .line 457
    .line 458
    if-eqz v3, :cond_11

    .line 459
    .line 460
    if-ne v3, v11, :cond_10

    .line 461
    .line 462
    :try_start_5
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_2
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_1
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 463
    .line 464
    .line 465
    goto/16 :goto_f

    .line 466
    .line 467
    :catchall_2
    move-exception v0

    .line 468
    goto/16 :goto_13

    .line 469
    .line 470
    :catch_1
    move-exception v0

    .line 471
    goto/16 :goto_10

    .line 472
    .line 473
    :catch_2
    move-exception v0

    .line 474
    goto/16 :goto_12

    .line 475
    .line 476
    :cond_10
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 477
    .line 478
    .line 479
    move-object v6, v12

    .line 480
    goto/16 :goto_11

    .line 481
    .line 482
    :cond_11
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 483
    .line 484
    .line 485
    invoke-virtual {v1}, Lzk5;->h()Lgl5;

    .line 486
    .line 487
    .line 488
    move-result-object v3

    .line 489
    iget-object v5, v3, Lgl5;->C:Lum4;

    .line 490
    .line 491
    invoke-virtual {v5, v8}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 492
    .line 493
    .line 494
    :try_start_6
    invoke-virtual {v3}, Lgl5;->e()Ljava/util/List;

    .line 495
    .line 496
    .line 497
    move-result-object v3

    .line 498
    invoke-static {v3, v4}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 499
    .line 500
    .line 501
    move-result v4

    .line 502
    invoke-static {v4}, Lgh3;->X(I)I

    .line 503
    .line 504
    .line 505
    move-result v4

    .line 506
    if-ge v4, v2, :cond_12

    .line 507
    .line 508
    goto :goto_d

    .line 509
    :cond_12
    move v2, v4

    .line 510
    :goto_d
    new-instance v4, Ljava/util/LinkedHashMap;

    .line 511
    .line 512
    invoke-direct {v4, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 513
    .line 514
    .line 515
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 516
    .line 517
    .line 518
    move-result-object v2

    .line 519
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 520
    .line 521
    .line 522
    move-result v3

    .line 523
    if-eqz v3, :cond_13

    .line 524
    .line 525
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    move-result-object v3

    .line 529
    move-object v5, v3

    .line 530
    check-cast v5, La45;

    .line 531
    .line 532
    iget-object v5, v5, La45;->a:Ljava/lang/String;

    .line 533
    .line 534
    invoke-interface {v4, v5, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 535
    .line 536
    .line 537
    goto :goto_e

    .line 538
    :cond_13
    sget v2, Ljy5;->a:I

    .line 539
    .line 540
    new-instance v15, Liy5;

    .line 541
    .line 542
    const/16 v2, 0x14

    .line 543
    .line 544
    invoke-direct {v15, v2}, Lhy5;-><init>(I)V

    .line 545
    .line 546
    .line 547
    new-instance v13, Lqc;

    .line 548
    .line 549
    move-object v14, v7

    .line 550
    check-cast v14, Ljava/util/List;

    .line 551
    .line 552
    iget-object v2, v0, Lj9;->l:Ljava/lang/Object;

    .line 553
    .line 554
    move-object/from16 v16, v2

    .line 555
    .line 556
    check-cast v16, Lzk5;

    .line 557
    .line 558
    const/16 v18, 0x0

    .line 559
    .line 560
    const/16 v19, 0x12

    .line 561
    .line 562
    move-object/from16 v17, v4

    .line 563
    .line 564
    invoke-direct/range {v13 .. v19}, Lqc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 565
    .line 566
    .line 567
    iput-boolean v11, v0, Lj9;->k:Z

    .line 568
    .line 569
    invoke-static {v13, v0}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 570
    .line 571
    .line 572
    move-result-object v0
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 573
    if-ne v0, v10, :cond_14

    .line 574
    .line 575
    move-object v6, v10

    .line 576
    goto :goto_11

    .line 577
    :cond_14
    :goto_f
    invoke-virtual {v1}, Lzk5;->h()Lgl5;

    .line 578
    .line 579
    .line 580
    move-result-object v0

    .line 581
    iget-object v0, v0, Lgl5;->C:Lum4;

    .line 582
    .line 583
    invoke-virtual {v0, v12}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 584
    .line 585
    .line 586
    goto :goto_11

    .line 587
    :goto_10
    :try_start_7
    const-string v2, "RulesRefresh"

    .line 588
    .line 589
    new-instance v3, Ljava/lang/StringBuilder;

    .line 590
    .line 591
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 592
    .line 593
    .line 594
    const-string v4, "Unable to test rule provider "

    .line 595
    .line 596
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 597
    .line 598
    .line 599
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 600
    .line 601
    .line 602
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 603
    .line 604
    .line 605
    move-result-object v3

    .line 606
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 607
    .line 608
    .line 609
    iget-object v0, v1, Lzk5;->g:Lny4;

    .line 610
    .line 611
    invoke-virtual {v0}, Lny4;->invoke()Ljava/lang/Object;

    .line 612
    .line 613
    .line 614
    move-result-object v0

    .line 615
    check-cast v0, Ljava/lang/String;

    .line 616
    .line 617
    invoke-static {v1, v0}, Lzk5;->g(Lzk5;Ljava/lang/String;)V

    .line 618
    .line 619
    .line 620
    goto :goto_f

    .line 621
    :goto_11
    return-object v6

    .line 622
    :goto_12
    throw v0
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 623
    :goto_13
    invoke-virtual {v1}, Lzk5;->h()Lgl5;

    .line 624
    .line 625
    .line 626
    move-result-object v1

    .line 627
    iget-object v1, v1, Lgl5;->C:Lum4;

    .line 628
    .line 629
    invoke-virtual {v1, v12}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 630
    .line 631
    .line 632
    throw v0

    .line 633
    :pswitch_6
    iget-object v1, v0, Lj9;->l:Ljava/lang/Object;

    .line 634
    .line 635
    check-cast v1, Lfr4;

    .line 636
    .line 637
    iget-object v2, v1, Lfr4;->a:Loi4;

    .line 638
    .line 639
    iget-boolean v3, v0, Lj9;->k:Z

    .line 640
    .line 641
    if-eqz v3, :cond_16

    .line 642
    .line 643
    if-ne v3, v11, :cond_15

    .line 644
    .line 645
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 646
    .line 647
    .line 648
    move-object/from16 v0, p1

    .line 649
    .line 650
    check-cast v0, Lid5;

    .line 651
    .line 652
    iget-object v0, v0, Lid5;->j:Ljava/lang/Object;

    .line 653
    .line 654
    goto :goto_14

    .line 655
    :cond_15
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 656
    .line 657
    .line 658
    move-object v6, v12

    .line 659
    goto :goto_15

    .line 660
    :cond_16
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 661
    .line 662
    .line 663
    sget-object v3, Les4;->a:Les4;

    .line 664
    .line 665
    invoke-virtual {v2}, Loi4;->invoke()Ljava/lang/Object;

    .line 666
    .line 667
    .line 668
    move-result-object v4

    .line 669
    check-cast v4, Landroid/content/Context;

    .line 670
    .line 671
    check-cast v8, Ljava/lang/String;

    .line 672
    .line 673
    check-cast v7, Landroid/net/Uri;

    .line 674
    .line 675
    iput-boolean v11, v0, Lj9;->k:Z

    .line 676
    .line 677
    invoke-virtual {v3, v4, v8, v7, v0}, Les4;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lz81;)Ljava/lang/Object;

    .line 678
    .line 679
    .line 680
    move-result-object v0

    .line 681
    if-ne v0, v10, :cond_17

    .line 682
    .line 683
    move-object v6, v10

    .line 684
    goto :goto_15

    .line 685
    :cond_17
    :goto_14
    instance-of v3, v0, Lhd5;

    .line 686
    .line 687
    if-nez v3, :cond_18

    .line 688
    .line 689
    move-object v3, v0

    .line 690
    check-cast v3, Lwr4;

    .line 691
    .line 692
    invoke-virtual {v1}, Lfr4;->b()V

    .line 693
    .line 694
    .line 695
    :cond_18
    invoke-static {v0}, Lid5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 696
    .line 697
    .line 698
    move-result-object v0

    .line 699
    if-eqz v0, :cond_1a

    .line 700
    .line 701
    sget-object v1, Ly27;->a:Landroid/os/Handler;

    .line 702
    .line 703
    invoke-virtual {v2}, Loi4;->invoke()Ljava/lang/Object;

    .line 704
    .line 705
    .line 706
    move-result-object v1

    .line 707
    check-cast v1, Landroid/content/Context;

    .line 708
    .line 709
    invoke-virtual {v2}, Loi4;->invoke()Ljava/lang/Object;

    .line 710
    .line 711
    .line 712
    move-result-object v2

    .line 713
    check-cast v2, Landroid/content/Context;

    .line 714
    .line 715
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    if-nez v0, :cond_19

    .line 720
    .line 721
    const-string v0, "unknown"

    .line 722
    .line 723
    :cond_19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 724
    .line 725
    .line 726
    move-result-object v0

    .line 727
    const v3, 0x7f0f0360

    .line 728
    .line 729
    .line 730
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 735
    .line 736
    .line 737
    invoke-static {v1, v0}, Ly27;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 738
    .line 739
    .line 740
    :cond_1a
    :goto_15
    return-object v6

    .line 741
    :pswitch_7
    check-cast v8, Lr91;

    .line 742
    .line 743
    iget-object v1, v0, Lj9;->l:Ljava/lang/Object;

    .line 744
    .line 745
    check-cast v1, Lj91;

    .line 746
    .line 747
    iget-boolean v2, v0, Lj9;->k:Z

    .line 748
    .line 749
    const v3, 0x7f0f0118

    .line 750
    .line 751
    .line 752
    if-eqz v2, :cond_1c

    .line 753
    .line 754
    if-ne v2, v11, :cond_1b

    .line 755
    .line 756
    :try_start_8
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_8
    .catch Ljava/util/concurrent/CancellationException; {:try_start_8 .. :try_end_8} :catch_4
    .catch Ljava/lang/Exception; {:try_start_8 .. :try_end_8} :catch_3
    .catchall {:try_start_8 .. :try_end_8} :catchall_3

    .line 757
    .line 758
    .line 759
    move-object/from16 v0, p1

    .line 760
    .line 761
    goto :goto_16

    .line 762
    :catchall_3
    move-exception v0

    .line 763
    goto/16 :goto_1b

    .line 764
    .line 765
    :catch_3
    move-exception v0

    .line 766
    goto :goto_18

    .line 767
    :catch_4
    move-exception v0

    .line 768
    goto/16 :goto_1a

    .line 769
    .line 770
    :cond_1b
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 771
    .line 772
    .line 773
    move-object v6, v12

    .line 774
    goto/16 :goto_19

    .line 775
    .line 776
    :cond_1c
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 777
    .line 778
    .line 779
    invoke-virtual {v1, v11}, Lj91;->f(Z)V

    .line 780
    .line 781
    .line 782
    :try_start_9
    iget-object v2, v1, Lj91;->a:Landroid/content/Context;

    .line 783
    .line 784
    const v4, 0x7f0f0120

    .line 785
    .line 786
    .line 787
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 788
    .line 789
    .line 790
    move-result-object v4

    .line 791
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 792
    .line 793
    .line 794
    invoke-static {v2, v4}, Lx27;->h(Landroid/content/Context;Ljava/lang/String;)V

    .line 795
    .line 796
    .line 797
    sget-object v2, Lu91;->a:Lu91;

    .line 798
    .line 799
    check-cast v7, Ljava/lang/String;

    .line 800
    .line 801
    iput-boolean v11, v0, Lj9;->k:Z

    .line 802
    .line 803
    invoke-virtual {v2, v8, v7, v0}, Lu91;->c(Lr91;Ljava/lang/String;Lz81;)Ljava/lang/Object;

    .line 804
    .line 805
    .line 806
    move-result-object v0

    .line 807
    if-ne v0, v10, :cond_1d

    .line 808
    .line 809
    move-object v6, v10

    .line 810
    goto :goto_19

    .line 811
    :cond_1d
    :goto_16
    check-cast v0, Ldb1;

    .line 812
    .line 813
    iget-object v2, v1, Lj91;->d:Lum4;

    .line 814
    .line 815
    iget-object v4, v1, Lj91;->a:Landroid/content/Context;

    .line 816
    .line 817
    invoke-virtual {v2, v12}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 818
    .line 819
    .line 820
    iget-object v2, v0, Ldb1;->b:Ljava/lang/String;

    .line 821
    .line 822
    invoke-static {v2}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 823
    .line 824
    .line 825
    move-result v7

    .line 826
    if-eqz v7, :cond_1e

    .line 827
    .line 828
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 829
    .line 830
    .line 831
    move-result-object v2

    .line 832
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 833
    .line 834
    .line 835
    :cond_1e
    invoke-static {v4, v2}, Lx27;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 836
    .line 837
    .line 838
    invoke-virtual {v1, v5}, Lj91;->f(Z)V

    .line 839
    .line 840
    .line 841
    iget-object v2, v1, Lj91;->b:Lve;

    .line 842
    .line 843
    iget-boolean v0, v0, Ldb1;->a:Z

    .line 844
    .line 845
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 846
    .line 847
    .line 848
    move-result-object v0

    .line 849
    invoke-virtual {v2, v0}, Lve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_9
    .catch Ljava/util/concurrent/CancellationException; {:try_start_9 .. :try_end_9} :catch_4
    .catch Ljava/lang/Exception; {:try_start_9 .. :try_end_9} :catch_3
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 850
    .line 851
    .line 852
    :goto_17
    invoke-virtual {v1, v5}, Lj91;->f(Z)V

    .line 853
    .line 854
    .line 855
    goto :goto_19

    .line 856
    :goto_18
    :try_start_a
    const-string v2, "CoreImport"

    .line 857
    .line 858
    const-string v4, "Unable to install core file"

    .line 859
    .line 860
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 861
    .line 862
    .line 863
    sget-object v0, Lu91;->a:Lu91;

    .line 864
    .line 865
    invoke-static {v8}, Lu91;->a(Lr91;)V

    .line 866
    .line 867
    .line 868
    iget-object v0, v1, Lj91;->d:Lum4;

    .line 869
    .line 870
    invoke-virtual {v0, v12}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 871
    .line 872
    .line 873
    iget-object v0, v1, Lj91;->a:Landroid/content/Context;

    .line 874
    .line 875
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 876
    .line 877
    .line 878
    move-result-object v2

    .line 879
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 880
    .line 881
    .line 882
    invoke-static {v0, v2}, Lx27;->g(Landroid/content/Context;Ljava/lang/String;)V

    .line 883
    .line 884
    .line 885
    invoke-virtual {v1, v5}, Lj91;->f(Z)V

    .line 886
    .line 887
    .line 888
    iget-object v0, v1, Lj91;->b:Lve;

    .line 889
    .line 890
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 891
    .line 892
    invoke-virtual {v0, v2}, Lve;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 893
    .line 894
    .line 895
    goto :goto_17

    .line 896
    :goto_19
    return-object v6

    .line 897
    :goto_1a
    throw v0
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 898
    :goto_1b
    invoke-virtual {v1, v5}, Lj91;->f(Z)V

    .line 899
    .line 900
    .line 901
    throw v0

    .line 902
    :pswitch_8
    check-cast v7, La45;

    .line 903
    .line 904
    iget-object v1, v7, La45;->a:Ljava/lang/String;

    .line 905
    .line 906
    check-cast v8, Lu41;

    .line 907
    .line 908
    iget-boolean v3, v0, Lj9;->k:Z

    .line 909
    .line 910
    if-eqz v3, :cond_20

    .line 911
    .line 912
    if-ne v3, v11, :cond_1f

    .line 913
    .line 914
    iget-object v0, v0, Lj9;->l:Ljava/lang/Object;

    .line 915
    .line 916
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 917
    .line 918
    :try_start_b
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_6
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_5
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 919
    .line 920
    .line 921
    move-object v9, v0

    .line 922
    move-object/from16 v0, p1

    .line 923
    .line 924
    goto :goto_1d

    .line 925
    :catchall_4
    move-exception v0

    .line 926
    goto/16 :goto_24

    .line 927
    .line 928
    :catch_5
    move-exception v0

    .line 929
    goto/16 :goto_21

    .line 930
    .line 931
    :catch_6
    move-exception v0

    .line 932
    goto/16 :goto_23

    .line 933
    .line 934
    :cond_1f
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 935
    .line 936
    .line 937
    move-object v6, v12

    .line 938
    goto/16 :goto_22

    .line 939
    .line 940
    :cond_20
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 941
    .line 942
    .line 943
    iget-object v3, v8, Lu41;->h:Lum4;

    .line 944
    .line 945
    invoke-virtual {v3, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 946
    .line 947
    .line 948
    :try_start_c
    invoke-virtual {v8}, Lu41;->d()Ljava/util/List;

    .line 949
    .line 950
    .line 951
    move-result-object v3

    .line 952
    invoke-static {v3, v4}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 953
    .line 954
    .line 955
    move-result v5

    .line 956
    invoke-static {v5}, Lgh3;->X(I)I

    .line 957
    .line 958
    .line 959
    move-result v5

    .line 960
    if-ge v5, v2, :cond_21

    .line 961
    .line 962
    move v5, v2

    .line 963
    :cond_21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 964
    .line 965
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 966
    .line 967
    .line 968
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 969
    .line 970
    .line 971
    move-result-object v3

    .line 972
    :goto_1c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 973
    .line 974
    .line 975
    move-result v5

    .line 976
    if-eqz v5, :cond_22

    .line 977
    .line 978
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 979
    .line 980
    .line 981
    move-result-object v5

    .line 982
    move-object v13, v5

    .line 983
    check-cast v13, La45;

    .line 984
    .line 985
    iget-object v13, v13, La45;->a:Ljava/lang/String;

    .line 986
    .line 987
    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 988
    .line 989
    .line 990
    goto :goto_1c

    .line 991
    :cond_22
    invoke-virtual {v8}, Lu41;->d()Ljava/util/List;

    .line 992
    .line 993
    .line 994
    move-result-object v3

    .line 995
    invoke-static {v1, v3}, Lpr;->X(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 996
    .line 997
    .line 998
    move-result-object v3

    .line 999
    invoke-virtual {v8, v3}, Lu41;->l(Ljava/util/List;)V

    .line 1000
    .line 1001
    .line 1002
    sget-object v3, Ll45;->a:Ll45;

    .line 1003
    .line 1004
    sget-object v3, Lu35;->a:Lpb6;

    .line 1005
    .line 1006
    iget-object v3, v8, Lu41;->a:Landroid/content/Context;

    .line 1007
    .line 1008
    invoke-static {v3}, Lu35;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 1009
    .line 1010
    .line 1011
    move-result-object v3

    .line 1012
    new-instance v5, Lo1;

    .line 1013
    .line 1014
    invoke-direct {v5, v8, v9, v7, v4}, Lo1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 1015
    .line 1016
    .line 1017
    iput-object v9, v0, Lj9;->l:Ljava/lang/Object;

    .line 1018
    .line 1019
    iput-boolean v11, v0, Lj9;->k:Z

    .line 1020
    .line 1021
    invoke-static {v1, v3, v5, v0}, Ll45;->j(Ljava/lang/String;Ljava/lang/String;Lt62;Llh6;)Ljava/lang/Object;

    .line 1022
    .line 1023
    .line 1024
    move-result-object v0

    .line 1025
    if-ne v0, v10, :cond_23

    .line 1026
    .line 1027
    move-object v6, v10

    .line 1028
    goto/16 :goto_22

    .line 1029
    .line 1030
    :cond_23
    :goto_1d
    check-cast v0, Ly35;

    .line 1031
    .line 1032
    invoke-virtual {v8, v0}, Lu41;->a(Ly35;)Z

    .line 1033
    .line 1034
    .line 1035
    move-result v3

    .line 1036
    if-eqz v3, :cond_25

    .line 1037
    .line 1038
    invoke-virtual {v8}, Lu41;->d()Ljava/util/List;

    .line 1039
    .line 1040
    .line 1041
    move-result-object v3

    .line 1042
    invoke-static {v3, v4}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 1043
    .line 1044
    .line 1045
    move-result v4

    .line 1046
    invoke-static {v4}, Lgh3;->X(I)I

    .line 1047
    .line 1048
    .line 1049
    move-result v4

    .line 1050
    if-ge v4, v2, :cond_24

    .line 1051
    .line 1052
    goto :goto_1e

    .line 1053
    :cond_24
    move v2, v4

    .line 1054
    :goto_1e
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1055
    .line 1056
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1057
    .line 1058
    .line 1059
    invoke-interface {v3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1060
    .line 1061
    .line 1062
    move-result-object v2

    .line 1063
    :goto_1f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1064
    .line 1065
    .line 1066
    move-result v3

    .line 1067
    if-eqz v3, :cond_25

    .line 1068
    .line 1069
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1070
    .line 1071
    .line 1072
    move-result-object v3

    .line 1073
    move-object v4, v3

    .line 1074
    check-cast v4, La45;

    .line 1075
    .line 1076
    iget-object v4, v4, La45;->a:Ljava/lang/String;

    .line 1077
    .line 1078
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1079
    .line 1080
    .line 1081
    goto :goto_1f

    .line 1082
    :cond_25
    invoke-virtual {v8}, Lu41;->d()Ljava/util/List;

    .line 1083
    .line 1084
    .line 1085
    move-result-object v2

    .line 1086
    invoke-static {v2, v0, v9}, Lyr;->P(Ljava/util/List;Ly35;Ljava/util/Map;)Ljava/util/List;

    .line 1087
    .line 1088
    .line 1089
    move-result-object v2

    .line 1090
    invoke-virtual {v8, v2}, Lu41;->l(Ljava/util/List;)V

    .line 1091
    .line 1092
    .line 1093
    invoke-virtual {v8, v1}, Lu41;->o(Ljava/lang/String;)V

    .line 1094
    .line 1095
    .line 1096
    invoke-virtual {v0}, Ly35;->b()Z

    .line 1097
    .line 1098
    .line 1099
    move-result v2

    .line 1100
    if-nez v2, :cond_26

    .line 1101
    .line 1102
    iget-object v2, v0, Ly35;->d:Ljava/util/Map;

    .line 1103
    .line 1104
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1105
    .line 1106
    .line 1107
    move-result v2

    .line 1108
    if-eqz v2, :cond_26

    .line 1109
    .line 1110
    iget-object v0, v0, Ly35;->e:Ljava/util/Map;

    .line 1111
    .line 1112
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1113
    .line 1114
    .line 1115
    move-result v0

    .line 1116
    if-eqz v0, :cond_26

    .line 1117
    .line 1118
    invoke-virtual {v8}, Lu41;->n()V
    :try_end_c
    .catch Ljava/util/concurrent/CancellationException; {:try_start_c .. :try_end_c} :catch_6
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_5
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 1119
    .line 1120
    .line 1121
    :cond_26
    :goto_20
    iget-object v0, v8, Lu41;->h:Lum4;

    .line 1122
    .line 1123
    invoke-virtual {v0, v12}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 1124
    .line 1125
    .line 1126
    goto :goto_22

    .line 1127
    :goto_21
    :try_start_d
    const-string v2, "ConnectionProxySelect"

    .line 1128
    .line 1129
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1130
    .line 1131
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1132
    .line 1133
    .line 1134
    const-string v4, "Unable to test proxy group "

    .line 1135
    .line 1136
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1137
    .line 1138
    .line 1139
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1140
    .line 1141
    .line 1142
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1143
    .line 1144
    .line 1145
    move-result-object v1

    .line 1146
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1147
    .line 1148
    .line 1149
    invoke-virtual {v8}, Lu41;->n()V

    .line 1150
    .line 1151
    .line 1152
    goto :goto_20

    .line 1153
    :goto_22
    return-object v6

    .line 1154
    :goto_23
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 1155
    :goto_24
    iget-object v1, v8, Lu41;->h:Lum4;

    .line 1156
    .line 1157
    invoke-virtual {v1, v12}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 1158
    .line 1159
    .line 1160
    throw v0

    .line 1161
    :pswitch_9
    check-cast v7, Lxr;

    .line 1162
    .line 1163
    iget-boolean v1, v0, Lj9;->k:Z

    .line 1164
    .line 1165
    if-eqz v1, :cond_28

    .line 1166
    .line 1167
    if-ne v1, v11, :cond_27

    .line 1168
    .line 1169
    :try_start_e
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 1170
    .line 1171
    .line 1172
    move-object/from16 v0, p1

    .line 1173
    .line 1174
    goto :goto_25

    .line 1175
    :catchall_5
    move-exception v0

    .line 1176
    goto/16 :goto_28

    .line 1177
    .line 1178
    :cond_27
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 1179
    .line 1180
    .line 1181
    move-object v6, v12

    .line 1182
    goto/16 :goto_27

    .line 1183
    .line 1184
    :cond_28
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 1185
    .line 1186
    .line 1187
    :try_start_f
    sget-object v1, Llu;->a:Llu;

    .line 1188
    .line 1189
    iget-object v1, v0, Lj9;->l:Ljava/lang/Object;

    .line 1190
    .line 1191
    check-cast v1, Ljava/util/ArrayList;

    .line 1192
    .line 1193
    iput-boolean v11, v0, Lj9;->k:Z

    .line 1194
    .line 1195
    sget-object v2, Llk1;->a:Log1;

    .line 1196
    .line 1197
    sget-object v2, Lfg1;->l:Lfg1;

    .line 1198
    .line 1199
    new-instance v4, Lju;

    .line 1200
    .line 1201
    invoke-direct {v4, v1, v12, v5}, Lju;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 1202
    .line 1203
    .line 1204
    invoke-static {v2, v4, v0}, Lbn0;->S(Lrb1;Lt62;Ly81;)Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    if-ne v0, v10, :cond_29

    .line 1209
    .line 1210
    move-object v6, v10

    .line 1211
    goto :goto_27

    .line 1212
    :cond_29
    :goto_25
    check-cast v0, Lgu;

    .line 1213
    .line 1214
    iget-object v1, v0, Lgu;->b:Ljava/lang/String;

    .line 1215
    .line 1216
    if-nez v1, :cond_2a

    .line 1217
    .line 1218
    check-cast v8, Le62;

    .line 1219
    .line 1220
    invoke-interface {v8}, Le62;->invoke()Ljava/lang/Object;

    .line 1221
    .line 1222
    .line 1223
    sget-object v0, Ly27;->a:Landroid/os/Handler;

    .line 1224
    .line 1225
    iget-object v0, v7, Lxr;->a:Lz0;

    .line 1226
    .line 1227
    invoke-virtual {v0}, Lz0;->invoke()Ljava/lang/Object;

    .line 1228
    .line 1229
    .line 1230
    move-result-object v0

    .line 1231
    check-cast v0, Landroid/content/Context;

    .line 1232
    .line 1233
    iget-object v1, v7, Lxr;->a:Lz0;

    .line 1234
    .line 1235
    invoke-virtual {v1}, Lz0;->invoke()Ljava/lang/Object;

    .line 1236
    .line 1237
    .line 1238
    move-result-object v1

    .line 1239
    check-cast v1, Landroid/content/Context;

    .line 1240
    .line 1241
    const v2, 0x7f0f00c7

    .line 1242
    .line 1243
    .line 1244
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1245
    .line 1246
    .line 1247
    move-result-object v1

    .line 1248
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1249
    .line 1250
    .line 1251
    invoke-static {v0, v1}, Ly27;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1252
    .line 1253
    .line 1254
    iget-object v0, v7, Lxr;->b:Lj26;

    .line 1255
    .line 1256
    const-string v1, "app-management-apply"

    .line 1257
    .line 1258
    new-instance v2, Lrn;

    .line 1259
    .line 1260
    invoke-direct {v2, v7, v12, v11}, Lrn;-><init>(Ljava/lang/Object;Ly81;B)V

    .line 1261
    .line 1262
    .line 1263
    invoke-virtual {v0, v2, v1}, Lj26;->e(Lp62;Ljava/lang/String;)V

    .line 1264
    .line 1265
    .line 1266
    goto :goto_26

    .line 1267
    :cond_2a
    sget-object v1, Ly27;->a:Landroid/os/Handler;

    .line 1268
    .line 1269
    iget-object v1, v7, Lxr;->a:Lz0;

    .line 1270
    .line 1271
    invoke-virtual {v1}, Lz0;->invoke()Ljava/lang/Object;

    .line 1272
    .line 1273
    .line 1274
    move-result-object v1

    .line 1275
    check-cast v1, Landroid/content/Context;

    .line 1276
    .line 1277
    iget-object v0, v0, Lgu;->b:Ljava/lang/String;

    .line 1278
    .line 1279
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 1280
    .line 1281
    .line 1282
    move-result v2

    .line 1283
    if-eqz v2, :cond_2b

    .line 1284
    .line 1285
    iget-object v0, v7, Lxr;->a:Lz0;

    .line 1286
    .line 1287
    invoke-virtual {v0}, Lz0;->invoke()Ljava/lang/Object;

    .line 1288
    .line 1289
    .line 1290
    move-result-object v0

    .line 1291
    check-cast v0, Landroid/content/Context;

    .line 1292
    .line 1293
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1294
    .line 1295
    .line 1296
    move-result-object v0

    .line 1297
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1298
    .line 1299
    .line 1300
    :cond_2b
    invoke-static {v1, v0}, Ly27;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_5

    .line 1301
    .line 1302
    .line 1303
    :goto_26
    iget-object v0, v7, Lxr;->d:Lum4;

    .line 1304
    .line 1305
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1306
    .line 1307
    invoke-virtual {v0, v1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 1308
    .line 1309
    .line 1310
    :goto_27
    return-object v6

    .line 1311
    :goto_28
    iget-object v1, v7, Lxr;->d:Lum4;

    .line 1312
    .line 1313
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1314
    .line 1315
    invoke-virtual {v1, v2}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 1316
    .line 1317
    .line 1318
    throw v0

    .line 1319
    :pswitch_a
    iget-object v1, v0, Lj9;->l:Ljava/lang/Object;

    .line 1320
    .line 1321
    check-cast v1, Ll9;

    .line 1322
    .line 1323
    iget-boolean v2, v0, Lj9;->k:Z

    .line 1324
    .line 1325
    if-eqz v2, :cond_2d

    .line 1326
    .line 1327
    if-ne v2, v11, :cond_2c

    .line 1328
    .line 1329
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 1330
    .line 1331
    .line 1332
    goto :goto_29

    .line 1333
    :cond_2c
    invoke-static {v9}, Ljw1;->e(Ljava/lang/String;)V

    .line 1334
    .line 1335
    .line 1336
    move-object v6, v12

    .line 1337
    goto :goto_2a

    .line 1338
    :cond_2d
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 1339
    .line 1340
    .line 1341
    iget-object v2, v1, Ll9;->f:Ljava/lang/Object;

    .line 1342
    .line 1343
    check-cast v2, Lum4;

    .line 1344
    .line 1345
    invoke-virtual {v2, v8}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 1346
    .line 1347
    .line 1348
    new-instance v2, Lg9;

    .line 1349
    .line 1350
    const/4 v3, 0x2

    .line 1351
    invoke-direct {v2, v1, v3}, Lg9;-><init>(Ll9;B)V

    .line 1352
    .line 1353
    .line 1354
    new-instance v3, Lj2;

    .line 1355
    .line 1356
    check-cast v7, Lv62;

    .line 1357
    .line 1358
    const/4 v4, 0x5

    .line 1359
    invoke-direct {v3, v7, v1, v12, v4}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 1360
    .line 1361
    .line 1362
    iput-boolean v11, v0, Lj9;->k:Z

    .line 1363
    .line 1364
    invoke-static {v2, v3, v0}, Lyt2;->m0(Le62;Lt62;Lz81;)Ljava/lang/Object;

    .line 1365
    .line 1366
    .line 1367
    move-result-object v0

    .line 1368
    if-ne v0, v10, :cond_2e

    .line 1369
    .line 1370
    move-object v6, v10

    .line 1371
    goto :goto_2a

    .line 1372
    :cond_2e
    :goto_29
    iget-object v0, v1, Ll9;->b:Ljava/lang/Object;

    .line 1373
    .line 1374
    check-cast v0, Lp62;

    .line 1375
    .line 1376
    invoke-interface {v0, v8}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1377
    .line 1378
    .line 1379
    move-result-object v0

    .line 1380
    check-cast v0, Ljava/lang/Boolean;

    .line 1381
    .line 1382
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1383
    .line 1384
    .line 1385
    move-result v0

    .line 1386
    if-eqz v0, :cond_2f

    .line 1387
    .line 1388
    invoke-virtual {v1}, Ll9;->e()Luf1;

    .line 1389
    .line 1390
    .line 1391
    move-result-object v0

    .line 1392
    invoke-virtual {v0, v8}, Luf1;->f(Ljava/lang/Object;)F

    .line 1393
    .line 1394
    .line 1395
    move-result v0

    .line 1396
    iget-object v2, v1, Ll9;->k:Ljava/lang/Object;

    .line 1397
    .line 1398
    check-cast v2, Lk9;

    .line 1399
    .line 1400
    iget-object v3, v1, Ll9;->j:Ljava/lang/Object;

    .line 1401
    .line 1402
    check-cast v3, Lqm4;

    .line 1403
    .line 1404
    invoke-virtual {v3}, Lqm4;->g()F

    .line 1405
    .line 1406
    .line 1407
    move-result v3

    .line 1408
    invoke-virtual {v2, v0, v3}, Lk9;->a(FF)V

    .line 1409
    .line 1410
    .line 1411
    iget-object v0, v1, Ll9;->e:Ljava/lang/Object;

    .line 1412
    .line 1413
    check-cast v0, Lum4;

    .line 1414
    .line 1415
    invoke-virtual {v0, v8}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 1416
    .line 1417
    .line 1418
    iget-object v0, v1, Ll9;->d:Ljava/lang/Object;

    .line 1419
    .line 1420
    check-cast v0, Lum4;

    .line 1421
    .line 1422
    invoke-virtual {v0, v8}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 1423
    .line 1424
    .line 1425
    :cond_2f
    :goto_2a
    return-object v6

    .line 1426
    nop

    .line 1427
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
