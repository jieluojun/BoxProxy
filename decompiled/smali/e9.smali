.class public final Le9;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Le9;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Le9;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Le9;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Le9;->m:Ljava/lang/Object;

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Le9;->i:B

    iput-object p1, p0, Le9;->l:Ljava/lang/Object;

    iput-object p2, p0, Le9;->m:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method private final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le9;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv5;

    .line 4
    .line 5
    iget-object v1, v0, Lrv5;->a:Loq5;

    .line 6
    .line 7
    iget-object v2, v0, Lrv5;->b:Ltv5;

    .line 8
    .line 9
    iget-boolean v3, p0, Le9;->j:Z

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    invoke-virtual {v2, v5}, Ltv5;->k(Z)V

    .line 32
    .line 33
    .line 34
    iget-object p1, p0, Le9;->l:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p1, Lov5;

    .line 37
    .line 38
    iget-object v3, p0, Le9;->m:Ljava/lang/Object;

    .line 39
    .line 40
    check-cast v3, Lbv5;

    .line 41
    .line 42
    iput-boolean v5, p0, Le9;->j:Z

    .line 43
    .line 44
    invoke-virtual {v0, p1, v3, p0}, Lrv5;->j(Lov5;Lbv5;Lq91;)Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object p0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 48
    sget-object p1, Lpc1;->i:Lpc1;

    .line 49
    .line 50
    if-ne p0, p1, :cond_3

    .line 51
    .line 52
    return-object p1

    .line 53
    :catch_0
    move-exception p0

    .line 54
    :try_start_2
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 55
    .line 56
    if-nez p1, :cond_4

    .line 57
    .line 58
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v1}, Loq5;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p1

    .line 64
    check-cast p1, Landroid/content/Context;

    .line 65
    .line 66
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    if-nez p0, :cond_2

    .line 71
    .line 72
    invoke-virtual {v1}, Loq5;->invoke()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Landroid/content/Context;

    .line 77
    .line 78
    const v0, 0x7f0f00cd

    .line 79
    .line 80
    .line 81
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 82
    .line 83
    .line 84
    move-result-object p0

    .line 85
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    :cond_2
    invoke-static {p1, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    .line 91
    :cond_3
    :goto_0
    invoke-virtual {v2, v4}, Ltv5;->k(Z)V

    .line 92
    .line 93
    .line 94
    sget-object p0, Ll97;->a:Ll97;

    .line 95
    .line 96
    return-object p0

    .line 97
    :cond_4
    :try_start_3
    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 98
    :catchall_0
    move-exception p0

    .line 99
    invoke-virtual {v2, v4}, Ltv5;->k(Z)V

    .line 100
    .line 101
    .line 102
    throw p0
.end method

.method private final m(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Le9;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lrv5;

    .line 4
    .line 5
    iget-object v1, v0, Lrv5;->b:Ltv5;

    .line 6
    .line 7
    iget-object v0, v0, Lrv5;->a:Loq5;

    .line 8
    .line 9
    iget-boolean v2, p0, Le9;->j:Z

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 18
    .line 19
    .line 20
    goto :goto_0

    .line 21
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 22
    .line 23
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    const/4 p0, 0x0

    .line 27
    return-object p0

    .line 28
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    :try_start_1
    iget-object p1, p0, Le9;->k:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p1, Lvs5;

    .line 34
    .line 35
    iget-object v2, p0, Le9;->l:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast v2, Lcv5;

    .line 38
    .line 39
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    check-cast v5, Landroid/content/Context;

    .line 44
    .line 45
    iput-boolean v3, p0, Le9;->j:Z

    .line 46
    .line 47
    invoke-virtual {p1, v2, v5, p0}, Lvs5;->r(Lcv5;Landroid/content/Context;Lq91;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p1
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    sget-object p0, Lpc1;->i:Lpc1;

    .line 52
    .line 53
    if-ne p1, p0, :cond_2

    .line 54
    .line 55
    return-object p0

    .line 56
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lvu;

    .line 57
    .line 58
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 59
    .line 60
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    check-cast p0, Landroid/content/Context;

    .line 65
    .line 66
    iget-object v2, p1, Lvu;->a:Ljava/lang/Object;

    .line 67
    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    check-cast p1, Landroid/content/Context;

    .line 75
    .line 76
    const v2, 0x7f0f0420

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    goto :goto_1

    .line 84
    :cond_3
    iget-object p1, p1, Lvu;->b:Ljava/lang/String;

    .line 85
    .line 86
    if-nez p1, :cond_4

    .line 87
    .line 88
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    check-cast p1, Landroid/content/Context;

    .line 93
    .line 94
    const v2, 0x7f0f041e

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    invoke-static {p0, p1}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 108
    .line 109
    .line 110
    goto :goto_2

    .line 111
    :catch_0
    move-exception p0

    .line 112
    :try_start_3
    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    .line 113
    .line 114
    if-nez p1, :cond_6

    .line 115
    .line 116
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 117
    .line 118
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p1

    .line 122
    check-cast p1, Landroid/content/Context;

    .line 123
    .line 124
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    if-nez p0, :cond_5

    .line 129
    .line 130
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    check-cast p0, Landroid/content/Context;

    .line 135
    .line 136
    const v0, 0x7f0f00cd

    .line 137
    .line 138
    .line 139
    invoke-virtual {p0, v0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 144
    .line 145
    .line 146
    :cond_5
    invoke-static {p1, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 147
    .line 148
    .line 149
    :goto_2
    invoke-virtual {v1, v4}, Ltv5;->k(Z)V

    .line 150
    .line 151
    .line 152
    sget-object p0, Ll97;->a:Ll97;

    .line 153
    .line 154
    return-object p0

    .line 155
    :cond_6
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 156
    :catchall_0
    move-exception p0

    .line 157
    invoke-virtual {v1, v4}, Ltv5;->k(Z)V

    .line 158
    .line 159
    .line 160
    throw p0
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 10

    .line 1
    iget-byte v0, p0, Le9;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Le9;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Le9;->l:Ljava/lang/Object;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    new-instance p0, Le9;

    .line 11
    .line 12
    check-cast v2, Ljy3;

    .line 13
    .line 14
    check-cast v1, Lda6;

    .line 15
    .line 16
    const/16 v0, 0xb

    .line 17
    .line 18
    invoke-direct {p0, v2, v1, p1, v0}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 19
    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_0
    new-instance v3, Le9;

    .line 23
    .line 24
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 25
    .line 26
    move-object v4, p0

    .line 27
    check-cast v4, Ljava/lang/String;

    .line 28
    .line 29
    move-object v5, v2

    .line 30
    check-cast v5, Lia6;

    .line 31
    .line 32
    move-object v6, v1

    .line 33
    check-cast v6, Lp72;

    .line 34
    .line 35
    const/16 v8, 0xa

    .line 36
    .line 37
    move-object v7, p1

    .line 38
    invoke-direct/range {v3 .. v8}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 39
    .line 40
    .line 41
    return-object v3

    .line 42
    :pswitch_1
    move-object v8, p1

    .line 43
    new-instance v4, Le9;

    .line 44
    .line 45
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 46
    .line 47
    move-object v5, p0

    .line 48
    check-cast v5, Lvs5;

    .line 49
    .line 50
    move-object v6, v2

    .line 51
    check-cast v6, Lcv5;

    .line 52
    .line 53
    move-object v7, v1

    .line 54
    check-cast v7, Lrv5;

    .line 55
    .line 56
    const/16 v9, 0x9

    .line 57
    .line 58
    invoke-direct/range {v4 .. v9}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 59
    .line 60
    .line 61
    return-object v4

    .line 62
    :pswitch_2
    move-object v8, p1

    .line 63
    new-instance v4, Le9;

    .line 64
    .line 65
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 66
    .line 67
    move-object v5, p0

    .line 68
    check-cast v5, Lrv5;

    .line 69
    .line 70
    move-object v6, v2

    .line 71
    check-cast v6, Lov5;

    .line 72
    .line 73
    move-object v7, v1

    .line 74
    check-cast v7, Lbv5;

    .line 75
    .line 76
    const/16 v9, 0x8

    .line 77
    .line 78
    invoke-direct/range {v4 .. v9}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 79
    .line 80
    .line 81
    return-object v4

    .line 82
    :pswitch_3
    move-object v8, p1

    .line 83
    new-instance v4, Le9;

    .line 84
    .line 85
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 86
    .line 87
    move-object v5, p0

    .line 88
    check-cast v5, Lrv5;

    .line 89
    .line 90
    move-object v6, v2

    .line 91
    check-cast v6, Lnv5;

    .line 92
    .line 93
    move-object v7, v1

    .line 94
    check-cast v7, Lbv5;

    .line 95
    .line 96
    const/4 v9, 0x7

    .line 97
    invoke-direct/range {v4 .. v9}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 98
    .line 99
    .line 100
    return-object v4

    .line 101
    :pswitch_4
    move-object v8, p1

    .line 102
    new-instance v4, Le9;

    .line 103
    .line 104
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 105
    .line 106
    move-object v5, p0

    .line 107
    check-cast v5, Ljava/util/ArrayList;

    .line 108
    .line 109
    move-object v6, v2

    .line 110
    check-cast v6, Lnq5;

    .line 111
    .line 112
    move-object v7, v1

    .line 113
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 114
    .line 115
    const/4 v9, 0x6

    .line 116
    invoke-direct/range {v4 .. v9}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 117
    .line 118
    .line 119
    return-object v4

    .line 120
    :pswitch_5
    move-object v8, p1

    .line 121
    new-instance v4, Le9;

    .line 122
    .line 123
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 124
    .line 125
    move-object v5, p0

    .line 126
    check-cast v5, Lnq5;

    .line 127
    .line 128
    move-object v6, v2

    .line 129
    check-cast v6, Ljava/lang/String;

    .line 130
    .line 131
    move-object v7, v1

    .line 132
    check-cast v7, Ljava/util/List;

    .line 133
    .line 134
    const/4 v9, 0x5

    .line 135
    invoke-direct/range {v4 .. v9}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 136
    .line 137
    .line 138
    return-object v4

    .line 139
    :pswitch_6
    move-object v8, p1

    .line 140
    new-instance v4, Le9;

    .line 141
    .line 142
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 143
    .line 144
    move-object v5, p0

    .line 145
    check-cast v5, Lpx4;

    .line 146
    .line 147
    move-object v6, v2

    .line 148
    check-cast v6, Ljava/lang/String;

    .line 149
    .line 150
    move-object v7, v1

    .line 151
    check-cast v7, Landroid/net/Uri;

    .line 152
    .line 153
    const/4 v9, 0x4

    .line 154
    invoke-direct/range {v4 .. v9}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    :pswitch_7
    move-object v8, p1

    .line 159
    new-instance v4, Le9;

    .line 160
    .line 161
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 162
    .line 163
    move-object v5, p0

    .line 164
    check-cast v5, Lx91;

    .line 165
    .line 166
    move-object v6, v2

    .line 167
    check-cast v6, Lfa1;

    .line 168
    .line 169
    move-object v7, v1

    .line 170
    check-cast v7, Ljava/lang/String;

    .line 171
    .line 172
    const/4 v9, 0x3

    .line 173
    invoke-direct/range {v4 .. v9}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 174
    .line 175
    .line 176
    return-object v4

    .line 177
    :pswitch_8
    move-object v8, p1

    .line 178
    new-instance p0, Le9;

    .line 179
    .line 180
    check-cast v2, Lo51;

    .line 181
    .line 182
    check-cast v1, Lu95;

    .line 183
    .line 184
    const/4 p1, 0x2

    .line 185
    invoke-direct {p0, v2, v1, v8, p1}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 186
    .line 187
    .line 188
    return-object p0

    .line 189
    :pswitch_9
    move-object v8, p1

    .line 190
    new-instance v4, Le9;

    .line 191
    .line 192
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 193
    .line 194
    move-object v5, p0

    .line 195
    check-cast v5, Ljava/util/ArrayList;

    .line 196
    .line 197
    move-object v6, v2

    .line 198
    check-cast v6, Le72;

    .line 199
    .line 200
    move-object v7, v1

    .line 201
    check-cast v7, Lmr;

    .line 202
    .line 203
    const/4 v9, 0x1

    .line 204
    invoke-direct/range {v4 .. v9}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 205
    .line 206
    .line 207
    return-object v4

    .line 208
    :pswitch_a
    move-object v8, p1

    .line 209
    new-instance v4, Le9;

    .line 210
    .line 211
    iget-object p0, p0, Le9;->k:Ljava/lang/Object;

    .line 212
    .line 213
    move-object v5, p0

    .line 214
    check-cast v5, Lg9;

    .line 215
    .line 216
    move-object v6, v2

    .line 217
    check-cast v6, Lq86;

    .line 218
    .line 219
    move-object v7, v1

    .line 220
    check-cast v7, Lv72;

    .line 221
    .line 222
    const/4 v9, 0x0

    .line 223
    invoke-direct/range {v4 .. v9}, Le9;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 224
    .line 225
    .line 226
    return-object v4

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
    iget-byte v0, p0, Le9;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    check-cast p1, Lp91;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Le9;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Le9;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Le9;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Le9;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Le9;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_4
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Le9;

    .line 70
    .line 71
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_5
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 77
    .line 78
    .line 79
    move-result-object p0

    .line 80
    check-cast p0, Le9;

    .line 81
    .line 82
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    return-object p0

    .line 87
    :pswitch_6
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    check-cast p0, Le9;

    .line 92
    .line 93
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    return-object p0

    .line 98
    :pswitch_7
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    check-cast p0, Le9;

    .line 103
    .line 104
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0

    .line 109
    :pswitch_8
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 110
    .line 111
    .line 112
    move-result-object p0

    .line 113
    check-cast p0, Le9;

    .line 114
    .line 115
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    return-object p0

    .line 120
    :pswitch_9
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    check-cast p0, Le9;

    .line 125
    .line 126
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    move-result-object p0

    .line 130
    return-object p0

    .line 131
    :pswitch_a
    invoke-virtual {p0, p1}, Le9;->create(Lp91;)Lp91;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    check-cast p0, Le9;

    .line 136
    .line 137
    invoke-virtual {p0, v1}, Le9;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v1, v0, Le9;->i:B

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/16 v3, 0xa

    .line 8
    .line 9
    const v4, 0x7f0f00cd

    .line 10
    .line 11
    .line 12
    const/4 v5, 0x0

    .line 13
    sget-object v6, Ll97;->a:Ll97;

    .line 14
    .line 15
    iget-object v7, v0, Le9;->m:Ljava/lang/Object;

    .line 16
    .line 17
    iget-object v8, v0, Le9;->l:Ljava/lang/Object;

    .line 18
    .line 19
    const-string v9, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    sget-object v10, Lpc1;->i:Lpc1;

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
    iget-boolean v1, v0, Le9;->j:Z

    .line 29
    .line 30
    if-eqz v1, :cond_1

    .line 31
    .line 32
    if-ne v1, v11, :cond_0

    .line 33
    .line 34
    iget-object v0, v0, Le9;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v0, Ljy3;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 46
    .line 47
    .line 48
    move-object v6, v12

    .line 49
    goto :goto_1

    .line 50
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    move-object v1, v8

    .line 54
    check-cast v1, Ljy3;

    .line 55
    .line 56
    check-cast v7, Lda6;

    .line 57
    .line 58
    iget-object v2, v7, Lda6;->a:Ljava/lang/String;

    .line 59
    .line 60
    iput-object v1, v0, Le9;->k:Ljava/lang/Object;

    .line 61
    .line 62
    iput-boolean v11, v0, Le9;->j:Z

    .line 63
    .line 64
    sget-object v3, Lil1;->a:Lhh1;

    .line 65
    .line 66
    sget-object v3, Lyg1;->k:Lyg1;

    .line 67
    .line 68
    new-instance v4, Lea6;

    .line 69
    .line 70
    invoke-direct {v4, v2, v12, v11}, Lea6;-><init>(Ljava/lang/String;Lp91;B)V

    .line 71
    .line 72
    .line 73
    invoke-static {v3, v4, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

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
    invoke-interface {v1, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    :goto_1
    return-object v6

    .line 85
    :pswitch_0
    iget-boolean v1, v0, Le9;->j:Z

    .line 86
    .line 87
    if-eqz v1, :cond_4

    .line 88
    .line 89
    if-ne v1, v11, :cond_3

    .line 90
    .line 91
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    move-object/from16 v0, p1

    .line 95
    .line 96
    goto :goto_2

    .line 97
    :cond_3
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 98
    .line 99
    .line 100
    move-object v6, v12

    .line 101
    goto :goto_3

    .line 102
    :cond_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    iget-object v1, v0, Le9;->k:Ljava/lang/Object;

    .line 106
    .line 107
    check-cast v1, Ljava/lang/String;

    .line 108
    .line 109
    iput-boolean v11, v0, Le9;->j:Z

    .line 110
    .line 111
    sget-object v2, Lil1;->a:Lhh1;

    .line 112
    .line 113
    sget-object v2, Lyg1;->k:Lyg1;

    .line 114
    .line 115
    new-instance v3, Lea6;

    .line 116
    .line 117
    invoke-direct {v3, v1, v12, v5}, Lea6;-><init>(Ljava/lang/String;Lp91;B)V

    .line 118
    .line 119
    .line 120
    invoke-static {v2, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

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
    check-cast v0, Lvu;

    .line 129
    .line 130
    iget-object v1, v0, Lvu;->a:Ljava/lang/Object;

    .line 131
    .line 132
    if-eqz v1, :cond_6

    .line 133
    .line 134
    check-cast v8, Lia6;

    .line 135
    .line 136
    invoke-virtual {v8}, Lia6;->c()V

    .line 137
    .line 138
    .line 139
    :cond_6
    check-cast v7, Lp72;

    .line 140
    .line 141
    invoke-interface {v7, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 142
    .line 143
    .line 144
    :goto_3
    return-object v6

    .line 145
    :pswitch_1
    invoke-direct/range {p0 .. p1}, Le9;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 146
    .line 147
    .line 148
    move-result-object v0

    .line 149
    return-object v0

    .line 150
    :pswitch_2
    invoke-direct/range {p0 .. p1}, Le9;->l(Ljava/lang/Object;)Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    return-object v0

    .line 155
    :pswitch_3
    iget-object v1, v0, Le9;->k:Ljava/lang/Object;

    .line 156
    .line 157
    check-cast v1, Lrv5;

    .line 158
    .line 159
    iget-object v2, v1, Lrv5;->a:Loq5;

    .line 160
    .line 161
    iget-object v3, v1, Lrv5;->b:Ltv5;

    .line 162
    .line 163
    iget-boolean v13, v0, Le9;->j:Z

    .line 164
    .line 165
    if-eqz v13, :cond_8

    .line 166
    .line 167
    if-ne v13, v11, :cond_7

    .line 168
    .line 169
    :try_start_0
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 170
    .line 171
    .line 172
    goto :goto_4

    .line 173
    :cond_7
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 174
    .line 175
    .line 176
    move-object v6, v12

    .line 177
    goto :goto_5

    .line 178
    :cond_8
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 179
    .line 180
    .line 181
    :try_start_1
    invoke-virtual {v3, v11}, Ltv5;->h(Z)V

    .line 182
    .line 183
    .line 184
    check-cast v8, Lnv5;

    .line 185
    .line 186
    check-cast v7, Lbv5;

    .line 187
    .line 188
    iput-boolean v11, v0, Le9;->j:Z

    .line 189
    .line 190
    invoke-virtual {v1, v8, v7, v0}, Lrv5;->i(Lnv5;Lbv5;Lq91;)Ljava/lang/Object;

    .line 191
    .line 192
    .line 193
    move-result-object v0
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 194
    if-ne v0, v10, :cond_a

    .line 195
    .line 196
    move-object v6, v10

    .line 197
    goto :goto_5

    .line 198
    :catch_0
    move-exception v0

    .line 199
    :try_start_2
    instance-of v1, v0, Ljava/util/concurrent/CancellationException;

    .line 200
    .line 201
    if-nez v1, :cond_b

    .line 202
    .line 203
    sget-object v1, Lk87;->a:Landroid/os/Handler;

    .line 204
    .line 205
    invoke-virtual {v2}, Loq5;->invoke()Ljava/lang/Object;

    .line 206
    .line 207
    .line 208
    move-result-object v1

    .line 209
    check-cast v1, Landroid/content/Context;

    .line 210
    .line 211
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 212
    .line 213
    .line 214
    move-result-object v0

    .line 215
    if-nez v0, :cond_9

    .line 216
    .line 217
    invoke-virtual {v2}, Loq5;->invoke()Ljava/lang/Object;

    .line 218
    .line 219
    .line 220
    move-result-object v0

    .line 221
    check-cast v0, Landroid/content/Context;

    .line 222
    .line 223
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 228
    .line 229
    .line 230
    :cond_9
    invoke-static {v1, v0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 231
    .line 232
    .line 233
    :cond_a
    :goto_4
    invoke-virtual {v3, v5}, Ltv5;->h(Z)V

    .line 234
    .line 235
    .line 236
    :goto_5
    return-object v6

    .line 237
    :cond_b
    :try_start_3
    throw v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 238
    :catchall_0
    move-exception v0

    .line 239
    invoke-virtual {v3, v5}, Ltv5;->h(Z)V

    .line 240
    .line 241
    .line 242
    throw v0

    .line 243
    :pswitch_4
    check-cast v7, Ljava/util/LinkedHashSet;

    .line 244
    .line 245
    iget-object v1, v0, Le9;->k:Ljava/lang/Object;

    .line 246
    .line 247
    check-cast v1, Ljava/util/ArrayList;

    .line 248
    .line 249
    check-cast v8, Lnq5;

    .line 250
    .line 251
    iget-boolean v2, v0, Le9;->j:Z

    .line 252
    .line 253
    if-eqz v2, :cond_d

    .line 254
    .line 255
    if-ne v2, v11, :cond_c

    .line 256
    .line 257
    :try_start_4
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 258
    .line 259
    .line 260
    move-object/from16 v0, p1

    .line 261
    .line 262
    goto :goto_6

    .line 263
    :cond_c
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 264
    .line 265
    .line 266
    move-object v6, v12

    .line 267
    goto/16 :goto_9

    .line 268
    .line 269
    :cond_d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 270
    .line 271
    .line 272
    :try_start_5
    new-instance v2, Lxu3;

    .line 273
    .line 274
    const/16 v3, 0x1d

    .line 275
    .line 276
    invoke-direct {v2, v8, v3}, Lxu3;-><init>(Ljava/lang/Object;B)V

    .line 277
    .line 278
    .line 279
    iput-boolean v11, v0, Le9;->j:Z

    .line 280
    .line 281
    invoke-static {v1, v2, v0}, Llb3;->j0(Ljava/util/ArrayList;Lxu3;Lq91;)Ljava/lang/Object;

    .line 282
    .line 283
    .line 284
    move-result-object v0

    .line 285
    if-ne v0, v10, :cond_e

    .line 286
    .line 287
    move-object v6, v10

    .line 288
    goto :goto_9

    .line 289
    :cond_e
    :goto_6
    check-cast v0, Ljava/lang/Boolean;

    .line 290
    .line 291
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 292
    .line 293
    .line 294
    move-result v0
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 295
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 296
    .line 297
    .line 298
    move-result-object v2

    .line 299
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 300
    .line 301
    .line 302
    move-result v3

    .line 303
    new-instance v4, Ljava/lang/Integer;

    .line 304
    .line 305
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 306
    .line 307
    .line 308
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 309
    .line 310
    .line 311
    move-result v1

    .line 312
    new-instance v3, Ljava/lang/Integer;

    .line 313
    .line 314
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 315
    .line 316
    .line 317
    new-instance v1, Lfs4;

    .line 318
    .line 319
    invoke-direct {v1, v4, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 320
    .line 321
    .line 322
    iget-object v2, v2, Lvq5;->s:Lxs4;

    .line 323
    .line 324
    invoke-virtual {v2, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 325
    .line 326
    .line 327
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 328
    .line 329
    .line 330
    move-result-object v1

    .line 331
    iget-object v1, v1, Lvq5;->r:Lxs4;

    .line 332
    .line 333
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 334
    .line 335
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 336
    .line 337
    .line 338
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 339
    .line 340
    .line 341
    move-result-object v1

    .line 342
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 343
    .line 344
    .line 345
    move-result-object v2

    .line 346
    invoke-virtual {v2}, Lvq5;->j()Ljava/util/Set;

    .line 347
    .line 348
    .line 349
    move-result-object v2

    .line 350
    invoke-static {v2, v7}, Lh56;->s0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 351
    .line 352
    .line 353
    move-result-object v2

    .line 354
    iget-object v1, v1, Lvq5;->q:Lxs4;

    .line 355
    .line 356
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 357
    .line 358
    .line 359
    if-eqz v0, :cond_f

    .line 360
    .line 361
    iget-object v0, v8, Lnq5;->d:Lz35;

    .line 362
    .line 363
    invoke-virtual {v0}, Lz35;->invoke()Ljava/lang/Object;

    .line 364
    .line 365
    .line 366
    move-result-object v0

    .line 367
    :goto_7
    check-cast v0, Ljava/lang/String;

    .line 368
    .line 369
    goto :goto_8

    .line 370
    :cond_f
    iget-object v0, v8, Lnq5;->e:Loq5;

    .line 371
    .line 372
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 373
    .line 374
    .line 375
    move-result-object v0

    .line 376
    goto :goto_7

    .line 377
    :goto_8
    invoke-static {v8, v0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    const/4 v0, 0x6

    .line 381
    invoke-static {v8, v5, v12, v0}, Lnq5;->d(Lnq5;ZLsz4;I)V

    .line 382
    .line 383
    .line 384
    :goto_9
    return-object v6

    .line 385
    :catchall_1
    move-exception v0

    .line 386
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 387
    .line 388
    .line 389
    move-result-object v2

    .line 390
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 391
    .line 392
    .line 393
    move-result v3

    .line 394
    new-instance v4, Ljava/lang/Integer;

    .line 395
    .line 396
    invoke-direct {v4, v3}, Ljava/lang/Integer;-><init>(I)V

    .line 397
    .line 398
    .line 399
    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    .line 400
    .line 401
    .line 402
    move-result v1

    .line 403
    new-instance v3, Ljava/lang/Integer;

    .line 404
    .line 405
    invoke-direct {v3, v1}, Ljava/lang/Integer;-><init>(I)V

    .line 406
    .line 407
    .line 408
    new-instance v1, Lfs4;

    .line 409
    .line 410
    invoke-direct {v1, v4, v3}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 411
    .line 412
    .line 413
    iget-object v2, v2, Lvq5;->s:Lxs4;

    .line 414
    .line 415
    invoke-virtual {v2, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 419
    .line 420
    .line 421
    move-result-object v1

    .line 422
    iget-object v1, v1, Lvq5;->r:Lxs4;

    .line 423
    .line 424
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 425
    .line 426
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 427
    .line 428
    .line 429
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 430
    .line 431
    .line 432
    move-result-object v1

    .line 433
    invoke-virtual {v8}, Lnq5;->h()Lvq5;

    .line 434
    .line 435
    .line 436
    move-result-object v2

    .line 437
    invoke-virtual {v2}, Lvq5;->j()Ljava/util/Set;

    .line 438
    .line 439
    .line 440
    move-result-object v2

    .line 441
    invoke-static {v2, v7}, Lh56;->s0(Ljava/util/Set;Ljava/lang/Iterable;)Ljava/util/Set;

    .line 442
    .line 443
    .line 444
    move-result-object v2

    .line 445
    iget-object v1, v1, Lvq5;->q:Lxs4;

    .line 446
    .line 447
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 448
    .line 449
    .line 450
    throw v0

    .line 451
    :pswitch_5
    check-cast v8, Ljava/lang/String;

    .line 452
    .line 453
    iget-object v1, v0, Le9;->k:Ljava/lang/Object;

    .line 454
    .line 455
    check-cast v1, Lnq5;

    .line 456
    .line 457
    iget-boolean v4, v0, Le9;->j:Z

    .line 458
    .line 459
    if-eqz v4, :cond_11

    .line 460
    .line 461
    if-ne v4, v11, :cond_10

    .line 462
    .line 463
    :try_start_6
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_2
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_1
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 464
    .line 465
    .line 466
    goto/16 :goto_b

    .line 467
    .line 468
    :cond_10
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 469
    .line 470
    .line 471
    move-object v6, v12

    .line 472
    goto/16 :goto_c

    .line 473
    .line 474
    :cond_11
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 475
    .line 476
    .line 477
    invoke-virtual {v1}, Lnq5;->h()Lvq5;

    .line 478
    .line 479
    .line 480
    move-result-object v4

    .line 481
    iget-object v5, v4, Lvq5;->C:Lxs4;

    .line 482
    .line 483
    invoke-virtual {v5, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 484
    .line 485
    .line 486
    :try_start_7
    invoke-virtual {v4}, Lvq5;->e()Ljava/util/List;

    .line 487
    .line 488
    .line 489
    move-result-object v4

    .line 490
    invoke-static {v4, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 491
    .line 492
    .line 493
    move-result v3

    .line 494
    invoke-static {v3}, Lsl3;->l0(I)I

    .line 495
    .line 496
    .line 497
    move-result v3

    .line 498
    if-lt v3, v2, :cond_12

    .line 499
    .line 500
    move v2, v3

    .line 501
    :cond_12
    new-instance v3, Ljava/util/LinkedHashMap;

    .line 502
    .line 503
    invoke-direct {v3, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 504
    .line 505
    .line 506
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 507
    .line 508
    .line 509
    move-result-object v2

    .line 510
    :goto_a
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 511
    .line 512
    .line 513
    move-result v4

    .line 514
    if-eqz v4, :cond_13

    .line 515
    .line 516
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 517
    .line 518
    .line 519
    move-result-object v4

    .line 520
    move-object v5, v4

    .line 521
    check-cast v5, Lu95;

    .line 522
    .line 523
    iget-object v5, v5, Lu95;->a:Ljava/lang/String;

    .line 524
    .line 525
    invoke-interface {v3, v5, v4}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 526
    .line 527
    .line 528
    goto :goto_a

    .line 529
    :cond_13
    sget v2, Lh46;->a:I

    .line 530
    .line 531
    new-instance v15, Lg46;

    .line 532
    .line 533
    const/16 v2, 0x14

    .line 534
    .line 535
    invoke-direct {v15, v2}, Lf46;-><init>(I)V

    .line 536
    .line 537
    .line 538
    new-instance v13, Lpc;

    .line 539
    .line 540
    move-object v14, v7

    .line 541
    check-cast v14, Ljava/util/List;

    .line 542
    .line 543
    iget-object v2, v0, Le9;->k:Ljava/lang/Object;

    .line 544
    .line 545
    move-object/from16 v16, v2

    .line 546
    .line 547
    check-cast v16, Lnq5;

    .line 548
    .line 549
    const/16 v18, 0x0

    .line 550
    .line 551
    const/16 v19, 0x14

    .line 552
    .line 553
    move-object/from16 v17, v3

    .line 554
    .line 555
    invoke-direct/range {v13 .. v19}, Lpc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 556
    .line 557
    .line 558
    iput-boolean v11, v0, Le9;->j:Z

    .line 559
    .line 560
    invoke-static {v13, v0}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 561
    .line 562
    .line 563
    move-result-object v0
    :try_end_7
    .catch Ljava/util/concurrent/CancellationException; {:try_start_7 .. :try_end_7} :catch_2
    .catch Ljava/lang/Exception; {:try_start_7 .. :try_end_7} :catch_1
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    .line 564
    if-ne v0, v10, :cond_14

    .line 565
    .line 566
    move-object v6, v10

    .line 567
    goto :goto_c

    .line 568
    :catch_1
    move-exception v0

    .line 569
    :try_start_8
    const-string v2, "RulesRefresh"

    .line 570
    .line 571
    new-instance v3, Ljava/lang/StringBuilder;

    .line 572
    .line 573
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 574
    .line 575
    .line 576
    const-string v4, "Unable to test rule provider "

    .line 577
    .line 578
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 579
    .line 580
    .line 581
    invoke-virtual {v3, v8}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 582
    .line 583
    .line 584
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 585
    .line 586
    .line 587
    move-result-object v3

    .line 588
    invoke-static {v2, v3, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 589
    .line 590
    .line 591
    iget-object v0, v1, Lnq5;->g:Loq5;

    .line 592
    .line 593
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    check-cast v0, Ljava/lang/String;

    .line 598
    .line 599
    invoke-static {v1, v0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 600
    .line 601
    .line 602
    :cond_14
    :goto_b
    invoke-virtual {v1}, Lnq5;->h()Lvq5;

    .line 603
    .line 604
    .line 605
    move-result-object v0

    .line 606
    iget-object v0, v0, Lvq5;->C:Lxs4;

    .line 607
    .line 608
    invoke-virtual {v0, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 609
    .line 610
    .line 611
    :goto_c
    return-object v6

    .line 612
    :catch_2
    move-exception v0

    .line 613
    :try_start_9
    throw v0
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 614
    :catchall_2
    move-exception v0

    .line 615
    invoke-virtual {v1}, Lnq5;->h()Lvq5;

    .line 616
    .line 617
    .line 618
    move-result-object v1

    .line 619
    iget-object v1, v1, Lvq5;->C:Lxs4;

    .line 620
    .line 621
    invoke-virtual {v1, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 622
    .line 623
    .line 624
    throw v0

    .line 625
    :pswitch_6
    iget-object v1, v0, Le9;->k:Ljava/lang/Object;

    .line 626
    .line 627
    check-cast v1, Lpx4;

    .line 628
    .line 629
    iget-object v2, v1, Lpx4;->a:Lwi4;

    .line 630
    .line 631
    iget-boolean v3, v0, Le9;->j:Z

    .line 632
    .line 633
    if-eqz v3, :cond_16

    .line 634
    .line 635
    if-ne v3, v11, :cond_15

    .line 636
    .line 637
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    move-object/from16 v0, p1

    .line 641
    .line 642
    check-cast v0, Lsi5;

    .line 643
    .line 644
    iget-object v0, v0, Lsi5;->i:Ljava/lang/Object;

    .line 645
    .line 646
    goto :goto_d

    .line 647
    :cond_15
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 648
    .line 649
    .line 650
    move-object v6, v12

    .line 651
    goto :goto_e

    .line 652
    :cond_16
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    sget-object v3, Loy4;->a:Loy4;

    .line 656
    .line 657
    invoke-virtual {v2}, Lwi4;->invoke()Ljava/lang/Object;

    .line 658
    .line 659
    .line 660
    move-result-object v4

    .line 661
    check-cast v4, Landroid/content/Context;

    .line 662
    .line 663
    check-cast v8, Ljava/lang/String;

    .line 664
    .line 665
    check-cast v7, Landroid/net/Uri;

    .line 666
    .line 667
    iput-boolean v11, v0, Le9;->j:Z

    .line 668
    .line 669
    invoke-virtual {v3, v4, v8, v7, v0}, Loy4;->b(Landroid/content/Context;Ljava/lang/String;Landroid/net/Uri;Lq91;)Ljava/lang/Object;

    .line 670
    .line 671
    .line 672
    move-result-object v0

    .line 673
    if-ne v0, v10, :cond_17

    .line 674
    .line 675
    move-object v6, v10

    .line 676
    goto :goto_e

    .line 677
    :cond_17
    :goto_d
    instance-of v3, v0, Lri5;

    .line 678
    .line 679
    if-nez v3, :cond_18

    .line 680
    .line 681
    move-object v3, v0

    .line 682
    check-cast v3, Lgy4;

    .line 683
    .line 684
    invoke-virtual {v1}, Lpx4;->b()V

    .line 685
    .line 686
    .line 687
    :cond_18
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 688
    .line 689
    .line 690
    move-result-object v0

    .line 691
    if-eqz v0, :cond_1a

    .line 692
    .line 693
    sget-object v1, Lk87;->a:Landroid/os/Handler;

    .line 694
    .line 695
    invoke-virtual {v2}, Lwi4;->invoke()Ljava/lang/Object;

    .line 696
    .line 697
    .line 698
    move-result-object v1

    .line 699
    check-cast v1, Landroid/content/Context;

    .line 700
    .line 701
    invoke-virtual {v2}, Lwi4;->invoke()Ljava/lang/Object;

    .line 702
    .line 703
    .line 704
    move-result-object v2

    .line 705
    check-cast v2, Landroid/content/Context;

    .line 706
    .line 707
    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 708
    .line 709
    .line 710
    move-result-object v0

    .line 711
    if-nez v0, :cond_19

    .line 712
    .line 713
    const-string v0, "unknown"

    .line 714
    .line 715
    :cond_19
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 716
    .line 717
    .line 718
    move-result-object v0

    .line 719
    const v3, 0x7f0f038c

    .line 720
    .line 721
    .line 722
    invoke-virtual {v2, v3, v0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 723
    .line 724
    .line 725
    move-result-object v0

    .line 726
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 727
    .line 728
    .line 729
    invoke-static {v1, v0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 730
    .line 731
    .line 732
    :cond_1a
    :goto_e
    return-object v6

    .line 733
    :pswitch_7
    check-cast v8, Lfa1;

    .line 734
    .line 735
    iget-object v1, v0, Le9;->k:Ljava/lang/Object;

    .line 736
    .line 737
    check-cast v1, Lx91;

    .line 738
    .line 739
    iget-boolean v2, v0, Le9;->j:Z

    .line 740
    .line 741
    const v3, 0x7f0f0141

    .line 742
    .line 743
    .line 744
    if-eqz v2, :cond_1c

    .line 745
    .line 746
    if-ne v2, v11, :cond_1b

    .line 747
    .line 748
    :try_start_a
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_a
    .catch Ljava/util/concurrent/CancellationException; {:try_start_a .. :try_end_a} :catch_4
    .catch Ljava/lang/Exception; {:try_start_a .. :try_end_a} :catch_3
    .catchall {:try_start_a .. :try_end_a} :catchall_3

    .line 749
    .line 750
    .line 751
    move-object/from16 v0, p1

    .line 752
    .line 753
    goto :goto_f

    .line 754
    :cond_1b
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 755
    .line 756
    .line 757
    move-object v6, v12

    .line 758
    goto/16 :goto_11

    .line 759
    .line 760
    :cond_1c
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 761
    .line 762
    .line 763
    invoke-virtual {v1, v11}, Lx91;->f(Z)V

    .line 764
    .line 765
    .line 766
    :try_start_b
    iget-object v2, v1, Lx91;->a:Landroid/content/Context;

    .line 767
    .line 768
    const v4, 0x7f0f0149

    .line 769
    .line 770
    .line 771
    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 772
    .line 773
    .line 774
    move-result-object v4

    .line 775
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 776
    .line 777
    .line 778
    invoke-static {v2, v4}, Lpw6;->n(Landroid/content/Context;Ljava/lang/String;)V

    .line 779
    .line 780
    .line 781
    sget-object v2, Lia1;->a:Lia1;

    .line 782
    .line 783
    check-cast v7, Ljava/lang/String;

    .line 784
    .line 785
    iput-boolean v11, v0, Le9;->j:Z

    .line 786
    .line 787
    invoke-virtual {v2, v8, v7, v0}, Lia1;->c(Lfa1;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 788
    .line 789
    .line 790
    move-result-object v0

    .line 791
    if-ne v0, v10, :cond_1d

    .line 792
    .line 793
    move-object v6, v10

    .line 794
    goto :goto_11

    .line 795
    :cond_1d
    :goto_f
    check-cast v0, Lrb1;

    .line 796
    .line 797
    iget-object v2, v1, Lx91;->d:Lxs4;

    .line 798
    .line 799
    iget-object v4, v1, Lx91;->a:Landroid/content/Context;

    .line 800
    .line 801
    invoke-virtual {v2, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 802
    .line 803
    .line 804
    iget-object v2, v0, Lrb1;->b:Ljava/lang/String;

    .line 805
    .line 806
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 807
    .line 808
    .line 809
    move-result v7

    .line 810
    if-eqz v7, :cond_1e

    .line 811
    .line 812
    invoke-virtual {v4, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 813
    .line 814
    .line 815
    move-result-object v2

    .line 816
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 817
    .line 818
    .line 819
    :cond_1e
    invoke-static {v4, v2}, Lpw6;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 820
    .line 821
    .line 822
    invoke-virtual {v1, v5}, Lx91;->f(Z)V

    .line 823
    .line 824
    .line 825
    iget-object v2, v1, Lx91;->b:Lwe;

    .line 826
    .line 827
    iget-boolean v0, v0, Lrb1;->a:Z

    .line 828
    .line 829
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 830
    .line 831
    .line 832
    move-result-object v0

    .line 833
    invoke-virtual {v2, v0}, Lwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_b
    .catch Ljava/util/concurrent/CancellationException; {:try_start_b .. :try_end_b} :catch_4
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 834
    .line 835
    .line 836
    goto :goto_10

    .line 837
    :catch_3
    move-exception v0

    .line 838
    :try_start_c
    const-string v2, "CoreImport"

    .line 839
    .line 840
    const-string v4, "Unable to install core file"

    .line 841
    .line 842
    invoke-static {v2, v4, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 843
    .line 844
    .line 845
    sget-object v0, Lia1;->a:Lia1;

    .line 846
    .line 847
    invoke-static {v8}, Lia1;->a(Lfa1;)V

    .line 848
    .line 849
    .line 850
    iget-object v0, v1, Lx91;->d:Lxs4;

    .line 851
    .line 852
    invoke-virtual {v0, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 853
    .line 854
    .line 855
    iget-object v0, v1, Lx91;->a:Landroid/content/Context;

    .line 856
    .line 857
    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 858
    .line 859
    .line 860
    move-result-object v2

    .line 861
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 862
    .line 863
    .line 864
    invoke-static {v0, v2}, Lpw6;->m(Landroid/content/Context;Ljava/lang/String;)V

    .line 865
    .line 866
    .line 867
    invoke-virtual {v1, v5}, Lx91;->f(Z)V

    .line 868
    .line 869
    .line 870
    iget-object v0, v1, Lx91;->b:Lwe;

    .line 871
    .line 872
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 873
    .line 874
    invoke-virtual {v0, v2}, Lwe;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_3

    .line 875
    .line 876
    .line 877
    :goto_10
    invoke-virtual {v1, v5}, Lx91;->f(Z)V

    .line 878
    .line 879
    .line 880
    :goto_11
    return-object v6

    .line 881
    :catch_4
    move-exception v0

    .line 882
    :try_start_d
    throw v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 883
    :catchall_3
    move-exception v0

    .line 884
    invoke-virtual {v1, v5}, Lx91;->f(Z)V

    .line 885
    .line 886
    .line 887
    throw v0

    .line 888
    :pswitch_8
    check-cast v7, Lu95;

    .line 889
    .line 890
    iget-object v1, v7, Lu95;->a:Ljava/lang/String;

    .line 891
    .line 892
    check-cast v8, Lo51;

    .line 893
    .line 894
    iget-boolean v4, v0, Le9;->j:Z

    .line 895
    .line 896
    if-eqz v4, :cond_20

    .line 897
    .line 898
    if-ne v4, v11, :cond_1f

    .line 899
    .line 900
    iget-object v0, v0, Le9;->k:Ljava/lang/Object;

    .line 901
    .line 902
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 903
    .line 904
    :try_start_e
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_e
    .catch Ljava/util/concurrent/CancellationException; {:try_start_e .. :try_end_e} :catch_6
    .catch Ljava/lang/Exception; {:try_start_e .. :try_end_e} :catch_5
    .catchall {:try_start_e .. :try_end_e} :catchall_4

    .line 905
    .line 906
    .line 907
    move-object v9, v0

    .line 908
    move-object/from16 v0, p1

    .line 909
    .line 910
    goto :goto_13

    .line 911
    :cond_1f
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 912
    .line 913
    .line 914
    move-object v6, v12

    .line 915
    goto/16 :goto_16

    .line 916
    .line 917
    :cond_20
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 918
    .line 919
    .line 920
    iget-object v4, v8, Lo51;->h:Lxs4;

    .line 921
    .line 922
    invoke-virtual {v4, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 923
    .line 924
    .line 925
    :try_start_f
    invoke-virtual {v8}, Lo51;->d()Ljava/util/List;

    .line 926
    .line 927
    .line 928
    move-result-object v4

    .line 929
    invoke-static {v4, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 930
    .line 931
    .line 932
    move-result v5

    .line 933
    invoke-static {v5}, Lsl3;->l0(I)I

    .line 934
    .line 935
    .line 936
    move-result v5

    .line 937
    if-ge v5, v2, :cond_21

    .line 938
    .line 939
    move v5, v2

    .line 940
    :cond_21
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 941
    .line 942
    invoke-direct {v9, v5}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 943
    .line 944
    .line 945
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 946
    .line 947
    .line 948
    move-result-object v4

    .line 949
    :goto_12
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 950
    .line 951
    .line 952
    move-result v5

    .line 953
    if-eqz v5, :cond_22

    .line 954
    .line 955
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 956
    .line 957
    .line 958
    move-result-object v5

    .line 959
    move-object v13, v5

    .line 960
    check-cast v13, Lu95;

    .line 961
    .line 962
    iget-object v13, v13, Lu95;->a:Ljava/lang/String;

    .line 963
    .line 964
    invoke-interface {v9, v13, v5}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 965
    .line 966
    .line 967
    goto :goto_12

    .line 968
    :cond_22
    invoke-virtual {v8}, Lo51;->d()Ljava/util/List;

    .line 969
    .line 970
    .line 971
    move-result-object v4

    .line 972
    invoke-static {v1, v4}, Lum;->w0(Ljava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    .line 973
    .line 974
    .line 975
    move-result-object v4

    .line 976
    invoke-virtual {v8, v4}, Lo51;->l(Ljava/util/List;)V

    .line 977
    .line 978
    .line 979
    sget-object v4, Lea5;->a:Lea5;

    .line 980
    .line 981
    sget-object v4, Lo95;->a:Ljh6;

    .line 982
    .line 983
    iget-object v4, v8, Lo51;->a:Landroid/content/Context;

    .line 984
    .line 985
    invoke-static {v4}, Lo95;->e(Landroid/content/Context;)Ljava/lang/String;

    .line 986
    .line 987
    .line 988
    move-result-object v4

    .line 989
    new-instance v5, Ly;

    .line 990
    .line 991
    const/16 v13, 0xf

    .line 992
    .line 993
    invoke-direct {v5, v8, v9, v7, v13}, Ly;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 994
    .line 995
    .line 996
    iput-object v9, v0, Le9;->k:Ljava/lang/Object;

    .line 997
    .line 998
    iput-boolean v11, v0, Le9;->j:Z

    .line 999
    .line 1000
    invoke-static {v1, v4, v5, v0}, Lea5;->h(Ljava/lang/String;Ljava/lang/String;Lt72;Lzm6;)Ljava/lang/Object;

    .line 1001
    .line 1002
    .line 1003
    move-result-object v0

    .line 1004
    if-ne v0, v10, :cond_23

    .line 1005
    .line 1006
    move-object v6, v10

    .line 1007
    goto/16 :goto_16

    .line 1008
    .line 1009
    :cond_23
    :goto_13
    check-cast v0, Ls95;

    .line 1010
    .line 1011
    invoke-virtual {v8, v0}, Lo51;->a(Ls95;)Z

    .line 1012
    .line 1013
    .line 1014
    move-result v4

    .line 1015
    if-eqz v4, :cond_25

    .line 1016
    .line 1017
    invoke-virtual {v8}, Lo51;->d()Ljava/util/List;

    .line 1018
    .line 1019
    .line 1020
    move-result-object v4

    .line 1021
    invoke-static {v4, v3}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 1022
    .line 1023
    .line 1024
    move-result v3

    .line 1025
    invoke-static {v3}, Lsl3;->l0(I)I

    .line 1026
    .line 1027
    .line 1028
    move-result v3

    .line 1029
    if-lt v3, v2, :cond_24

    .line 1030
    .line 1031
    move v2, v3

    .line 1032
    :cond_24
    new-instance v9, Ljava/util/LinkedHashMap;

    .line 1033
    .line 1034
    invoke-direct {v9, v2}, Ljava/util/LinkedHashMap;-><init>(I)V

    .line 1035
    .line 1036
    .line 1037
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 1038
    .line 1039
    .line 1040
    move-result-object v2

    .line 1041
    :goto_14
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 1042
    .line 1043
    .line 1044
    move-result v3

    .line 1045
    if-eqz v3, :cond_25

    .line 1046
    .line 1047
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 1048
    .line 1049
    .line 1050
    move-result-object v3

    .line 1051
    move-object v4, v3

    .line 1052
    check-cast v4, Lu95;

    .line 1053
    .line 1054
    iget-object v4, v4, Lu95;->a:Ljava/lang/String;

    .line 1055
    .line 1056
    invoke-interface {v9, v4, v3}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 1057
    .line 1058
    .line 1059
    goto :goto_14

    .line 1060
    :cond_25
    invoke-virtual {v8}, Lo51;->d()Ljava/util/List;

    .line 1061
    .line 1062
    .line 1063
    move-result-object v2

    .line 1064
    invoke-static {v2, v0, v9}, Lpp;->U(Ljava/util/List;Ls95;Ljava/util/LinkedHashMap;)Ljava/util/List;

    .line 1065
    .line 1066
    .line 1067
    move-result-object v2

    .line 1068
    invoke-virtual {v8, v2}, Lo51;->l(Ljava/util/List;)V

    .line 1069
    .line 1070
    .line 1071
    invoke-virtual {v8, v1}, Lo51;->o(Ljava/lang/String;)V

    .line 1072
    .line 1073
    .line 1074
    invoke-virtual {v0}, Ls95;->b()Z

    .line 1075
    .line 1076
    .line 1077
    move-result v2

    .line 1078
    if-nez v2, :cond_26

    .line 1079
    .line 1080
    iget-object v2, v0, Ls95;->d:Ljava/util/Map;

    .line 1081
    .line 1082
    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    .line 1083
    .line 1084
    .line 1085
    move-result v2

    .line 1086
    if-eqz v2, :cond_26

    .line 1087
    .line 1088
    iget-object v0, v0, Ls95;->e:Ljava/util/Map;

    .line 1089
    .line 1090
    invoke-interface {v0}, Ljava/util/Map;->isEmpty()Z

    .line 1091
    .line 1092
    .line 1093
    move-result v0

    .line 1094
    if-eqz v0, :cond_26

    .line 1095
    .line 1096
    invoke-virtual {v8}, Lo51;->n()V
    :try_end_f
    .catch Ljava/util/concurrent/CancellationException; {:try_start_f .. :try_end_f} :catch_6
    .catch Ljava/lang/Exception; {:try_start_f .. :try_end_f} :catch_5
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 1097
    .line 1098
    .line 1099
    goto :goto_15

    .line 1100
    :catch_5
    move-exception v0

    .line 1101
    :try_start_10
    const-string v2, "ConnectionProxySelect"

    .line 1102
    .line 1103
    new-instance v3, Ljava/lang/StringBuilder;

    .line 1104
    .line 1105
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 1106
    .line 1107
    .line 1108
    const-string v4, "Unable to test proxy group "

    .line 1109
    .line 1110
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1111
    .line 1112
    .line 1113
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 1114
    .line 1115
    .line 1116
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 1117
    .line 1118
    .line 1119
    move-result-object v1

    .line 1120
    invoke-static {v2, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 1121
    .line 1122
    .line 1123
    invoke-virtual {v8}, Lo51;->n()V
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 1124
    .line 1125
    .line 1126
    :cond_26
    :goto_15
    iget-object v0, v8, Lo51;->h:Lxs4;

    .line 1127
    .line 1128
    invoke-virtual {v0, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1129
    .line 1130
    .line 1131
    :goto_16
    return-object v6

    .line 1132
    :catch_6
    move-exception v0

    .line 1133
    :try_start_11
    throw v0
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 1134
    :catchall_4
    move-exception v0

    .line 1135
    iget-object v1, v8, Lo51;->h:Lxs4;

    .line 1136
    .line 1137
    invoke-virtual {v1, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1138
    .line 1139
    .line 1140
    throw v0

    .line 1141
    :pswitch_9
    check-cast v7, Lmr;

    .line 1142
    .line 1143
    iget-boolean v1, v0, Le9;->j:Z

    .line 1144
    .line 1145
    if-eqz v1, :cond_28

    .line 1146
    .line 1147
    if-ne v1, v11, :cond_27

    .line 1148
    .line 1149
    :try_start_12
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_5

    .line 1150
    .line 1151
    .line 1152
    move-object/from16 v0, p1

    .line 1153
    .line 1154
    goto :goto_17

    .line 1155
    :cond_27
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 1156
    .line 1157
    .line 1158
    move-object v6, v12

    .line 1159
    goto/16 :goto_19

    .line 1160
    .line 1161
    :cond_28
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1162
    .line 1163
    .line 1164
    :try_start_13
    sget-object v1, Lxt;->a:Lxt;

    .line 1165
    .line 1166
    iget-object v1, v0, Le9;->k:Ljava/lang/Object;

    .line 1167
    .line 1168
    check-cast v1, Ljava/util/ArrayList;

    .line 1169
    .line 1170
    iput-boolean v11, v0, Le9;->j:Z

    .line 1171
    .line 1172
    sget-object v2, Lil1;->a:Lhh1;

    .line 1173
    .line 1174
    sget-object v2, Lyg1;->k:Lyg1;

    .line 1175
    .line 1176
    new-instance v3, Lvt;

    .line 1177
    .line 1178
    invoke-direct {v3, v1, v12, v5}, Lvt;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 1179
    .line 1180
    .line 1181
    invoke-static {v2, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 1182
    .line 1183
    .line 1184
    move-result-object v0

    .line 1185
    if-ne v0, v10, :cond_29

    .line 1186
    .line 1187
    move-object v6, v10

    .line 1188
    goto :goto_19

    .line 1189
    :cond_29
    :goto_17
    check-cast v0, Lst;

    .line 1190
    .line 1191
    iget-object v1, v0, Lst;->b:Ljava/lang/String;

    .line 1192
    .line 1193
    if-nez v1, :cond_2a

    .line 1194
    .line 1195
    check-cast v8, Le72;

    .line 1196
    .line 1197
    invoke-interface {v8}, Le72;->invoke()Ljava/lang/Object;

    .line 1198
    .line 1199
    .line 1200
    sget-object v0, Lk87;->a:Landroid/os/Handler;

    .line 1201
    .line 1202
    iget-object v0, v7, Lmr;->a:Lx0;

    .line 1203
    .line 1204
    invoke-virtual {v0}, Lx0;->invoke()Ljava/lang/Object;

    .line 1205
    .line 1206
    .line 1207
    move-result-object v0

    .line 1208
    check-cast v0, Landroid/content/Context;

    .line 1209
    .line 1210
    iget-object v1, v7, Lmr;->a:Lx0;

    .line 1211
    .line 1212
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 1213
    .line 1214
    .line 1215
    move-result-object v1

    .line 1216
    check-cast v1, Landroid/content/Context;

    .line 1217
    .line 1218
    const v2, 0x7f0f00ce

    .line 1219
    .line 1220
    .line 1221
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1222
    .line 1223
    .line 1224
    move-result-object v1

    .line 1225
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1226
    .line 1227
    .line 1228
    invoke-static {v0, v1}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V

    .line 1229
    .line 1230
    .line 1231
    iget-object v0, v7, Lmr;->b:Li86;

    .line 1232
    .line 1233
    const-string v1, "app-management-apply"

    .line 1234
    .line 1235
    new-instance v2, Lin;

    .line 1236
    .line 1237
    invoke-direct {v2, v7, v12, v11}, Lin;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 1238
    .line 1239
    .line 1240
    invoke-virtual {v0, v2, v1}, Li86;->g(Lp72;Ljava/lang/String;)V

    .line 1241
    .line 1242
    .line 1243
    goto :goto_18

    .line 1244
    :cond_2a
    sget-object v1, Lk87;->a:Landroid/os/Handler;

    .line 1245
    .line 1246
    iget-object v1, v7, Lmr;->a:Lx0;

    .line 1247
    .line 1248
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 1249
    .line 1250
    .line 1251
    move-result-object v1

    .line 1252
    check-cast v1, Landroid/content/Context;

    .line 1253
    .line 1254
    iget-object v0, v0, Lst;->b:Ljava/lang/String;

    .line 1255
    .line 1256
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 1257
    .line 1258
    .line 1259
    move-result v2

    .line 1260
    if-eqz v2, :cond_2b

    .line 1261
    .line 1262
    iget-object v0, v7, Lmr;->a:Lx0;

    .line 1263
    .line 1264
    invoke-virtual {v0}, Lx0;->invoke()Ljava/lang/Object;

    .line 1265
    .line 1266
    .line 1267
    move-result-object v0

    .line 1268
    check-cast v0, Landroid/content/Context;

    .line 1269
    .line 1270
    invoke-virtual {v0, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 1271
    .line 1272
    .line 1273
    move-result-object v0

    .line 1274
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 1275
    .line 1276
    .line 1277
    :cond_2b
    invoke-static {v1, v0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_5

    .line 1278
    .line 1279
    .line 1280
    :goto_18
    iget-object v0, v7, Lmr;->d:Lxs4;

    .line 1281
    .line 1282
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1283
    .line 1284
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1285
    .line 1286
    .line 1287
    :goto_19
    return-object v6

    .line 1288
    :catchall_5
    move-exception v0

    .line 1289
    iget-object v1, v7, Lmr;->d:Lxs4;

    .line 1290
    .line 1291
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 1292
    .line 1293
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1294
    .line 1295
    .line 1296
    throw v0

    .line 1297
    :pswitch_a
    check-cast v8, Lq86;

    .line 1298
    .line 1299
    iget-object v1, v0, Le9;->k:Ljava/lang/Object;

    .line 1300
    .line 1301
    check-cast v1, Lg9;

    .line 1302
    .line 1303
    iget-boolean v2, v0, Le9;->j:Z

    .line 1304
    .line 1305
    if-eqz v2, :cond_2d

    .line 1306
    .line 1307
    if-ne v2, v11, :cond_2c

    .line 1308
    .line 1309
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1310
    .line 1311
    .line 1312
    goto :goto_1a

    .line 1313
    :cond_2c
    invoke-static {v9}, Lex1;->d(Ljava/lang/String;)V

    .line 1314
    .line 1315
    .line 1316
    move-object v6, v12

    .line 1317
    goto :goto_1b

    .line 1318
    :cond_2d
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 1319
    .line 1320
    .line 1321
    iget-object v2, v1, Lg9;->f:Ljava/lang/Object;

    .line 1322
    .line 1323
    check-cast v2, Lxs4;

    .line 1324
    .line 1325
    invoke-virtual {v2, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1326
    .line 1327
    .line 1328
    new-instance v2, Lb9;

    .line 1329
    .line 1330
    const/4 v3, 0x2

    .line 1331
    invoke-direct {v2, v1, v3}, Lb9;-><init>(Lg9;B)V

    .line 1332
    .line 1333
    .line 1334
    new-instance v3, Lj2;

    .line 1335
    .line 1336
    check-cast v7, Lv72;

    .line 1337
    .line 1338
    const/4 v4, 0x5

    .line 1339
    invoke-direct {v3, v7, v1, v12, v4}, Lj2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 1340
    .line 1341
    .line 1342
    iput-boolean v11, v0, Le9;->j:Z

    .line 1343
    .line 1344
    invoke-static {v2, v3, v0}, Lqn3;->e0(Le72;Lt72;Lq91;)Ljava/lang/Object;

    .line 1345
    .line 1346
    .line 1347
    move-result-object v0

    .line 1348
    if-ne v0, v10, :cond_2e

    .line 1349
    .line 1350
    move-object v6, v10

    .line 1351
    goto :goto_1b

    .line 1352
    :cond_2e
    :goto_1a
    iget-object v0, v1, Lg9;->b:Ljava/lang/Object;

    .line 1353
    .line 1354
    check-cast v0, Lp72;

    .line 1355
    .line 1356
    invoke-interface {v0, v8}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 1357
    .line 1358
    .line 1359
    move-result-object v0

    .line 1360
    check-cast v0, Ljava/lang/Boolean;

    .line 1361
    .line 1362
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 1363
    .line 1364
    .line 1365
    move-result v0

    .line 1366
    if-eqz v0, :cond_2f

    .line 1367
    .line 1368
    invoke-virtual {v1}, Lg9;->i()Lng1;

    .line 1369
    .line 1370
    .line 1371
    move-result-object v0

    .line 1372
    invoke-virtual {v0, v8}, Lng1;->f(Ljava/lang/Object;)F

    .line 1373
    .line 1374
    .line 1375
    move-result v0

    .line 1376
    iget-object v2, v1, Lg9;->k:Ljava/lang/Object;

    .line 1377
    .line 1378
    check-cast v2, Lf9;

    .line 1379
    .line 1380
    iget-object v3, v1, Lg9;->j:Ljava/lang/Object;

    .line 1381
    .line 1382
    check-cast v3, Lts4;

    .line 1383
    .line 1384
    invoke-virtual {v3}, Lts4;->g()F

    .line 1385
    .line 1386
    .line 1387
    move-result v3

    .line 1388
    invoke-virtual {v2, v0, v3}, Lf9;->a(FF)V

    .line 1389
    .line 1390
    .line 1391
    iget-object v0, v1, Lg9;->e:Ljava/lang/Object;

    .line 1392
    .line 1393
    check-cast v0, Lxs4;

    .line 1394
    .line 1395
    invoke-virtual {v0, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1396
    .line 1397
    .line 1398
    iget-object v0, v1, Lg9;->d:Ljava/lang/Object;

    .line 1399
    .line 1400
    check-cast v0, Lxs4;

    .line 1401
    .line 1402
    invoke-virtual {v0, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 1403
    .line 1404
    .line 1405
    :cond_2f
    :goto_1b
    return-object v6

    .line 1406
    nop

    .line 1407
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
