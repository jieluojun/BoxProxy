.class public final Lpg3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;

.field public k:B

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;

.field public n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ldj7;Lne0;Landroid/content/Context;Lp91;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    .line 2
    iput-byte v0, p0, Lpg3;->i:B

    .line 3
    .line 4
    iput-object p1, p0, Lpg3;->m:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lpg3;->n:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lpg3;->o:Ljava/lang/Object;

    .line 9
    .line 10
    iput-object p4, p0, Lpg3;->p:Ljava/lang/Object;

    .line 11
    .line 12
    iput-object p5, p0, Lpg3;->q:Ljava/lang/Object;

    .line 13
    .line 14
    const/4 p1, 0x2

    .line 15
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 16
    .line 17
    .line 18
    return-void
.end method

.method public constructor <init>(Lhg;Ljava/util/List;Lus4;Lts4;Lp91;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lpg3;->i:B

    .line 19
    iput-object p1, p0, Lpg3;->n:Ljava/lang/Object;

    iput-object p2, p0, Lpg3;->o:Ljava/lang/Object;

    iput-object p3, p0, Lpg3;->p:Ljava/lang/Object;

    iput-object p4, p0, Lpg3;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 20
    iput-byte p5, p0, Lpg3;->i:B

    iput-object p1, p0, Lpg3;->o:Ljava/lang/Object;

    iput-object p2, p0, Lpg3;->p:Ljava/lang/Object;

    iput-object p3, p0, Lpg3;->q:Ljava/lang/Object;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 11

    .line 1
    iget-byte v0, p0, Lpg3;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lpg3;->q:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Lpg3;->p:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Lpg3;->o:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance v4, Lpg3;

    .line 13
    .line 14
    iget-object v0, p0, Lpg3;->m:Ljava/lang/Object;

    .line 15
    .line 16
    move-object v5, v0

    .line 17
    check-cast v5, Landroid/content/ContentResolver;

    .line 18
    .line 19
    iget-object p0, p0, Lpg3;->n:Ljava/lang/Object;

    .line 20
    .line 21
    move-object v6, p0

    .line 22
    check-cast v6, Landroid/net/Uri;

    .line 23
    .line 24
    move-object v7, v3

    .line 25
    check-cast v7, Ldj7;

    .line 26
    .line 27
    move-object v8, v2

    .line 28
    check-cast v8, Lne0;

    .line 29
    .line 30
    move-object v9, v1

    .line 31
    check-cast v9, Landroid/content/Context;

    .line 32
    .line 33
    move-object v10, p2

    .line 34
    invoke-direct/range {v4 .. v10}, Lpg3;-><init>(Landroid/content/ContentResolver;Landroid/net/Uri;Ldj7;Lne0;Landroid/content/Context;Lp91;)V

    .line 35
    .line 36
    .line 37
    iput-object p1, v4, Lpg3;->j:Ljava/lang/Object;

    .line 38
    .line 39
    return-object v4

    .line 40
    :pswitch_0
    move-object v9, p2

    .line 41
    new-instance v5, Lpg3;

    .line 42
    .line 43
    move-object v6, v3

    .line 44
    check-cast v6, Lyq5;

    .line 45
    .line 46
    move-object v7, v2

    .line 47
    check-cast v7, Ljava/lang/String;

    .line 48
    .line 49
    move-object v8, v1

    .line 50
    check-cast v8, Lwq5;

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    invoke-direct/range {v5 .. v10}, Lpg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 54
    .line 55
    .line 56
    return-object v5

    .line 57
    :pswitch_1
    move-object v9, p2

    .line 58
    new-instance v5, Lpg3;

    .line 59
    .line 60
    move-object v6, v3

    .line 61
    check-cast v6, Ln04;

    .line 62
    .line 63
    move-object v7, v2

    .line 64
    check-cast v7, Lt04;

    .line 65
    .line 66
    move-object v8, v1

    .line 67
    check-cast v8, Lp72;

    .line 68
    .line 69
    const/4 v10, 0x1

    .line 70
    invoke-direct/range {v5 .. v10}, Lpg3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 71
    .line 72
    .line 73
    iput-object p1, v5, Lpg3;->n:Ljava/lang/Object;

    .line 74
    .line 75
    return-object v5

    .line 76
    :pswitch_2
    move-object v9, p2

    .line 77
    new-instance v5, Lpg3;

    .line 78
    .line 79
    iget-object p0, p0, Lpg3;->n:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v6, p0

    .line 82
    check-cast v6, Lhg;

    .line 83
    .line 84
    move-object v7, v3

    .line 85
    check-cast v7, Ljava/util/List;

    .line 86
    .line 87
    move-object v8, v2

    .line 88
    check-cast v8, Lus4;

    .line 89
    .line 90
    check-cast v1, Lts4;

    .line 91
    .line 92
    move-object v10, v9

    .line 93
    move-object v9, v1

    .line 94
    invoke-direct/range {v5 .. v10}, Lpg3;-><init>(Lhg;Ljava/util/List;Lus4;Lts4;Lp91;)V

    .line 95
    .line 96
    .line 97
    iput-object p1, v5, Lpg3;->j:Ljava/lang/Object;

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
    iget-byte v0, p0, Lpg3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    check-cast p1, Le22;

    .line 9
    .line 10
    check-cast p2, Lp91;

    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lpg3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lpg3;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lpg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    check-cast p1, Loc1;

    .line 24
    .line 25
    check-cast p2, Lp91;

    .line 26
    .line 27
    invoke-virtual {p0, p1, p2}, Lpg3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    check-cast p0, Lpg3;

    .line 32
    .line 33
    invoke-virtual {p0, v1}, Lpg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_1
    check-cast p1, Loc1;

    .line 39
    .line 40
    check-cast p2, Lp91;

    .line 41
    .line 42
    invoke-virtual {p0, p1, p2}, Lpg3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    check-cast p0, Lpg3;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lpg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_2
    check-cast p1, Loc1;

    .line 54
    .line 55
    check-cast p2, Lp91;

    .line 56
    .line 57
    invoke-virtual {p0, p1, p2}, Lpg3;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Lpg3;

    .line 62
    .line 63
    invoke-virtual {p0, v1}, Lpg3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    sget-object p0, Lpc1;->i:Lpc1;

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
    iget-byte v0, p0, Lpg3;->i:B

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
    iget-object v0, p0, Lpg3;->o:Ljava/lang/Object;

    .line 11
    .line 12
    move-object v5, v0

    .line 13
    check-cast v5, Ldj7;

    .line 14
    .line 15
    iget-object v0, p0, Lpg3;->m:Ljava/lang/Object;

    .line 16
    .line 17
    move-object v6, v0

    .line 18
    check-cast v6, Landroid/content/ContentResolver;

    .line 19
    .line 20
    sget-object v0, Lpc1;->i:Lpc1;

    .line 21
    .line 22
    iget-byte v7, p0, Lpg3;->k:B

    .line 23
    .line 24
    if-eqz v7, :cond_2

    .line 25
    .line 26
    if-eq v7, v3, :cond_1

    .line 27
    .line 28
    if-ne v7, v2, :cond_0

    .line 29
    .line 30
    iget-object v1, p0, Lpg3;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v1, Lke0;

    .line 33
    .line 34
    iget-object v4, p0, Lpg3;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v4, Le22;

    .line 37
    .line 38
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 39
    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 43
    .line 44
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    goto/16 :goto_3

    .line 48
    .line 49
    :cond_1
    iget-object v1, p0, Lpg3;->l:Ljava/lang/Object;

    .line 50
    .line 51
    check-cast v1, Lke0;

    .line 52
    .line 53
    iget-object v4, p0, Lpg3;->j:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v4, Le22;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 62
    .line 63
    .line 64
    iget-object p1, p0, Lpg3;->j:Ljava/lang/Object;

    .line 65
    .line 66
    check-cast p1, Le22;

    .line 67
    .line 68
    iget-object v4, p0, Lpg3;->n:Ljava/lang/Object;

    .line 69
    .line 70
    check-cast v4, Landroid/net/Uri;

    .line 71
    .line 72
    invoke-virtual {v6, v4, v1, v5}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    .line 73
    .line 74
    .line 75
    :try_start_2
    iget-object v1, p0, Lpg3;->p:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast v1, Lne0;

    .line 78
    .line 79
    new-instance v4, Lke0;

    .line 80
    .line 81
    invoke-direct {v4, v1}, Lke0;-><init>(Lne0;)V

    .line 82
    .line 83
    .line 84
    :goto_0
    iput-object p1, p0, Lpg3;->j:Ljava/lang/Object;

    .line 85
    .line 86
    iput-object v4, p0, Lpg3;->l:Ljava/lang/Object;

    .line 87
    .line 88
    iput-byte v3, p0, Lpg3;->k:B

    .line 89
    .line 90
    invoke-virtual {v4, p0}, Lke0;->b(Lp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eq v1, v0, :cond_3

    .line 95
    .line 96
    move-object v13, v4

    .line 97
    move-object v4, p1

    .line 98
    move-object p1, v1

    .line 99
    move-object v1, v13

    .line 100
    :goto_1
    check-cast p1, Ljava/lang/Boolean;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 103
    .line 104
    .line 105
    move-result p1

    .line 106
    if-eqz p1, :cond_5

    .line 107
    .line 108
    invoke-virtual {v1}, Lke0;->c()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    iget-object p1, p0, Lpg3;->q:Ljava/lang/Object;

    .line 112
    .line 113
    check-cast p1, Landroid/content/Context;

    .line 114
    .line 115
    sget-object v7, Lej7;->a:Lb04;

    .line 116
    .line 117
    invoke-virtual {p1}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    .line 118
    .line 119
    .line 120
    move-result-object p1

    .line 121
    const-string v7, "animator_duration_scale"

    .line 122
    .line 123
    const/high16 v8, 0x3f800000    # 1.0f

    .line 124
    .line 125
    invoke-static {p1, v7, v8}, Landroid/provider/Settings$Global;->getFloat(Landroid/content/ContentResolver;Ljava/lang/String;F)F

    .line 126
    .line 127
    .line 128
    move-result p1

    .line 129
    new-instance v7, Ljava/lang/Float;

    .line 130
    .line 131
    invoke-direct {v7, p1}, Ljava/lang/Float;-><init>(F)V

    .line 132
    .line 133
    .line 134
    iput-object v4, p0, Lpg3;->j:Ljava/lang/Object;

    .line 135
    .line 136
    iput-object v1, p0, Lpg3;->l:Ljava/lang/Object;

    .line 137
    .line 138
    iput-byte v2, p0, Lpg3;->k:B

    .line 139
    .line 140
    invoke-interface {v4, v7, p0}, Le22;->d(Ljava/lang/Object;Lp91;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    move-result-object p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 144
    if-ne p1, v0, :cond_4

    .line 145
    .line 146
    :cond_3
    move-object v4, v0

    .line 147
    goto :goto_3

    .line 148
    :cond_4
    :goto_2
    move-object p1, v4

    .line 149
    move-object v4, v1

    .line 150
    goto :goto_0

    .line 151
    :cond_5
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 152
    .line 153
    .line 154
    sget-object v4, Ll97;->a:Ll97;

    .line 155
    .line 156
    :goto_3
    return-object v4

    .line 157
    :catchall_0
    move-exception v0

    .line 158
    move-object p0, v0

    .line 159
    invoke-virtual {v6, v5}, Landroid/content/ContentResolver;->unregisterContentObserver(Landroid/database/ContentObserver;)V

    .line 160
    .line 161
    .line 162
    throw p0

    .line 163
    :pswitch_0
    sget-object v0, Lpc1;->i:Lpc1;

    .line 164
    .line 165
    iget-byte v5, p0, Lpg3;->k:B

    .line 166
    .line 167
    if-eqz v5, :cond_8

    .line 168
    .line 169
    if-eq v5, v3, :cond_7

    .line 170
    .line 171
    if-ne v5, v2, :cond_6

    .line 172
    .line 173
    iget-object v0, p0, Lpg3;->n:Ljava/lang/Object;

    .line 174
    .line 175
    check-cast v0, Lwq5;

    .line 176
    .line 177
    iget-object v5, p0, Lpg3;->j:Ljava/lang/Object;

    .line 178
    .line 179
    check-cast v5, Ljava/lang/String;

    .line 180
    .line 181
    iget-object v6, p0, Lpg3;->m:Ljava/lang/Object;

    .line 182
    .line 183
    check-cast v6, Lyq5;

    .line 184
    .line 185
    iget-object v7, p0, Lpg3;->l:Ljava/lang/Object;

    .line 186
    .line 187
    check-cast v7, Lw04;

    .line 188
    .line 189
    :try_start_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_8

    .line 190
    .line 191
    .line 192
    goto :goto_5

    .line 193
    :cond_6
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 194
    .line 195
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 196
    .line 197
    .line 198
    goto/16 :goto_b

    .line 199
    .line 200
    :cond_7
    :try_start_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_8

    .line 201
    .line 202
    .line 203
    goto :goto_4

    .line 204
    :cond_8
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 205
    .line 206
    .line 207
    :try_start_5
    iput-byte v3, p0, Lpg3;->k:B

    .line 208
    .line 209
    const-wide/16 v5, 0xfa

    .line 210
    .line 211
    invoke-static {v5, v6, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 212
    .line 213
    .line 214
    move-result-object p1

    .line 215
    if-eq p1, v0, :cond_9

    .line 216
    .line 217
    :goto_4
    iget-object p1, p0, Lpg3;->o:Ljava/lang/Object;

    .line 218
    .line 219
    move-object v6, p1

    .line 220
    check-cast v6, Lyq5;

    .line 221
    .line 222
    iget-object v7, v6, Lyq5;->c:Lw04;

    .line 223
    .line 224
    iget-object p1, p0, Lpg3;->p:Ljava/lang/Object;

    .line 225
    .line 226
    move-object v5, p1

    .line 227
    check-cast v5, Ljava/lang/String;

    .line 228
    .line 229
    iget-object p1, p0, Lpg3;->q:Ljava/lang/Object;

    .line 230
    .line 231
    check-cast p1, Lwq5;

    .line 232
    .line 233
    iput-object v7, p0, Lpg3;->l:Ljava/lang/Object;

    .line 234
    .line 235
    iput-object v6, p0, Lpg3;->m:Ljava/lang/Object;

    .line 236
    .line 237
    iput-object v5, p0, Lpg3;->j:Ljava/lang/Object;

    .line 238
    .line 239
    iput-object p1, p0, Lpg3;->n:Ljava/lang/Object;

    .line 240
    .line 241
    iput-byte v2, p0, Lpg3;->k:B

    .line 242
    .line 243
    invoke-virtual {v7, p0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 244
    .line 245
    .line 246
    move-result-object v8
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_8

    .line 247
    if-ne v8, v0, :cond_a

    .line 248
    .line 249
    :cond_9
    move-object v4, v0

    .line 250
    goto/16 :goto_b

    .line 251
    .line 252
    :cond_a
    move-object v0, p1

    .line 253
    :goto_5
    :try_start_6
    iget-object p1, v6, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 254
    .line 255
    monitor-enter p1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_7

    .line 256
    :try_start_7
    iget-object v8, v6, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 257
    .line 258
    invoke-virtual {v8, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 259
    .line 260
    .line 261
    move-result-object v8
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_6

    .line 262
    if-eq v8, v0, :cond_b

    .line 263
    .line 264
    move v8, v3

    .line 265
    goto :goto_6

    .line 266
    :cond_b
    move v8, v1

    .line 267
    :goto_6
    :try_start_8
    monitor-exit p1

    .line 268
    if-nez v8, :cond_12

    .line 269
    .line 270
    iget-object p1, v6, Lyq5;->a:Lnj5;

    .line 271
    .line 272
    invoke-virtual {p1}, Lnj5;->invoke()Ljava/lang/Object;

    .line 273
    .line 274
    .line 275
    move-result-object p1

    .line 276
    check-cast p1, Ljava/io/File;

    .line 277
    .line 278
    new-instance v8, Ljava/io/File;

    .line 279
    .line 280
    new-instance v9, Ljava/lang/StringBuilder;

    .line 281
    .line 282
    invoke-direct {v9}, Ljava/lang/StringBuilder;-><init>()V

    .line 283
    .line 284
    .line 285
    invoke-virtual {v9, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 286
    .line 287
    .line 288
    const-string v10, ".tmp"

    .line 289
    .line 290
    invoke-virtual {v9, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 291
    .line 292
    .line 293
    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 294
    .line 295
    .line 296
    move-result-object v9

    .line 297
    invoke-direct {v8, p1, v9}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_7

    .line 298
    .line 299
    .line 300
    :try_start_9
    invoke-virtual {p1}, Ljava/io/File;->exists()Z

    .line 301
    .line 302
    .line 303
    move-result v9

    .line 304
    if-nez v9, :cond_c

    .line 305
    .line 306
    invoke-virtual {p1}, Ljava/io/File;->mkdirs()Z

    .line 307
    .line 308
    .line 309
    move-result v9

    .line 310
    if-eqz v9, :cond_11

    .line 311
    .line 312
    :cond_c
    new-instance v9, Ljava/io/DataOutputStream;

    .line 313
    .line 314
    new-instance v10, Ljava/io/FileOutputStream;

    .line 315
    .line 316
    invoke-direct {v10, v8}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V

    .line 317
    .line 318
    .line 319
    new-instance v11, Ljava/io/BufferedOutputStream;

    .line 320
    .line 321
    const/16 v12, 0x2000

    .line 322
    .line 323
    invoke-direct {v11, v10, v12}, Ljava/io/BufferedOutputStream;-><init>(Ljava/io/OutputStream;I)V

    .line 324
    .line 325
    .line 326
    invoke-direct {v9, v11}, Ljava/io/DataOutputStream;-><init>(Ljava/io/OutputStream;)V
    :try_end_9
    .catch Ljava/io/IOException; {:try_start_9 .. :try_end_9} :catch_1
    .catchall {:try_start_9 .. :try_end_9} :catchall_4

    .line 327
    .line 328
    .line 329
    :try_start_a
    invoke-virtual {v9, v3}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 330
    .line 331
    .line 332
    iget-object v10, v0, Lwq5;->a:Ljava/lang/String;

    .line 333
    .line 334
    iget-object v11, v0, Lwq5;->b:Ljava/lang/String;

    .line 335
    .line 336
    iget-object v12, v0, Lwq5;->c:Ljava/lang/String;

    .line 337
    .line 338
    filled-new-array {v10, v11, v12}, [Ljava/lang/String;

    .line 339
    .line 340
    .line 341
    move-result-object v10

    .line 342
    invoke-static {v10}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 343
    .line 344
    .line 345
    move-result-object v10

    .line 346
    invoke-interface {v10}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 347
    .line 348
    .line 349
    move-result-object v10

    .line 350
    :goto_7
    invoke-interface {v10}, Ljava/util/Iterator;->hasNext()Z

    .line 351
    .line 352
    .line 353
    move-result v11

    .line 354
    if-eqz v11, :cond_d

    .line 355
    .line 356
    invoke-interface {v10}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 357
    .line 358
    .line 359
    move-result-object v11

    .line 360
    check-cast v11, Ljava/lang/String;

    .line 361
    .line 362
    sget-object v12, Ldo0;->a:Ljava/nio/charset/Charset;

    .line 363
    .line 364
    invoke-virtual {v11, v12}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    .line 365
    .line 366
    .line 367
    move-result-object v11

    .line 368
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 369
    .line 370
    .line 371
    array-length v12, v11

    .line 372
    invoke-virtual {v9, v12}, Ljava/io/DataOutputStream;->writeInt(I)V

    .line 373
    .line 374
    .line 375
    invoke-virtual {v9, v11}, Ljava/io/OutputStream;->write([B)V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 376
    .line 377
    .line 378
    goto :goto_7

    .line 379
    :cond_d
    :try_start_b
    invoke-interface {v9}, Ljava/io/Closeable;->close()V
    :try_end_b
    .catch Ljava/io/IOException; {:try_start_b .. :try_end_b} :catch_1
    .catchall {:try_start_b .. :try_end_b} :catchall_4

    .line 380
    .line 381
    .line 382
    :try_start_c
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 383
    .line 384
    .line 385
    move-result-object v9

    .line 386
    new-instance v10, Ljava/io/File;

    .line 387
    .line 388
    invoke-direct {v10, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 389
    .line 390
    .line 391
    invoke-virtual {v10}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 392
    .line 393
    .line 394
    move-result-object v10

    .line 395
    new-array v2, v2, [Ljava/nio/file/CopyOption;

    .line 396
    .line 397
    sget-object v11, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 398
    .line 399
    aput-object v11, v2, v1

    .line 400
    .line 401
    sget-object v11, Ljava/nio/file/StandardCopyOption;->ATOMIC_MOVE:Ljava/nio/file/StandardCopyOption;

    .line 402
    .line 403
    aput-object v11, v2, v3

    .line 404
    .line 405
    invoke-static {v9, v10, v2}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;
    :try_end_c
    .catch Ljava/nio/file/AtomicMoveNotSupportedException; {:try_start_c .. :try_end_c} :catch_0
    .catch Ljava/io/IOException; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_4

    .line 406
    .line 407
    .line 408
    goto :goto_8

    .line 409
    :catch_0
    :try_start_d
    invoke-virtual {v8}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 410
    .line 411
    .line 412
    move-result-object v2

    .line 413
    new-instance v9, Ljava/io/File;

    .line 414
    .line 415
    invoke-direct {v9, p1, v5}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 416
    .line 417
    .line 418
    invoke-virtual {v9}, Ljava/io/File;->toPath()Ljava/nio/file/Path;

    .line 419
    .line 420
    .line 421
    move-result-object v9

    .line 422
    new-array v3, v3, [Ljava/nio/file/CopyOption;

    .line 423
    .line 424
    sget-object v10, Ljava/nio/file/StandardCopyOption;->REPLACE_EXISTING:Ljava/nio/file/StandardCopyOption;

    .line 425
    .line 426
    aput-object v10, v3, v1

    .line 427
    .line 428
    invoke-static {v2, v9, v3}, Ljava/nio/file/Files;->move(Ljava/nio/file/Path;Ljava/nio/file/Path;[Ljava/nio/file/CopyOption;)Ljava/nio/file/Path;

    .line 429
    .line 430
    .line 431
    :goto_8
    iget-object v2, v6, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 432
    .line 433
    monitor-enter v2
    :try_end_d
    .catch Ljava/io/IOException; {:try_start_d .. :try_end_d} :catch_1
    .catchall {:try_start_d .. :try_end_d} :catchall_4

    .line 434
    :try_start_e
    iget-object v3, v6, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 435
    .line 436
    invoke-virtual {v3, v5}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 437
    .line 438
    .line 439
    move-result-object v3

    .line 440
    if-ne v3, v0, :cond_e

    .line 441
    .line 442
    iget-object v0, v6, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 443
    .line 444
    invoke-interface {v0, v5}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_1

    .line 445
    .line 446
    .line 447
    :cond_e
    :try_start_f
    monitor-exit v2

    .line 448
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 449
    .line 450
    .line 451
    move-result-wide v2

    .line 452
    iget-wide v9, v6, Lyq5;->f:J

    .line 453
    .line 454
    sub-long v9, v2, v9

    .line 455
    .line 456
    const-wide/32 v11, 0x36ee80

    .line 457
    .line 458
    .line 459
    cmp-long v0, v9, v11

    .line 460
    .line 461
    if-lez v0, :cond_11

    .line 462
    .line 463
    iput-wide v2, v6, Lyq5;->f:J

    .line 464
    .line 465
    const-wide/32 v5, 0x240c8400

    .line 466
    .line 467
    .line 468
    sub-long/2addr v2, v5

    .line 469
    invoke-virtual {p1}, Ljava/io/File;->listFiles()[Ljava/io/File;

    .line 470
    .line 471
    .line 472
    move-result-object p1

    .line 473
    if-eqz p1, :cond_11

    .line 474
    .line 475
    new-instance v0, Ljava/util/ArrayList;

    .line 476
    .line 477
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 478
    .line 479
    .line 480
    array-length v5, p1

    .line 481
    :goto_9
    if-ge v1, v5, :cond_10

    .line 482
    .line 483
    aget-object v6, p1, v1

    .line 484
    .line 485
    invoke-virtual {v6}, Ljava/io/File;->lastModified()J

    .line 486
    .line 487
    .line 488
    move-result-wide v9

    .line 489
    cmp-long v9, v9, v2

    .line 490
    .line 491
    if-gez v9, :cond_f

    .line 492
    .line 493
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 494
    .line 495
    .line 496
    :cond_f
    add-int/lit8 v1, v1, 0x1

    .line 497
    .line 498
    goto :goto_9

    .line 499
    :cond_10
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 500
    .line 501
    .line 502
    move-result-object p1

    .line 503
    :goto_a
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 504
    .line 505
    .line 506
    move-result v0

    .line 507
    if-eqz v0, :cond_11

    .line 508
    .line 509
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    check-cast v0, Ljava/io/File;

    .line 514
    .line 515
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 516
    .line 517
    .line 518
    goto :goto_a

    .line 519
    :catchall_1
    move-exception v0

    .line 520
    move-object p1, v0

    .line 521
    monitor-exit v2

    .line 522
    throw p1
    :try_end_f
    .catch Ljava/io/IOException; {:try_start_f .. :try_end_f} :catch_1
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 523
    :catchall_2
    move-exception v0

    .line 524
    move-object p1, v0

    .line 525
    :try_start_10
    throw p1
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_3

    .line 526
    :catchall_3
    move-exception v0

    .line 527
    :try_start_11
    invoke-static {v9, p1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 528
    .line 529
    .line 530
    throw v0
    :try_end_11
    .catch Ljava/io/IOException; {:try_start_11 .. :try_end_11} :catch_1
    .catchall {:try_start_11 .. :try_end_11} :catchall_4

    .line 531
    :catchall_4
    move-exception v0

    .line 532
    move-object p1, v0

    .line 533
    :try_start_12
    invoke-virtual {v8}, Ljava/io/File;->delete()Z

    .line 534
    .line 535
    .line 536
    throw p1

    .line 537
    :catch_1
    :cond_11
    invoke-virtual {v8}, Ljava/io/File;->delete()Z
    :try_end_12
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 538
    .line 539
    .line 540
    :cond_12
    :try_start_13
    invoke-virtual {v7, v4}, Lw04;->g(Ljava/lang/Object;)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_8

    .line 541
    .line 542
    .line 543
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 544
    .line 545
    .line 546
    move-result-object p1

    .line 547
    sget-object v0, Ld42;->o:Ld42;

    .line 548
    .line 549
    invoke-interface {p1, v0}, Lfc1;->p(Lec1;)Ldc1;

    .line 550
    .line 551
    .line 552
    move-result-object p1

    .line 553
    check-cast p1, Ltz2;

    .line 554
    .line 555
    iget-object v0, p0, Lpg3;->o:Ljava/lang/Object;

    .line 556
    .line 557
    check-cast v0, Lyq5;

    .line 558
    .line 559
    iget-object v1, v0, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 560
    .line 561
    iget-object p0, p0, Lpg3;->p:Ljava/lang/Object;

    .line 562
    .line 563
    check-cast p0, Ljava/lang/String;

    .line 564
    .line 565
    monitor-enter v1

    .line 566
    :try_start_14
    iget-object v2, v0, Lyq5;->e:Ljava/util/LinkedHashMap;

    .line 567
    .line 568
    invoke-virtual {v2, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 569
    .line 570
    .line 571
    move-result-object v2

    .line 572
    if-ne v2, p1, :cond_13

    .line 573
    .line 574
    iget-object p1, v0, Lyq5;->e:Ljava/util/LinkedHashMap;

    .line 575
    .line 576
    invoke-interface {p1, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_5

    .line 577
    .line 578
    .line 579
    :cond_13
    monitor-exit v1

    .line 580
    sget-object v4, Ll97;->a:Ll97;

    .line 581
    .line 582
    :goto_b
    return-object v4

    .line 583
    :catchall_5
    move-exception v0

    .line 584
    move-object p0, v0

    .line 585
    monitor-exit v1

    .line 586
    throw p0

    .line 587
    :catchall_6
    move-exception v0

    .line 588
    :try_start_15
    monitor-exit p1

    .line 589
    throw v0
    :try_end_15
    .catchall {:try_start_15 .. :try_end_15} :catchall_7

    .line 590
    :catchall_7
    move-exception v0

    .line 591
    move-object p1, v0

    .line 592
    :try_start_16
    invoke-virtual {v7, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 593
    .line 594
    .line 595
    throw p1
    :try_end_16
    .catchall {:try_start_16 .. :try_end_16} :catchall_8

    .line 596
    :catchall_8
    move-exception v0

    .line 597
    move-object p1, v0

    .line 598
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 599
    .line 600
    .line 601
    move-result-object v0

    .line 602
    sget-object v1, Ld42;->o:Ld42;

    .line 603
    .line 604
    invoke-interface {v0, v1}, Lfc1;->p(Lec1;)Ldc1;

    .line 605
    .line 606
    .line 607
    move-result-object v0

    .line 608
    check-cast v0, Ltz2;

    .line 609
    .line 610
    iget-object v1, p0, Lpg3;->o:Ljava/lang/Object;

    .line 611
    .line 612
    check-cast v1, Lyq5;

    .line 613
    .line 614
    iget-object v2, v1, Lyq5;->d:Ljava/util/LinkedHashMap;

    .line 615
    .line 616
    iget-object p0, p0, Lpg3;->p:Ljava/lang/Object;

    .line 617
    .line 618
    check-cast p0, Ljava/lang/String;

    .line 619
    .line 620
    monitor-enter v2

    .line 621
    :try_start_17
    iget-object v3, v1, Lyq5;->e:Ljava/util/LinkedHashMap;

    .line 622
    .line 623
    invoke-virtual {v3, p0}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-ne v3, v0, :cond_14

    .line 628
    .line 629
    iget-object v0, v1, Lyq5;->e:Ljava/util/LinkedHashMap;

    .line 630
    .line 631
    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_17
    .catchall {:try_start_17 .. :try_end_17} :catchall_9

    .line 632
    .line 633
    .line 634
    :cond_14
    monitor-exit v2

    .line 635
    throw p1

    .line 636
    :catchall_9
    move-exception v0

    .line 637
    move-object p0, v0

    .line 638
    monitor-exit v2

    .line 639
    throw p0

    .line 640
    :pswitch_1
    iget-object v0, p0, Lpg3;->p:Ljava/lang/Object;

    .line 641
    .line 642
    check-cast v0, Lt04;

    .line 643
    .line 644
    sget-object v1, Lpc1;->i:Lpc1;

    .line 645
    .line 646
    iget-byte v5, p0, Lpg3;->k:B

    .line 647
    .line 648
    if-eqz v5, :cond_17

    .line 649
    .line 650
    if-eq v5, v3, :cond_16

    .line 651
    .line 652
    if-ne v5, v2, :cond_15

    .line 653
    .line 654
    iget-object v0, p0, Lpg3;->j:Ljava/lang/Object;

    .line 655
    .line 656
    move-object v1, v0

    .line 657
    check-cast v1, Lt04;

    .line 658
    .line 659
    iget-object v0, p0, Lpg3;->l:Ljava/lang/Object;

    .line 660
    .line 661
    move-object v2, v0

    .line 662
    check-cast v2, Lw04;

    .line 663
    .line 664
    iget-object p0, p0, Lpg3;->n:Ljava/lang/Object;

    .line 665
    .line 666
    check-cast p0, Lq04;

    .line 667
    .line 668
    :try_start_18
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_18
    .catchall {:try_start_18 .. :try_end_18} :catchall_a

    .line 669
    .line 670
    .line 671
    goto/16 :goto_e

    .line 672
    .line 673
    :catchall_a
    move-exception v0

    .line 674
    move-object p1, v0

    .line 675
    goto/16 :goto_10

    .line 676
    .line 677
    :cond_15
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 678
    .line 679
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 680
    .line 681
    .line 682
    goto/16 :goto_f

    .line 683
    .line 684
    :cond_16
    iget-object v0, p0, Lpg3;->m:Ljava/lang/Object;

    .line 685
    .line 686
    check-cast v0, Lt04;

    .line 687
    .line 688
    iget-object v3, p0, Lpg3;->j:Ljava/lang/Object;

    .line 689
    .line 690
    check-cast v3, Lp72;

    .line 691
    .line 692
    iget-object v5, p0, Lpg3;->l:Ljava/lang/Object;

    .line 693
    .line 694
    check-cast v5, Lw04;

    .line 695
    .line 696
    iget-object v6, p0, Lpg3;->n:Ljava/lang/Object;

    .line 697
    .line 698
    check-cast v6, Lq04;

    .line 699
    .line 700
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 701
    .line 702
    .line 703
    move-object p1, v6

    .line 704
    move-object v6, v3

    .line 705
    move-object v3, v5

    .line 706
    move-object v5, p1

    .line 707
    :goto_c
    move-object p1, v0

    .line 708
    goto :goto_d

    .line 709
    :cond_17
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 710
    .line 711
    .line 712
    iget-object p1, p0, Lpg3;->n:Ljava/lang/Object;

    .line 713
    .line 714
    check-cast p1, Loc1;

    .line 715
    .line 716
    new-instance v5, Lq04;

    .line 717
    .line 718
    iget-object v6, p0, Lpg3;->o:Ljava/lang/Object;

    .line 719
    .line 720
    check-cast v6, Ln04;

    .line 721
    .line 722
    invoke-interface {p1}, Loc1;->e()Lfc1;

    .line 723
    .line 724
    .line 725
    move-result-object p1

    .line 726
    sget-object v7, Ld42;->o:Ld42;

    .line 727
    .line 728
    invoke-interface {p1, v7}, Lfc1;->p(Lec1;)Ldc1;

    .line 729
    .line 730
    .line 731
    move-result-object p1

    .line 732
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 733
    .line 734
    .line 735
    check-cast p1, Ltz2;

    .line 736
    .line 737
    invoke-direct {v5, v6, p1}, Lq04;-><init>(Ln04;Ltz2;)V

    .line 738
    .line 739
    .line 740
    invoke-virtual {v0, v5}, Lt04;->b(Lq04;)V

    .line 741
    .line 742
    .line 743
    iget-object p1, v0, Lt04;->b:Lw04;

    .line 744
    .line 745
    iget-object v6, p0, Lpg3;->q:Ljava/lang/Object;

    .line 746
    .line 747
    check-cast v6, Lp72;

    .line 748
    .line 749
    iput-object v5, p0, Lpg3;->n:Ljava/lang/Object;

    .line 750
    .line 751
    iput-object p1, p0, Lpg3;->l:Ljava/lang/Object;

    .line 752
    .line 753
    iput-object v6, p0, Lpg3;->j:Ljava/lang/Object;

    .line 754
    .line 755
    iput-object v0, p0, Lpg3;->m:Ljava/lang/Object;

    .line 756
    .line 757
    iput-byte v3, p0, Lpg3;->k:B

    .line 758
    .line 759
    invoke-virtual {p1, p0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 760
    .line 761
    .line 762
    move-result-object v3

    .line 763
    if-eq v3, v1, :cond_18

    .line 764
    .line 765
    move-object v3, p1

    .line 766
    goto :goto_c

    .line 767
    :goto_d
    :try_start_19
    iput-object v5, p0, Lpg3;->n:Ljava/lang/Object;

    .line 768
    .line 769
    iput-object v3, p0, Lpg3;->l:Ljava/lang/Object;

    .line 770
    .line 771
    iput-object p1, p0, Lpg3;->j:Ljava/lang/Object;

    .line 772
    .line 773
    iput-object v4, p0, Lpg3;->m:Ljava/lang/Object;

    .line 774
    .line 775
    iput-byte v2, p0, Lpg3;->k:B

    .line 776
    .line 777
    invoke-interface {v6, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 778
    .line 779
    .line 780
    move-result-object p0
    :try_end_19
    .catchall {:try_start_19 .. :try_end_19} :catchall_b

    .line 781
    if-ne p0, v1, :cond_19

    .line 782
    .line 783
    :cond_18
    move-object v4, v1

    .line 784
    goto :goto_f

    .line 785
    :cond_19
    move-object v1, p1

    .line 786
    move-object v2, v3

    .line 787
    move-object p1, p0

    .line 788
    move-object p0, v5

    .line 789
    :goto_e
    :try_start_1a
    iget-object v0, v1, Lt04;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 790
    .line 791
    :cond_1a
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 792
    .line 793
    .line 794
    move-result v1

    .line 795
    if-nez v1, :cond_1b

    .line 796
    .line 797
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 798
    .line 799
    .line 800
    move-result-object v1
    :try_end_1a
    .catchall {:try_start_1a .. :try_end_1a} :catchall_c

    .line 801
    if-eq v1, p0, :cond_1a

    .line 802
    .line 803
    :cond_1b
    invoke-virtual {v2, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 804
    .line 805
    .line 806
    move-object v4, p1

    .line 807
    :goto_f
    return-object v4

    .line 808
    :catchall_b
    move-exception v0

    .line 809
    move-object p0, v0

    .line 810
    move-object v1, p1

    .line 811
    move-object v2, v3

    .line 812
    move-object p1, p0

    .line 813
    move-object p0, v5

    .line 814
    :goto_10
    :try_start_1b
    iget-object v0, v1, Lt04;->a:Ljava/util/concurrent/atomic/AtomicReference;

    .line 815
    .line 816
    :cond_1c
    invoke-virtual {v0, p0, v4}, Ljava/util/concurrent/atomic/AtomicReference;->compareAndSet(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 817
    .line 818
    .line 819
    move-result v1

    .line 820
    if-nez v1, :cond_1d

    .line 821
    .line 822
    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 823
    .line 824
    .line 825
    move-result-object v1

    .line 826
    if-eq v1, p0, :cond_1c

    .line 827
    .line 828
    :cond_1d
    throw p1
    :try_end_1b
    .catchall {:try_start_1b .. :try_end_1b} :catchall_c

    .line 829
    :catchall_c
    move-exception v0

    .line 830
    move-object p0, v0

    .line 831
    invoke-virtual {v2, v4}, Lw04;->g(Ljava/lang/Object;)V

    .line 832
    .line 833
    .line 834
    throw p0

    .line 835
    :pswitch_2
    iget-object v0, p0, Lpg3;->j:Ljava/lang/Object;

    .line 836
    .line 837
    check-cast v0, Loc1;

    .line 838
    .line 839
    sget-object v1, Lpc1;->i:Lpc1;

    .line 840
    .line 841
    iget-byte v5, p0, Lpg3;->k:B

    .line 842
    .line 843
    if-eqz v5, :cond_20

    .line 844
    .line 845
    if-eq v5, v3, :cond_1f

    .line 846
    .line 847
    if-ne v5, v2, :cond_1e

    .line 848
    .line 849
    iget-object v5, p0, Lpg3;->l:Ljava/lang/Object;

    .line 850
    .line 851
    check-cast v5, Lfg6;

    .line 852
    .line 853
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 854
    .line 855
    .line 856
    goto :goto_11

    .line 857
    :cond_1e
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 858
    .line 859
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 860
    .line 861
    .line 862
    goto :goto_14

    .line 863
    :cond_1f
    iget-object v5, p0, Lpg3;->m:Ljava/lang/Object;

    .line 864
    .line 865
    check-cast v5, Lwh1;

    .line 866
    .line 867
    iget-object v6, p0, Lpg3;->l:Ljava/lang/Object;

    .line 868
    .line 869
    check-cast v6, Lfg6;

    .line 870
    .line 871
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 872
    .line 873
    .line 874
    goto :goto_13

    .line 875
    :cond_20
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 876
    .line 877
    .line 878
    new-instance p1, Ljava/lang/Float;

    .line 879
    .line 880
    const v5, 0x3dcccccd    # 0.1f

    .line 881
    .line 882
    .line 883
    invoke-direct {p1, v5}, Ljava/lang/Float;-><init>(F)V

    .line 884
    .line 885
    .line 886
    new-instance v5, Lfg6;

    .line 887
    .line 888
    const v6, 0x3f19999a    # 0.6f

    .line 889
    .line 890
    .line 891
    const/high16 v7, 0x43480000    # 200.0f

    .line 892
    .line 893
    invoke-direct {v5, v6, v7, p1}, Lfg6;-><init>(FFLjava/lang/Object;)V

    .line 894
    .line 895
    .line 896
    :goto_11
    move-object v7, v5

    .line 897
    :goto_12
    new-instance v5, Luk2;

    .line 898
    .line 899
    iget-object p1, p0, Lpg3;->n:Ljava/lang/Object;

    .line 900
    .line 901
    move-object v6, p1

    .line 902
    check-cast v6, Lhg;

    .line 903
    .line 904
    iget-object p1, p0, Lpg3;->o:Ljava/lang/Object;

    .line 905
    .line 906
    move-object v8, p1

    .line 907
    check-cast v8, Ljava/util/List;

    .line 908
    .line 909
    iget-object p1, p0, Lpg3;->p:Ljava/lang/Object;

    .line 910
    .line 911
    move-object v9, p1

    .line 912
    check-cast v9, Lus4;

    .line 913
    .line 914
    iget-object p1, p0, Lpg3;->q:Ljava/lang/Object;

    .line 915
    .line 916
    move-object v10, p1

    .line 917
    check-cast v10, Lts4;

    .line 918
    .line 919
    const/4 v11, 0x0

    .line 920
    const/4 v12, 0x2

    .line 921
    invoke-direct/range {v5 .. v12}, Luk2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lh04;Lp91;B)V

    .line 922
    .line 923
    .line 924
    const/4 p1, 0x3

    .line 925
    invoke-static {v0, v4, v5, p1}, Lan0;->r(Loc1;Lfc1;Lt72;I)Lwh1;

    .line 926
    .line 927
    .line 928
    move-result-object v5

    .line 929
    iput-object v0, p0, Lpg3;->j:Ljava/lang/Object;

    .line 930
    .line 931
    iput-object v7, p0, Lpg3;->l:Ljava/lang/Object;

    .line 932
    .line 933
    iput-object v5, p0, Lpg3;->m:Ljava/lang/Object;

    .line 934
    .line 935
    iput-byte v3, p0, Lpg3;->k:B

    .line 936
    .line 937
    const-wide/16 v8, 0x28a

    .line 938
    .line 939
    invoke-static {v8, v9, p0}, Lsm;->q(JLp91;)Ljava/lang/Object;

    .line 940
    .line 941
    .line 942
    move-result-object p1

    .line 943
    if-eq p1, v1, :cond_21

    .line 944
    .line 945
    move-object v6, v7

    .line 946
    :goto_13
    iput-object v0, p0, Lpg3;->j:Ljava/lang/Object;

    .line 947
    .line 948
    iput-object v6, p0, Lpg3;->l:Ljava/lang/Object;

    .line 949
    .line 950
    iput-object v4, p0, Lpg3;->m:Ljava/lang/Object;

    .line 951
    .line 952
    iput-byte v2, p0, Lpg3;->k:B

    .line 953
    .line 954
    invoke-interface {v5, p0}, Lvh1;->m(Lp91;)Ljava/lang/Object;

    .line 955
    .line 956
    .line 957
    move-result-object p1

    .line 958
    if-ne p1, v1, :cond_22

    .line 959
    .line 960
    :cond_21
    move-object v4, v1

    .line 961
    :goto_14
    return-object v4

    .line 962
    :cond_22
    move-object v7, v6

    .line 963
    goto :goto_12

    .line 964
    nop

    .line 965
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
