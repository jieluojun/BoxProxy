.class public final Lla3;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:B

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljb7;Lsd0;Landroid/content/Context;Lc81;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lla3;->j:B

    .line 3
    .line 4
    iput-object p1, p0, Lla3;->n:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lla3;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lla3;->p:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lla3;->q:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lla3;->r:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lgg;Ljava/util/List;Lik4;Lhk4;Lc81;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lla3;->j:B

    .line 19
    iput-object p1, p0, Lla3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lla3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lla3;->q:Ljava/lang/Object;

    iput-object p4, p0, Lla3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lie6;-><init>(ILc81;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lla3;->j:B

    iput-object p1, p0, Lla3;->p:Ljava/lang/Object;

    iput-object p2, p0, Lla3;->q:Ljava/lang/Object;

    iput-object p3, p0, Lla3;->r:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 11

    .line 1
    iget-byte v0, p0, Lla3;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lla3;->r:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lla3;->q:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lla3;->p:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lla3;

    .line 13
    .line 14
    iget-object v0, p0, Lla3;->n:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Landroid/content/ContentResolver;

    .line 18
    .line 19
    iget-object p0, p0, Lla3;->o:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Landroid/net/Uri;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Ljb7;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lsd0;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroid/content/Context;

    .line 32
    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v4 .. v10}, Lla3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ljb7;Lsd0;Landroid/content/Context;Lc81;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v4, Lla3;->k:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance v5, Lla3;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lci5;

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lai5;

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    invoke-direct/range {v5 .. v10}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object v9, p2

    .line 58
    new-instance v5, Lla3;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Ltr3;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lzr3;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lr52;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-direct/range {v5 .. v10}, Lla3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lc81;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v5, Lla3;->o:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_2
    move-object v9, p2

    .line 77
    new-instance v5, Lla3;

    .line 78
    .line 79
    iget-object p0, p0, Lla3;->o:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Lgg;

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Ljava/util/List;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lik4;

    .line 89
    .line 90
    check-cast v1, Lhk4;

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    move-object v9, v1

    .line 94
    invoke-direct/range {v5 .. v10}, Lla3;-><init>(Lgg;Ljava/util/List;Lik4;Lhk4;Lc81;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v5, Lla3;->k:Ljava/lang/Object;

    .line 98
    .line 99
    return-object v5

    .line 100
    nop

    .line 101
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lla3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Lj02;

    .line 9
    .line 10
    check-cast p2, Lc81;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lla3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lla3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lla3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Lfb1;

    .line 24
    .line 25
    check-cast p2, Lc81;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lla3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lla3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lla3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Lfb1;

    .line 39
    .line 40
    check-cast p2, Lc81;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lla3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lla3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lla3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Lfb1;

    .line 54
    .line 55
    check-cast p2, Lc81;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lla3;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lla3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lla3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lgb1;->j:Lgb1;

    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Lla3;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    const/4 v3, 0x1

    .line 6
    const/4 v4, 0x0

    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object v0, p0, Lla3;->p:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ljb7;

    .line 14
    .line 15
    iget-object v0, p0, Lla3;->n:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Landroid/content/ContentResolver;

    .line 19
    .line 20
    sget-object v0, Lgb1;->j:Lgb1;

    .line 21
    .line 22
    iget-byte v7, p0, Lla3;->l:B

    .line 23
    .line 24
    if-eqz v7, :cond_3

    .line 25
    .line 26
    if-eq v7, v3, :cond_2

    .line 27
    .line 28
    if-ne v7, v2, :cond_1

    .line 29
    .line 30
    iget-object v1, p0, Lla3;->m:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lpd0;

    .line 33
    .line 34
    iget-object v4, p0, Lla3;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Lj02;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    :cond_0
    move-object p1, v4

    .line 42
    move-object v4, v1

    .line 43
    goto :goto_0

    .line 44
    :catchall_0
    move-exception v0

    .line 45
    move-object p0, v0

    .line 46
    goto/16 :goto_4

    .line 47
    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    goto :goto_3

    .line 54
    :cond_2
    iget-object v1, p0, Lla3;->m:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast v1, Lpd0;

    .line 57
    .line 58
    iget-object v4, p0, Lla3;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v4, Lj02;

    .line 61
    .line 62
    :try_start_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iget-object p1, p0, Lla3;->k:Ljava/lang/Object;

    .line 70
    .line 71
    check-cast p1, Lj02;

    .line 72
    .line 73
    iget-object v4, p0, Lla3;->o:Ljava/lang/Object;

    .line 74
    .line 75
    check-cast v4, Landroid/net/Uri;

    .line 76
    .line 77
    invoke-virtual {v6, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 78
    .line 79
    .line 80
    :try_start_2
    iget-object v1, p0, Lla3;->q:Ljava/lang/Object;

    .line 81
    .line 82
    check-cast v1, Lsd0;

    .line 83
    .line 84
    new-instance v4, Lpd0;

    .line 85
    .line 86
    invoke-direct {v4, v1}, Lpd0;-><init>(Lsd0;)V

    .line 87
    .line 88
    .line 89
    :goto_0
    iput-object p1, p0, Lla3;->k:Ljava/lang/Object;

    .line 90
    .line 91
    iput-object v4, p0, Lla3;->m:Ljava/lang/Object;

    .line 92
    .line 93
    iput-byte v3, p0, Lla3;->l:B

    .line 94
    .line 95
    invoke-virtual {v4, p0}, Lpd0;->b(Ld81;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    if-ne v1, v0, :cond_4

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_4
    move-object v13, v4

    .line 103
    move-object v4, p1

    .line 104
    move-object p1, v1

    .line 105
    move-object v1, v13

    .line 106
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 107
    .line 108
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 109
    .line 110
    .line 111
    move-result p1

    .line 112
    if-eqz p1, :cond_5

    .line 113
    .line 114
    invoke-virtual {v1}, Lpd0;->c()Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    iget-object p1, p0, Lla3;->r:Ljava/lang/Object;

    .line 118
    .line 119
    check-cast p1, Landroid/content/Context;

    .line 120
    .line 121
    sget-object v7, Lkb7;->a:Lhr3;

    .line 122
    .line 123
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 124
    .line 125
    .line 126
    move-result-object p1

    .line 127
    const-string v7, "animator_duration_scale"

    .line 128
    .line 129
    const/high16 v8, 0x3f800000    # 1.0f

    .line 130
    .line 131
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 132
    .line 133
    .line 134
    move-result p1

    .line 135
    new-instance v7, Ljava/lang/Float;

    .line 136
    .line 137
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 138
    .line 139
    .line 140
    iput-object v4, p0, Lla3;->k:Ljava/lang/Object;

    .line 141
    .line 142
    iput-object v1, p0, Lla3;->m:Ljava/lang/Object;

    .line 143
    .line 144
    iput-byte v2, p0, Lla3;->l:B

    .line 145
    .line 146
    invoke-interface {v4, v7, p0}, Lj02;->e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 150
    if-ne p1, v0, :cond_0

    .line 151
    .line 152
    :goto_2
    move-object v4, v0

    .line 153
    goto :goto_3

    .line 154
    :cond_5
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 155
    .line 156
    .line 157
    sget-object v4, Ld07;->a:Ld07;

    .line 158
    .line 159
    :goto_3
    return-object v4

    .line 160
    :goto_4
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 161
    .line 162
    .line 163
    throw p0

    .line 164
    :pswitch_0
    sget-object v0, Lgb1;->j:Lgb1;

    .line 165
    .line 166
    iget-byte v5, p0, Lla3;->l:B

    .line 167
    .line 168
    if-eqz v5, :cond_8

    .line 169
    .line 170
    if-eq v5, v3, :cond_7

    .line 171
    .line 172
    if-ne v5, v2, :cond_6

    .line 173
    .line 174
    iget-object v0, p0, Lla3;->o:Ljava/lang/Object;

    .line 175
    .line 176
    check-cast v0, Lai5;

    .line 177
    .line 178
    iget-object v5, p0, Lla3;->k:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast v5, Ljava/lang/String;

    .line 181
    .line 182
    iget-object v6, p0, Lla3;->n:Ljava/lang/Object;

    .line 183
    .line 184
    check-cast v6, Lci5;

    .line 185
    .line 186
    iget-object v7, p0, Lla3;->m:Ljava/lang/Object;

    .line 187
    .line 188
    check-cast v7, Lcs3;

    .line 189
    .line 190
    :try_start_3
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 191
    .line 192
    .line 193
    goto :goto_7

    .line 194
    :catchall_1
    move-exception v0

    .line 195
    move-object p1, v0

    .line 196
    goto/16 :goto_16

    .line 197
    .line 198
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 199
    .line 200
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 201
    .line 202
    .line 203
    goto/16 :goto_13

    .line 204
    .line 205
    :cond_7
    :try_start_4
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 206
    .line 207
    .line 208
    goto :goto_5

    .line 209
    :cond_8
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :try_start_5
    iput-byte v3, p0, Lla3;->l:B

    .line 213
    .line 214
    const-wide/16 v5, 0xfa

    .line 215
    .line 216
    invoke-static {v5, v6, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    if-ne p1, v0, :cond_9

    .line 221
    .line 222
    goto :goto_6

    .line 223
    :cond_9
    :goto_5
    iget-object p1, p0, Lla3;->p:Ljava/lang/Object;

    .line 224
    .line 225
    move-object v6, p1

    .line 226
    check-cast v6, Lci5;

    .line 227
    .line 228
    iget-object v7, v6, Lci5;->c:Lcs3;

    .line 229
    .line 230
    iget-object p1, p0, Lla3;->q:Ljava/lang/Object;

    .line 231
    .line 232
    move-object v5, p1

    .line 233
    check-cast v5, Ljava/lang/String;

    .line 234
    .line 235
    iget-object p1, p0, Lla3;->r:Ljava/lang/Object;

    .line 236
    .line 237
    check-cast p1, Lai5;

    .line 238
    .line 239
    iput-object v7, p0, Lla3;->m:Ljava/lang/Object;

    .line 240
    .line 241
    iput-object v6, p0, Lla3;->n:Ljava/lang/Object;

    .line 242
    .line 243
    iput-object v5, p0, Lla3;->k:Ljava/lang/Object;

    .line 244
    .line 245
    iput-object p1, p0, Lla3;->o:Ljava/lang/Object;

    .line 246
    .line 247
    iput-byte v2, p0, Lla3;->l:B

    .line 248
    .line 249
    invoke-virtual {v7, p0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 250
    .line 251
    .line 252
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 253
    if-ne v8, v0, :cond_a

    .line 254
    .line 255
    :goto_6
    move-object v4, v0

    .line 256
    goto/16 :goto_13

    .line 257
    .line 258
    :cond_a
    move-object v0, p1

    .line 259
    :goto_7
    :try_start_6
    iget-object p1, v6, Lci5;->d:Ljava/util/LinkedHashMap;

    .line 260
    .line 261
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    .line 262
    :try_start_7
    iget-object v8, v6, Lci5;->d:Ljava/util/LinkedHashMap;

    .line 263
    .line 264
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 265
    .line 266
    .line 267
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_8

    .line 268
    if-eq v8, v0, :cond_b

    .line 269
    .line 270
    move v8, v3

    .line 271
    goto :goto_8

    .line 272
    :cond_b
    move v8, v1

    .line 273
    :goto_8
    :try_start_8
    monitor-exit p1

    .line 274
    if-nez v8, :cond_12

    .line 275
    .line 276
    iget-object p1, v6, Lci5;->a:Ld25;

    .line 277
    .line 278
    invoke-virtual {p1}, Ld25;->invoke()Ljava/lang/Object;

    .line 279
    .line 280
    .line 281
    move-result-object p1

    .line 282
    check-cast p1, Ljava/io/File;

    .line 283
    .line 284
    new-instance v8, Ljava/io/File;

    .line 285
    .line 286
    new-instance v9, Ljava/lang/StringBuilder;

    .line 287
    .line 288
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 289
    .line 290
    .line 291
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 292
    .line 293
    .line 294
    const-string v10, ".tmp"

    .line 295
    .line 296
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 297
    .line 298
    .line 299
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 300
    .line 301
    .line 302
    move-result-object v9

    .line 303
    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_2

    .line 304
    .line 305
    .line 306
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-nez v9, :cond_d

    .line 311
    .line 312
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 313
    .line 314
    .line 315
    move-result v9
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_0
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 316
    if-nez v9, :cond_d

    .line 317
    .line 318
    :catch_0
    :cond_c
    :try_start_a
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 319
    .line 320
    .line 321
    goto/16 :goto_11

    .line 322
    .line 323
    :catchall_2
    move-exception v0

    .line 324
    move-object p1, v0

    .line 325
    goto/16 :goto_15

    .line 326
    .line 327
    :catchall_3
    move-exception v0

    .line 328
    move-object p1, v0

    .line 329
    goto/16 :goto_10

    .line 330
    .line 331
    :cond_d
    :try_start_b
    new-instance v9, Ljava/io/DataOutputStream;

    .line 332
    .line 333
    new-instance v10, Ljava/io/FileOutputStream;

    .line 334
    .line 335
    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 336
    .line 337
    .line 338
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 339
    .line 340
    const/16 v12, 0x2000

    .line 341
    .line 342
    invoke-direct {v11, v10, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 343
    .line 344
    .line 345
    invoke-direct {v9, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_0
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 346
    .line 347
    .line 348
    :try_start_c
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 349
    .line 350
    .line 351
    iget-object v10, v0, Lai5;->a:Ljava/lang/String;

    .line 352
    .line 353
    iget-object v11, v0, Lai5;->b:Ljava/lang/String;

    .line 354
    .line 355
    iget-object v12, v0, Lai5;->c:Ljava/lang/String;

    .line 356
    .line 357
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 358
    .line 359
    .line 360
    move-result-object v10

    .line 361
    invoke-static {v10}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 362
    .line 363
    .line 364
    move-result-object v10

    .line 365
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 366
    .line 367
    .line 368
    move-result-object v10

    .line 369
    :goto_9
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 370
    .line 371
    .line 372
    move-result v11

    .line 373
    if-eqz v11, :cond_e

    .line 374
    .line 375
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 376
    .line 377
    .line 378
    move-result-object v11

    .line 379
    check-cast v11, Ljava/lang/String;

    .line 380
    .line 381
    sget-object v12, Lhn0;->a:Ljava/nio/charset/Charset;

    .line 382
    .line 383
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 384
    .line 385
    .line 386
    move-result-object v11

    .line 387
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 388
    .line 389
    .line 390
    array-length v12, v11

    .line 391
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 392
    .line 393
    .line 394
    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 395
    .line 396
    .line 397
    goto :goto_9

    .line 398
    :catchall_4
    move-exception v0

    .line 399
    move-object p1, v0

    .line 400
    goto/16 :goto_f

    .line 401
    .line 402
    :cond_e
    :try_start_d
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_0
    .catchall {:try_start_d .. :try_end_d} :catchall_3

    .line 403
    .line 404
    .line 405
    :try_start_e
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 406
    .line 407
    .line 408
    move-result-object v9

    .line 409
    new-instance v10, Ljava/io/File;

    .line 410
    .line 411
    invoke-direct {v10, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 412
    .line 413
    .line 414
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 415
    .line 416
    .line 417
    move-result-object v10

    .line 418
    new-array v2, v2, [Ljava/nio/file/CopyOption;

    .line 419
    .line 420
    sget-object v11, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 421
    .line 422
    aput-object v11, v2, v1

    .line 423
    .line 424
    sget-object v11, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 425
    .line 426
    aput-object v11, v2, v3

    .line 427
    .line 428
    invoke-static {v9, v10, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_e
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_e .. :try_end_e} :catch_1
    .catch Ljava/io/IOException; {:try_start_e .. :try_end_e} :catch_0
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 429
    .line 430
    .line 431
    goto :goto_a

    .line 432
    :catch_1
    :try_start_f
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 433
    .line 434
    .line 435
    move-result-object v2

    .line 436
    new-instance v9, Ljava/io/File;

    .line 437
    .line 438
    invoke-direct {v9, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 439
    .line 440
    .line 441
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 442
    .line 443
    .line 444
    move-result-object v9

    .line 445
    new-array v3, v3, [Ljava/nio/file/CopyOption;

    .line 446
    .line 447
    sget-object v10, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 448
    .line 449
    aput-object v10, v3, v1

    .line 450
    .line 451
    invoke-static {v2, v9, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 452
    .line 453
    .line 454
    :goto_a
    iget-object v2, v6, Lci5;->d:Ljava/util/LinkedHashMap;

    .line 455
    .line 456
    monitor-enter v2
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_0
    .catchall {:try_start_f .. :try_end_f} :catchall_3

    .line 457
    :try_start_10
    iget-object v3, v6, Lci5;->d:Ljava/util/LinkedHashMap;

    .line 458
    .line 459
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 460
    .line 461
    .line 462
    move-result-object v3

    .line 463
    if-ne v3, v0, :cond_f

    .line 464
    .line 465
    iget-object v0, v6, Lci5;->d:Ljava/util/LinkedHashMap;

    .line 466
    .line 467
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 468
    .line 469
    .line 470
    goto :goto_b

    .line 471
    :catchall_5
    move-exception v0

    .line 472
    move-object p1, v0

    .line 473
    goto :goto_e

    .line 474
    :cond_f
    :goto_b
    :try_start_11
    monitor-exit v2

    .line 475
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 476
    .line 477
    .line 478
    move-result-wide v2

    .line 479
    iget-wide v9, v6, Lci5;->f:J

    .line 480
    .line 481
    sub-long v9, v2, v9

    .line 482
    .line 483
    const-wide/32 v11, 0x36ee80

    .line 484
    .line 485
    .line 486
    cmp-long v0, v9, v11

    .line 487
    .line 488
    if-lez v0, :cond_c

    .line 489
    .line 490
    iput-wide v2, v6, Lci5;->f:J

    .line 491
    .line 492
    const-wide/32 v5, 0x240c8400

    .line 493
    .line 494
    .line 495
    sub-long/2addr v2, v5

    .line 496
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 497
    .line 498
    .line 499
    move-result-object p1

    .line 500
    if-eqz p1, :cond_c

    .line 501
    .line 502
    new-instance v0, Ljava/util/ArrayList;

    .line 503
    .line 504
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 505
    .line 506
    .line 507
    array-length v5, p1

    .line 508
    :goto_c
    if-ge v1, v5, :cond_11

    .line 509
    .line 510
    aget-object v6, p1, v1

    .line 511
    .line 512
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 513
    .line 514
    .line 515
    move-result-wide v9

    .line 516
    cmp-long v9, v9, v2

    .line 517
    .line 518
    if-gez v9, :cond_10

    .line 519
    .line 520
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 521
    .line 522
    .line 523
    :cond_10
    add-int/lit8 v1, v1, 0x1

    .line 524
    .line 525
    goto :goto_c

    .line 526
    :cond_11
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 527
    .line 528
    .line 529
    move-result-object p1

    .line 530
    :goto_d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 531
    .line 532
    .line 533
    move-result v0

    .line 534
    if-eqz v0, :cond_c

    .line 535
    .line 536
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 537
    .line 538
    .line 539
    move-result-object v0

    .line 540
    check-cast v0, Ljava/io/File;

    .line 541
    .line 542
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 543
    .line 544
    .line 545
    goto :goto_d

    .line 546
    :goto_e
    monitor-exit v2

    .line 547
    throw p1
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_0
    .catchall {:try_start_11 .. :try_end_11} :catchall_3

    .line 548
    :goto_f
    :try_start_12
    throw p1
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_6

    .line 549
    :catchall_6
    move-exception v0

    .line 550
    :try_start_13
    invoke-static {v9, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 551
    .line 552
    .line 553
    throw v0
    :try_end_13
    .catch Ljava/io/IOException; {:try_start_13 .. :try_end_13} :catch_0
    .catchall {:try_start_13 .. :try_end_13} :catchall_3

    .line 554
    :goto_10
    :try_start_14
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 555
    .line 556
    .line 557
    throw p1
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_2

    .line 558
    :cond_12
    :goto_11
    :try_start_15
    invoke-virtual {v7, v4}, Lcs3;->g(Ljava/lang/Object;)V
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_1

    .line 559
    .line 560
    .line 561
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 562
    .line 563
    .line 564
    move-result-object p1

    .line 565
    sget-object v0, Llv1;->r:Llv1;

    .line 566
    .line 567
    invoke-interface {p1, v0}, Lwa1;->p(Lva1;)Lua1;

    .line 568
    .line 569
    .line 570
    move-result-object p1

    .line 571
    check-cast p1, Lit2;

    .line 572
    .line 573
    iget-object v0, p0, Lla3;->p:Ljava/lang/Object;

    .line 574
    .line 575
    check-cast v0, Lci5;

    .line 576
    .line 577
    iget-object v1, v0, Lci5;->d:Ljava/util/LinkedHashMap;

    .line 578
    .line 579
    iget-object p0, p0, Lla3;->q:Ljava/lang/Object;

    .line 580
    .line 581
    check-cast p0, Ljava/lang/String;

    .line 582
    .line 583
    monitor-enter v1

    .line 584
    :try_start_16
    iget-object v2, v0, Lci5;->e:Ljava/util/LinkedHashMap;

    .line 585
    .line 586
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    if-ne v2, p1, :cond_13

    .line 591
    .line 592
    iget-object p1, v0, Lci5;->e:Ljava/util/LinkedHashMap;

    .line 593
    .line 594
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_7

    .line 595
    .line 596
    .line 597
    goto :goto_12

    .line 598
    :catchall_7
    move-exception v0

    .line 599
    move-object p0, v0

    .line 600
    goto :goto_14

    .line 601
    :cond_13
    :goto_12
    monitor-exit v1

    .line 602
    sget-object v4, Ld07;->a:Ld07;

    .line 603
    .line 604
    :goto_13
    return-object v4

    .line 605
    :goto_14
    monitor-exit v1

    .line 606
    throw p0

    .line 607
    :catchall_8
    move-exception v0

    .line 608
    :try_start_17
    monitor-exit p1

    .line 609
    throw v0
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_2

    .line 610
    :goto_15
    :try_start_18
    invoke-virtual {v7, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 611
    .line 612
    .line 613
    throw p1
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_1

    .line 614
    :goto_16
    invoke-interface {p0}, Lc81;->getContext()Lwa1;

    .line 615
    .line 616
    .line 617
    move-result-object v0

    .line 618
    sget-object v1, Llv1;->r:Llv1;

    .line 619
    .line 620
    invoke-interface {v0, v1}, Lwa1;->p(Lva1;)Lua1;

    .line 621
    .line 622
    .line 623
    move-result-object v0

    .line 624
    check-cast v0, Lit2;

    .line 625
    .line 626
    iget-object v1, p0, Lla3;->p:Ljava/lang/Object;

    .line 627
    .line 628
    check-cast v1, Lci5;

    .line 629
    .line 630
    iget-object v2, v1, Lci5;->d:Ljava/util/LinkedHashMap;

    .line 631
    .line 632
    iget-object p0, p0, Lla3;->q:Ljava/lang/Object;

    .line 633
    .line 634
    check-cast p0, Ljava/lang/String;

    .line 635
    .line 636
    monitor-enter v2

    .line 637
    :try_start_19
    iget-object v3, v1, Lci5;->e:Ljava/util/LinkedHashMap;

    .line 638
    .line 639
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 640
    .line 641
    .line 642
    move-result-object v3

    .line 643
    if-ne v3, v0, :cond_14

    .line 644
    .line 645
    iget-object v0, v1, Lci5;->e:Ljava/util/LinkedHashMap;

    .line 646
    .line 647
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_9

    .line 648
    .line 649
    .line 650
    goto :goto_17

    .line 651
    :catchall_9
    move-exception v0

    .line 652
    move-object p0, v0

    .line 653
    goto :goto_18

    .line 654
    :cond_14
    :goto_17
    monitor-exit v2

    .line 655
    throw p1

    .line 656
    :goto_18
    monitor-exit v2

    .line 657
    throw p0

    .line 658
    :pswitch_1
    iget-object v0, p0, Lla3;->q:Ljava/lang/Object;

    .line 659
    .line 660
    check-cast v0, Lzr3;

    .line 661
    .line 662
    sget-object v1, Lgb1;->j:Lgb1;

    .line 663
    .line 664
    iget-byte v5, p0, Lla3;->l:B

    .line 665
    .line 666
    if-eqz v5, :cond_17

    .line 667
    .line 668
    if-eq v5, v3, :cond_16

    .line 669
    .line 670
    if-ne v5, v2, :cond_15

    .line 671
    .line 672
    iget-object v0, p0, Lla3;->k:Ljava/lang/Object;

    .line 673
    .line 674
    move-object v1, v0

    .line 675
    check-cast v1, Lzr3;

    .line 676
    .line 677
    iget-object v0, p0, Lla3;->m:Ljava/lang/Object;

    .line 678
    .line 679
    move-object v2, v0

    .line 680
    check-cast v2, Lcs3;

    .line 681
    .line 682
    iget-object p0, p0, Lla3;->o:Ljava/lang/Object;

    .line 683
    .line 684
    check-cast p0, Lwr3;

    .line 685
    .line 686
    :try_start_1a
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_a

    .line 687
    .line 688
    .line 689
    goto/16 :goto_1c

    .line 690
    .line 691
    :catchall_a
    move-exception v0

    .line 692
    move-object p1, v0

    .line 693
    goto/16 :goto_1f

    .line 694
    .line 695
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 696
    .line 697
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 698
    .line 699
    .line 700
    goto/16 :goto_1e

    .line 701
    .line 702
    :cond_16
    iget-object v0, p0, Lla3;->n:Ljava/lang/Object;

    .line 703
    .line 704
    check-cast v0, Lzr3;

    .line 705
    .line 706
    iget-object v3, p0, Lla3;->k:Ljava/lang/Object;

    .line 707
    .line 708
    check-cast v3, Lr52;

    .line 709
    .line 710
    iget-object v5, p0, Lla3;->m:Ljava/lang/Object;

    .line 711
    .line 712
    check-cast v5, Lcs3;

    .line 713
    .line 714
    iget-object v6, p0, Lla3;->o:Ljava/lang/Object;

    .line 715
    .line 716
    check-cast v6, Lwr3;

    .line 717
    .line 718
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 719
    .line 720
    .line 721
    move-object p1, v6

    .line 722
    move-object v6, v3

    .line 723
    move-object v3, v5

    .line 724
    move-object v5, p1

    .line 725
    :goto_19
    move-object p1, v0

    .line 726
    goto :goto_1a

    .line 727
    :cond_17
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 728
    .line 729
    .line 730
    iget-object p1, p0, Lla3;->o:Ljava/lang/Object;

    .line 731
    .line 732
    check-cast p1, Lfb1;

    .line 733
    .line 734
    new-instance v5, Lwr3;

    .line 735
    .line 736
    iget-object v6, p0, Lla3;->p:Ljava/lang/Object;

    .line 737
    .line 738
    check-cast v6, Ltr3;

    .line 739
    .line 740
    invoke-interface {p1}, Lfb1;->e()Lwa1;

    .line 741
    .line 742
    .line 743
    move-result-object p1

    .line 744
    sget-object v7, Llv1;->r:Llv1;

    .line 745
    .line 746
    invoke-interface {p1, v7}, Lwa1;->p(Lva1;)Lua1;

    .line 747
    .line 748
    .line 749
    move-result-object p1

    .line 750
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 751
    .line 752
    .line 753
    check-cast p1, Lit2;

    .line 754
    .line 755
    invoke-direct {v5, v6, p1}, Lwr3;-><init>(Ltr3;Lit2;)V

    .line 756
    .line 757
    .line 758
    invoke-virtual {v0, v5}, Lzr3;->b(Lwr3;)V

    .line 759
    .line 760
    .line 761
    iget-object p1, v0, Lzr3;->b:Lcs3;

    .line 762
    .line 763
    iget-object v6, p0, Lla3;->r:Ljava/lang/Object;

    .line 764
    .line 765
    check-cast v6, Lr52;

    .line 766
    .line 767
    iput-object v5, p0, Lla3;->o:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object p1, p0, Lla3;->m:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object v6, p0, Lla3;->k:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v0, p0, Lla3;->n:Ljava/lang/Object;

    .line 774
    .line 775
    iput-byte v3, p0, Lla3;->l:B

    .line 776
    .line 777
    invoke-virtual {p1, p0}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object v3

    .line 781
    if-ne v3, v1, :cond_18

    .line 782
    .line 783
    goto :goto_1b

    .line 784
    :cond_18
    move-object v3, p1

    .line 785
    goto :goto_19

    .line 786
    :goto_1a
    :try_start_1b
    iput-object v5, p0, Lla3;->o:Ljava/lang/Object;

    .line 787
    .line 788
    iput-object v3, p0, Lla3;->m:Ljava/lang/Object;

    .line 789
    .line 790
    iput-object p1, p0, Lla3;->k:Ljava/lang/Object;

    .line 791
    .line 792
    iput-object v4, p0, Lla3;->n:Ljava/lang/Object;

    .line 793
    .line 794
    iput-byte v2, p0, Lla3;->l:B

    .line 795
    .line 796
    invoke-interface {v6, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 797
    .line 798
    .line 799
    move-result-object p0
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 800
    if-ne p0, v1, :cond_19

    .line 801
    .line 802
    :goto_1b
    move-object v4, v1

    .line 803
    goto :goto_1e

    .line 804
    :cond_19
    move-object v1, p1

    .line 805
    move-object v2, v3

    .line 806
    move-object p1, p0

    .line 807
    move-object p0, v5

    .line 808
    :goto_1c
    :try_start_1c
    iget-object v0, v1, Lzr3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 809
    .line 810
    :cond_1a
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 811
    .line 812
    .line 813
    move-result v1

    .line 814
    if-eqz v1, :cond_1b

    .line 815
    .line 816
    goto :goto_1d

    .line 817
    :cond_1b
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 818
    .line 819
    .line 820
    move-result-object v1
    :try_end_1c
    .catchall {:try_start_1c .. :try_end_1c} :catchall_b

    .line 821
    if-eq v1, p0, :cond_1a

    .line 822
    .line 823
    :goto_1d
    invoke-virtual {v2, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 824
    .line 825
    .line 826
    move-object v4, p1

    .line 827
    :goto_1e
    return-object v4

    .line 828
    :catchall_b
    move-exception v0

    .line 829
    move-object p0, v0

    .line 830
    goto :goto_21

    .line 831
    :catchall_c
    move-exception v0

    .line 832
    move-object p0, v0

    .line 833
    move-object v1, p1

    .line 834
    move-object v2, v3

    .line 835
    move-object p1, p0

    .line 836
    move-object p0, v5

    .line 837
    :goto_1f
    :try_start_1d
    iget-object v0, v1, Lzr3;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 838
    .line 839
    :goto_20
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 840
    .line 841
    .line 842
    move-result v1

    .line 843
    if-nez v1, :cond_1c

    .line 844
    .line 845
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 846
    .line 847
    .line 848
    move-result-object v1

    .line 849
    if-ne v1, p0, :cond_1c

    .line 850
    .line 851
    goto :goto_20

    .line 852
    :cond_1c
    throw p1
    :try_end_1d
    .catchall {:try_start_1d .. :try_end_1d} :catchall_b

    .line 853
    :goto_21
    invoke-virtual {v2, v4}, Lcs3;->g(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    throw p0

    .line 857
    :pswitch_2
    iget-object v0, p0, Lla3;->k:Ljava/lang/Object;

    .line 858
    .line 859
    check-cast v0, Lfb1;

    .line 860
    .line 861
    sget-object v1, Lgb1;->j:Lgb1;

    .line 862
    .line 863
    iget-byte v5, p0, Lla3;->l:B

    .line 864
    .line 865
    if-eqz v5, :cond_1f

    .line 866
    .line 867
    if-eq v5, v3, :cond_1e

    .line 868
    .line 869
    if-ne v5, v2, :cond_1d

    .line 870
    .line 871
    iget-object v5, p0, Lla3;->m:Ljava/lang/Object;

    .line 872
    .line 873
    check-cast v5, Li76;

    .line 874
    .line 875
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    goto :goto_22

    .line 879
    :cond_1d
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 880
    .line 881
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 882
    .line 883
    .line 884
    goto :goto_26

    .line 885
    :cond_1e
    iget-object v5, p0, Lla3;->n:Ljava/lang/Object;

    .line 886
    .line 887
    check-cast v5, Lhg1;

    .line 888
    .line 889
    iget-object v6, p0, Lla3;->m:Ljava/lang/Object;

    .line 890
    .line 891
    check-cast v6, Li76;

    .line 892
    .line 893
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    goto :goto_24

    .line 897
    :cond_1f
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 898
    .line 899
    .line 900
    new-instance p1, Ljava/lang/Float;

    .line 901
    .line 902
    const v5, 0x3dcccccd    # 0.1f

    .line 903
    .line 904
    .line 905
    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 906
    .line 907
    .line 908
    new-instance v5, Li76;

    .line 909
    .line 910
    const v6, 0x3f19999a    # 0.6f

    .line 911
    .line 912
    .line 913
    const/high16 v7, 0x43480000    # 200.0f

    .line 914
    .line 915
    invoke-direct {v5, v6, v7, p1}, Li76;-><init>(FFLjava/lang/Object;)V

    .line 916
    .line 917
    .line 918
    :goto_22
    move-object v7, v5

    .line 919
    :goto_23
    new-instance v5, Lcf2;

    .line 920
    .line 921
    iget-object p1, p0, Lla3;->o:Ljava/lang/Object;

    .line 922
    .line 923
    move-object v6, p1

    .line 924
    check-cast v6, Lgg;

    .line 925
    .line 926
    iget-object p1, p0, Lla3;->p:Ljava/lang/Object;

    .line 927
    .line 928
    move-object v8, p1

    .line 929
    check-cast v8, Ljava/util/List;

    .line 930
    .line 931
    iget-object p1, p0, Lla3;->q:Ljava/lang/Object;

    .line 932
    .line 933
    move-object v9, p1

    .line 934
    check-cast v9, Lik4;

    .line 935
    .line 936
    iget-object p1, p0, Lla3;->r:Ljava/lang/Object;

    .line 937
    .line 938
    move-object v10, p1

    .line 939
    check-cast v10, Lhk4;

    .line 940
    .line 941
    const/4 v11, 0x0

    .line 942
    invoke-direct/range {v5 .. v11}, Lcf2;-><init>(Lgg;Li76;Ljava/util/List;Lik4;Lhk4;Lc81;)V

    .line 943
    .line 944
    .line 945
    const/4 p1, 0x3

    .line 946
    invoke-static {v0, v4, v5, p1}, Lf;->k(Lfb1;Lwa1;Lv52;I)Lhg1;

    .line 947
    .line 948
    .line 949
    move-result-object v5

    .line 950
    iput-object v0, p0, Lla3;->k:Ljava/lang/Object;

    .line 951
    .line 952
    iput-object v7, p0, Lla3;->m:Ljava/lang/Object;

    .line 953
    .line 954
    iput-object v5, p0, Lla3;->n:Ljava/lang/Object;

    .line 955
    .line 956
    iput-byte v3, p0, Lla3;->l:B

    .line 957
    .line 958
    const-wide/16 v8, 0x28a

    .line 959
    .line 960
    invoke-static {v8, v9, p0}, Lu57;->o(JLc81;)Ljava/lang/Object;

    .line 961
    .line 962
    .line 963
    move-result-object p1

    .line 964
    if-ne p1, v1, :cond_20

    .line 965
    .line 966
    goto :goto_25

    .line 967
    :cond_20
    move-object v6, v7

    .line 968
    :goto_24
    iput-object v0, p0, Lla3;->k:Ljava/lang/Object;

    .line 969
    .line 970
    iput-object v6, p0, Lla3;->m:Ljava/lang/Object;

    .line 971
    .line 972
    iput-object v4, p0, Lla3;->n:Ljava/lang/Object;

    .line 973
    .line 974
    iput-byte v2, p0, Lla3;->l:B

    .line 975
    .line 976
    invoke-interface {v5, p0}, Lgg1;->f(Ld81;)Ljava/lang/Object;

    .line 977
    .line 978
    .line 979
    move-result-object p1

    .line 980
    if-ne p1, v1, :cond_21

    .line 981
    .line 982
    :goto_25
    move-object v4, v1

    .line 983
    :goto_26
    return-object v4

    .line 984
    :cond_21
    move-object v7, v6

    .line 985
    goto :goto_23

    .line 986
    nop

    .line 987
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
