.class public final Ldq3;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:B

.field public final synthetic k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Les5;Ljava/lang/String;Lp72;Lp91;)V
    .locals 1

    const/4 v0, 0x4

    iput-byte v0, p0, Ldq3;->i:B

    .line 16
    iput-object p1, p0, Ldq3;->m:Ljava/lang/Object;

    iput-object p2, p0, Ldq3;->k:Ljava/lang/Object;

    iput-object p3, p0, Ldq3;->n:Ljava/lang/Object;

    const/4 p1, 0x1

    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Ldq3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ldq3;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldq3;->m:Ljava/lang/Object;

    .line 6
    .line 7
    iput-object p3, p0, Ldq3;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Ldq3;->n:Ljava/lang/Object;

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Llq3;Lp72;Lp72;Lp91;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Ldq3;->i:B

    .line 17
    iput-object p1, p0, Ldq3;->k:Ljava/lang/Object;

    iput-object p2, p0, Ldq3;->m:Ljava/lang/Object;

    iput-object p3, p0, Ldq3;->n:Ljava/lang/Object;

    invoke-direct {p0, v0, p4}, Lzm6;-><init>(ILp91;)V

    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 12

    .line 1
    iget-byte v0, p0, Ldq3;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Ldq3;->n:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object v2, p0, Ldq3;->k:Ljava/lang/Object;

    .line 6
    .line 7
    iget-object v3, p0, Ldq3;->m:Ljava/lang/Object;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    new-instance p0, Ldq3;

    .line 13
    .line 14
    check-cast v3, Les5;

    .line 15
    .line 16
    check-cast v2, Ljava/lang/String;

    .line 17
    .line 18
    check-cast v1, Lp72;

    .line 19
    .line 20
    invoke-direct {p0, v3, v2, v1, p1}, Ldq3;-><init>(Les5;Ljava/lang/String;Lp72;Lp91;)V

    .line 21
    .line 22
    .line 23
    return-object p0

    .line 24
    :pswitch_0
    new-instance v4, Ldq3;

    .line 25
    .line 26
    iget-object p0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 27
    .line 28
    move-object v5, p0

    .line 29
    check-cast v5, Lnq5;

    .line 30
    .line 31
    move-object v6, v3

    .line 32
    check-cast v6, Ljava/lang/String;

    .line 33
    .line 34
    move-object v7, v2

    .line 35
    check-cast v7, Lu95;

    .line 36
    .line 37
    move-object v8, v1

    .line 38
    check-cast v8, Lv95;

    .line 39
    .line 40
    const/4 v10, 0x3

    .line 41
    move-object v9, p1

    .line 42
    invoke-direct/range {v4 .. v10}, Ldq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 43
    .line 44
    .line 45
    return-object v4

    .line 46
    :pswitch_1
    move-object v10, p1

    .line 47
    new-instance v5, Ldq3;

    .line 48
    .line 49
    iget-object p0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 50
    .line 51
    move-object v6, p0

    .line 52
    check-cast v6, Lya5;

    .line 53
    .line 54
    move-object v7, v3

    .line 55
    check-cast v7, Ljava/lang/String;

    .line 56
    .line 57
    move-object v8, v2

    .line 58
    check-cast v8, Lv25;

    .line 59
    .line 60
    move-object v9, v1

    .line 61
    check-cast v9, Lp72;

    .line 62
    .line 63
    const/4 v11, 0x2

    .line 64
    invoke-direct/range {v5 .. v11}, Ldq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 65
    .line 66
    .line 67
    return-object v5

    .line 68
    :pswitch_2
    move-object v10, p1

    .line 69
    new-instance p0, Ldq3;

    .line 70
    .line 71
    check-cast v2, Llq3;

    .line 72
    .line 73
    check-cast v3, Lp72;

    .line 74
    .line 75
    check-cast v1, Lp72;

    .line 76
    .line 77
    invoke-direct {p0, v2, v3, v1, v10}, Ldq3;-><init>(Llq3;Lp72;Lp72;Lp91;)V

    .line 78
    .line 79
    .line 80
    return-object p0

    .line 81
    :pswitch_3
    move-object v10, p1

    .line 82
    new-instance v5, Ldq3;

    .line 83
    .line 84
    iget-object p0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 85
    .line 86
    move-object v6, p0

    .line 87
    check-cast v6, Lbv5;

    .line 88
    .line 89
    move-object v7, v3

    .line 90
    check-cast v7, Lbq3;

    .line 91
    .line 92
    move-object v8, v2

    .line 93
    check-cast v8, Llq3;

    .line 94
    .line 95
    move-object v9, v1

    .line 96
    check-cast v9, Lvf5;

    .line 97
    .line 98
    const/4 v11, 0x0

    .line 99
    invoke-direct/range {v5 .. v11}, Ldq3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 100
    .line 101
    .line 102
    return-object v5

    .line 103
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Ldq3;->i:B

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
    invoke-virtual {p0, p1}, Ldq3;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Ldq3;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Ldq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Ldq3;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ldq3;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Ldq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_1
    invoke-virtual {p0, p1}, Ldq3;->create(Lp91;)Lp91;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    check-cast p0, Ldq3;

    .line 37
    .line 38
    invoke-virtual {p0, v1}, Ldq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    return-object p0

    .line 43
    :pswitch_2
    invoke-virtual {p0, p1}, Ldq3;->create(Lp91;)Lp91;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    check-cast p0, Ldq3;

    .line 48
    .line 49
    invoke-virtual {p0, v1}, Ldq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_3
    invoke-virtual {p0, p1}, Ldq3;->create(Lp91;)Lp91;

    .line 55
    .line 56
    .line 57
    move-result-object p0

    .line 58
    check-cast p0, Ldq3;

    .line 59
    .line 60
    invoke-virtual {p0, v1}, Ldq3;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 14

    .line 1
    iget-byte v0, p0, Ldq3;->i:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/4 v2, 0x0

    .line 5
    sget-object v6, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v3, p0, Ldq3;->n:Ljava/lang/Object;

    .line 8
    .line 9
    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    .line 10
    .line 11
    sget-object v7, Lpc1;->i:Lpc1;

    .line 12
    .line 13
    iget-object v8, p0, Ldq3;->m:Ljava/lang/Object;

    .line 14
    .line 15
    const/4 v9, 0x2

    .line 16
    const/4 v10, 0x1

    .line 17
    iget-object v11, p0, Ldq3;->k:Ljava/lang/Object;

    .line 18
    .line 19
    const/4 v12, 0x0

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    check-cast v11, Ljava/lang/String;

    .line 24
    .line 25
    check-cast v8, Les5;

    .line 26
    .line 27
    iget-byte v0, p0, Ldq3;->j:B

    .line 28
    .line 29
    if-eqz v0, :cond_3

    .line 30
    .line 31
    if-eq v0, v10, :cond_2

    .line 32
    .line 33
    if-eq v0, v9, :cond_1

    .line 34
    .line 35
    if-ne v0, v1, :cond_0

    .line 36
    .line 37
    iget-object v0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v0, Lvu;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    move-object v1, p1

    .line 45
    goto/16 :goto_2

    .line 46
    .line 47
    :cond_0
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    move-object v6, v12

    .line 51
    goto/16 :goto_3

    .line 52
    .line 53
    :cond_1
    iget-object v0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 54
    .line 55
    check-cast v0, Lvu;

    .line 56
    .line 57
    :try_start_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    move-object v2, p1

    .line 61
    goto/16 :goto_1

    .line 62
    .line 63
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 64
    .line 65
    .line 66
    move-object v0, p1

    .line 67
    goto :goto_0

    .line 68
    :cond_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    :try_start_2
    iget-object v0, v8, Les5;->c:Lu72;

    .line 72
    .line 73
    iget-object v4, v8, Les5;->a:Ljava/lang/String;

    .line 74
    .line 75
    iput-byte v10, p0, Ldq3;->j:B

    .line 76
    .line 77
    invoke-interface {v0, v4, v11, p0}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 78
    .line 79
    .line 80
    move-result-object v0

    .line 81
    if-eq v0, v7, :cond_7

    .line 82
    .line 83
    :goto_0
    check-cast v0, Lvu;

    .line 84
    .line 85
    iget-object v4, v0, Lvu;->a:Ljava/lang/Object;

    .line 86
    .line 87
    if-eqz v4, :cond_a

    .line 88
    .line 89
    sget-object v4, Les5;->z:Lyq5;

    .line 90
    .line 91
    iget-object v4, v8, Les5;->o:Lxs4;

    .line 92
    .line 93
    invoke-virtual {v4, v11}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    invoke-virtual {v8}, Les5;->j()V

    .line 97
    .line 98
    .line 99
    invoke-virtual {v8, v12}, Les5;->n(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    sget-object v4, Lfs3;->a:Lfs3;

    .line 103
    .line 104
    iget-object v4, v8, Les5;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v4, v4}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    sget-object v11, Lya5;->s:Lvw1;

    .line 111
    .line 112
    if-eqz v11, :cond_4

    .line 113
    .line 114
    invoke-virtual {v11}, Lr2;->isEmpty()Z

    .line 115
    .line 116
    .line 117
    move-result v12

    .line 118
    if-nez v12, :cond_6

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 121
    .line 122
    .line 123
    new-instance v12, Lg3;

    .line 124
    .line 125
    invoke-direct {v12, v11, v2}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 126
    .line 127
    .line 128
    :cond_5
    invoke-virtual {v12}, Lg3;->hasNext()Z

    .line 129
    .line 130
    .line 131
    move-result v11

    .line 132
    if-eqz v11, :cond_6

    .line 133
    .line 134
    invoke-virtual {v12}, Lg3;->next()Ljava/lang/Object;

    .line 135
    .line 136
    .line 137
    move-result-object v11

    .line 138
    check-cast v11, Lya5;

    .line 139
    .line 140
    invoke-static {v11}, Lfs3;->m(Lya5;)Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    if-eqz v13, :cond_5

    .line 145
    .line 146
    invoke-static {v11}, Lfs3;->k(Lya5;)Ljava/lang/String;

    .line 147
    .line 148
    .line 149
    move-result-object v11

    .line 150
    const-string v13, "/"

    .line 151
    .line 152
    invoke-virtual {v11, v13}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v11

    .line 156
    invoke-static {v4, v11, v2}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 157
    .line 158
    .line 159
    move-result v11

    .line 160
    if-eqz v11, :cond_5

    .line 161
    .line 162
    move v2, v10

    .line 163
    :cond_6
    if-eqz v2, :cond_a

    .line 164
    .line 165
    iget-object v2, v8, Les5;->g:Lp72;

    .line 166
    .line 167
    iput-object v0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 168
    .line 169
    iput-byte v9, p0, Ldq3;->j:B

    .line 170
    .line 171
    invoke-interface {v2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object v2

    .line 175
    if-eq v2, v7, :cond_7

    .line 176
    .line 177
    :goto_1
    check-cast v2, Lub0;

    .line 178
    .line 179
    iget-object v4, v2, Lub0;->a:Ljava/lang/Object;

    .line 180
    .line 181
    if-eqz v4, :cond_9

    .line 182
    .line 183
    iget-object v2, v8, Les5;->h:Lp72;

    .line 184
    .line 185
    iput-object v0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 186
    .line 187
    iput-byte v1, p0, Ldq3;->j:B

    .line 188
    .line 189
    invoke-interface {v2, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object v1

    .line 193
    if-ne v1, v7, :cond_8

    .line 194
    .line 195
    :cond_7
    move-object v6, v7

    .line 196
    goto :goto_3

    .line 197
    :cond_8
    :goto_2
    move-object v2, v1

    .line 198
    check-cast v2, Lub0;

    .line 199
    .line 200
    :cond_9
    iget-object v1, v2, Lub0;->b:Ljava/lang/String;

    .line 201
    .line 202
    if-eqz v1, :cond_a

    .line 203
    .line 204
    iget-object v2, v0, Lvu;->a:Ljava/lang/Object;

    .line 205
    .line 206
    iget-object v4, v0, Lvu;->c:Lzk4;

    .line 207
    .line 208
    iget-object v0, v0, Lvu;->d:Ljava/lang/Throwable;

    .line 209
    .line 210
    new-instance v5, Lvu;

    .line 211
    .line 212
    invoke-direct {v5, v2, v1, v4, v0}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;)V

    .line 213
    .line 214
    .line 215
    move-object v0, v5

    .line 216
    :cond_a
    iget-object v1, v0, Lvu;->b:Ljava/lang/String;

    .line 217
    .line 218
    if-eqz v1, :cond_b

    .line 219
    .line 220
    iget-object v2, v0, Lvu;->a:Ljava/lang/Object;

    .line 221
    .line 222
    if-nez v2, :cond_b

    .line 223
    .line 224
    sget-object v2, Les5;->z:Lyq5;

    .line 225
    .line 226
    invoke-virtual {v8, v1}, Les5;->n(Ljava/lang/String;)V

    .line 227
    .line 228
    .line 229
    :cond_b
    check-cast v3, Lp72;

    .line 230
    .line 231
    invoke-interface {v3, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 232
    .line 233
    .line 234
    sget-object v0, Les5;->z:Lyq5;

    .line 235
    .line 236
    iget-object v0, v8, Les5;->s:Lxs4;

    .line 237
    .line 238
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 239
    .line 240
    invoke-virtual {v0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    :goto_3
    return-object v6

    .line 244
    :catchall_0
    move-exception v0

    .line 245
    sget-object v1, Les5;->z:Lyq5;

    .line 246
    .line 247
    iget-object v1, v8, Les5;->s:Lxs4;

    .line 248
    .line 249
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 250
    .line 251
    invoke-virtual {v1, v2}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 252
    .line 253
    .line 254
    throw v0

    .line 255
    :pswitch_0
    check-cast v3, Lv95;

    .line 256
    .line 257
    iget-object v1, v3, Lv95;->a:Ljava/lang/String;

    .line 258
    .line 259
    check-cast v11, Lu95;

    .line 260
    .line 261
    iget-object v0, v11, Lu95;->a:Ljava/lang/String;

    .line 262
    .line 263
    iget-object v2, p0, Ldq3;->l:Ljava/lang/Object;

    .line 264
    .line 265
    check-cast v2, Lnq5;

    .line 266
    .line 267
    const-string v3, "Unable to select rule proxy "

    .line 268
    .line 269
    iget-byte v11, p0, Ldq3;->j:B

    .line 270
    .line 271
    if-eqz v11, :cond_e

    .line 272
    .line 273
    if-eq v11, v10, :cond_d

    .line 274
    .line 275
    if-ne v11, v9, :cond_c

    .line 276
    .line 277
    :try_start_3
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_3
    .catch Ljava/util/concurrent/CancellationException; {:try_start_3 .. :try_end_3} :catch_1
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_0
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 278
    .line 279
    .line 280
    move-object v0, p1

    .line 281
    goto :goto_5

    .line 282
    :cond_c
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    move-object v6, v12

    .line 286
    goto/16 :goto_7

    .line 287
    .line 288
    :cond_d
    :try_start_4
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_4
    .catch Ljava/util/concurrent/CancellationException; {:try_start_4 .. :try_end_4} :catch_1
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_0
    .catchall {:try_start_4 .. :try_end_4} :catchall_1

    .line 289
    .line 290
    .line 291
    move-object v4, p1

    .line 292
    goto :goto_4

    .line 293
    :cond_e
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 294
    .line 295
    .line 296
    invoke-virtual {v2}, Lnq5;->h()Lvq5;

    .line 297
    .line 298
    .line 299
    move-result-object v4

    .line 300
    check-cast v8, Ljava/lang/String;

    .line 301
    .line 302
    iget-object v4, v4, Lvq5;->z:Lxs4;

    .line 303
    .line 304
    invoke-virtual {v4, v8}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 305
    .line 306
    .line 307
    :try_start_5
    sget-object v4, Lea5;->a:Lea5;

    .line 308
    .line 309
    iput-byte v10, p0, Ldq3;->j:B

    .line 310
    .line 311
    sget-object v4, Lea5;->h:Lyy6;

    .line 312
    .line 313
    invoke-virtual {v4, v0, v1, p0}, Lyy6;->b0(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 314
    .line 315
    .line 316
    move-result-object v4

    .line 317
    if-eq v4, v7, :cond_f

    .line 318
    .line 319
    :goto_4
    check-cast v4, Lr95;

    .line 320
    .line 321
    iget-boolean v8, v4, Lr95;->a:Z

    .line 322
    .line 323
    if-eqz v8, :cond_11

    .line 324
    .line 325
    invoke-virtual {v2, v0, v1}, Lnq5;->n(Ljava/lang/String;Ljava/lang/String;)V

    .line 326
    .line 327
    .line 328
    invoke-virtual {v2, v12}, Lnq5;->c(Lsz4;)V

    .line 329
    .line 330
    .line 331
    sget-object v4, Lo95;->a:Ljh6;

    .line 332
    .line 333
    iget-object v4, v2, Lnq5;->a:Lz35;

    .line 334
    .line 335
    invoke-virtual {v4}, Lz35;->invoke()Ljava/lang/Object;

    .line 336
    .line 337
    .line 338
    move-result-object v4

    .line 339
    check-cast v4, Landroid/content/Context;

    .line 340
    .line 341
    invoke-static {v4}, Lo95;->g(Landroid/content/Context;)Lia5;

    .line 342
    .line 343
    .line 344
    move-result-object v4

    .line 345
    iget-boolean v4, v4, Lia5;->h:Z

    .line 346
    .line 347
    if-eqz v4, :cond_13

    .line 348
    .line 349
    sget-object v4, Lea5;->a:Lea5;

    .line 350
    .line 351
    iput-byte v9, p0, Ldq3;->j:B

    .line 352
    .line 353
    invoke-static {v0, p0}, Lea5;->c(Ljava/lang/String;Lzm6;)Ljava/lang/Object;

    .line 354
    .line 355
    .line 356
    move-result-object v0

    .line 357
    if-ne v0, v7, :cond_10

    .line 358
    .line 359
    :cond_f
    move-object v6, v7

    .line 360
    goto :goto_7

    .line 361
    :cond_10
    :goto_5
    check-cast v0, Lr95;

    .line 362
    .line 363
    iget-boolean v4, v0, Lr95;->a:Z
    :try_end_5
    .catch Ljava/util/concurrent/CancellationException; {:try_start_5 .. :try_end_5} :catch_1
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_0
    .catchall {:try_start_5 .. :try_end_5} :catchall_1

    .line 364
    .line 365
    iget-object v0, v0, Lr95;->b:Ljava/lang/String;

    .line 366
    .line 367
    if-nez v4, :cond_13

    .line 368
    .line 369
    if-eqz v0, :cond_13

    .line 370
    .line 371
    :try_start_6
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 372
    .line 373
    .line 374
    move-result v4

    .line 375
    if-nez v4, :cond_13

    .line 376
    .line 377
    invoke-static {v2, v0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V

    .line 378
    .line 379
    .line 380
    goto :goto_6

    .line 381
    :cond_11
    iget-object v0, v4, Lr95;->b:Ljava/lang/String;

    .line 382
    .line 383
    if-nez v0, :cond_12

    .line 384
    .line 385
    iget-object v0, v2, Lnq5;->g:Loq5;

    .line 386
    .line 387
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    check-cast v0, Ljava/lang/String;

    .line 392
    .line 393
    :cond_12
    invoke-static {v2, v0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V
    :try_end_6
    .catch Ljava/util/concurrent/CancellationException; {:try_start_6 .. :try_end_6} :catch_1
    .catch Ljava/lang/Exception; {:try_start_6 .. :try_end_6} :catch_0
    .catchall {:try_start_6 .. :try_end_6} :catchall_1

    .line 394
    .line 395
    .line 396
    goto :goto_6

    .line 397
    :catch_0
    move-exception v0

    .line 398
    :try_start_7
    const-string v4, "RulesRefresh"

    .line 399
    .line 400
    new-instance v5, Ljava/lang/StringBuilder;

    .line 401
    .line 402
    invoke-direct {v5, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 403
    .line 404
    .line 405
    invoke-virtual {v5, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 406
    .line 407
    .line 408
    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 409
    .line 410
    .line 411
    move-result-object v1

    .line 412
    invoke-static {v4, v1, v0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 413
    .line 414
    .line 415
    iget-object v0, v2, Lnq5;->g:Loq5;

    .line 416
    .line 417
    invoke-virtual {v0}, Loq5;->invoke()Ljava/lang/Object;

    .line 418
    .line 419
    .line 420
    move-result-object v0

    .line 421
    check-cast v0, Ljava/lang/String;

    .line 422
    .line 423
    invoke-static {v2, v0}, Lnq5;->g(Lnq5;Ljava/lang/String;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_1

    .line 424
    .line 425
    .line 426
    :cond_13
    :goto_6
    invoke-virtual {v2}, Lnq5;->h()Lvq5;

    .line 427
    .line 428
    .line 429
    move-result-object v0

    .line 430
    iget-object v0, v0, Lvq5;->z:Lxs4;

    .line 431
    .line 432
    invoke-virtual {v0, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 433
    .line 434
    .line 435
    :goto_7
    return-object v6

    .line 436
    :catch_1
    move-exception v0

    .line 437
    :try_start_8
    throw v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 438
    :catchall_1
    move-exception v0

    .line 439
    invoke-virtual {v2}, Lnq5;->h()Lvq5;

    .line 440
    .line 441
    .line 442
    move-result-object v1

    .line 443
    iget-object v1, v1, Lvq5;->z:Lxs4;

    .line 444
    .line 445
    invoke-virtual {v1, v12}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 446
    .line 447
    .line 448
    throw v0

    .line 449
    :pswitch_1
    check-cast v3, Lp72;

    .line 450
    .line 451
    iget-byte v0, p0, Ldq3;->j:B

    .line 452
    .line 453
    if-eqz v0, :cond_16

    .line 454
    .line 455
    if-eq v0, v10, :cond_15

    .line 456
    .line 457
    if-ne v0, v9, :cond_14

    .line 458
    .line 459
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 460
    .line 461
    .line 462
    goto :goto_9

    .line 463
    :cond_14
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 464
    .line 465
    .line 466
    move-object v6, v12

    .line 467
    goto :goto_a

    .line 468
    :cond_15
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 469
    .line 470
    .line 471
    move-object v0, p1

    .line 472
    goto :goto_8

    .line 473
    :cond_16
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 474
    .line 475
    .line 476
    iget-object v0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 477
    .line 478
    check-cast v0, Lya5;

    .line 479
    .line 480
    check-cast v8, Ljava/lang/String;

    .line 481
    .line 482
    iput-byte v10, p0, Ldq3;->j:B

    .line 483
    .line 484
    sget-object v1, Lil1;->a:Lhh1;

    .line 485
    .line 486
    sget-object v1, Lyg1;->k:Lyg1;

    .line 487
    .line 488
    new-instance v4, Lw25;

    .line 489
    .line 490
    invoke-direct {v4, v0, v8, v12, v2}, Lw25;-><init>(Lya5;Ljava/lang/String;Lp91;B)V

    .line 491
    .line 492
    .line 493
    invoke-static {v1, v4, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 494
    .line 495
    .line 496
    move-result-object v0

    .line 497
    if-eq v0, v7, :cond_17

    .line 498
    .line 499
    :goto_8
    check-cast v0, Lva5;

    .line 500
    .line 501
    iget-object v1, v0, Lva5;->a:Ljava/lang/Object;

    .line 502
    .line 503
    if-eqz v1, :cond_19

    .line 504
    .line 505
    check-cast v11, Lv25;

    .line 506
    .line 507
    iput-byte v9, p0, Ldq3;->j:B

    .line 508
    .line 509
    invoke-virtual {v11, p0}, Lv25;->l(Lq91;)Ljava/lang/Object;

    .line 510
    .line 511
    .line 512
    move-result-object v0

    .line 513
    if-ne v0, v7, :cond_18

    .line 514
    .line 515
    :cond_17
    move-object v6, v7

    .line 516
    goto :goto_a

    .line 517
    :cond_18
    :goto_9
    invoke-interface {v3, v12}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    goto :goto_a

    .line 521
    :cond_19
    iget-object v0, v0, Lva5;->b:Ljava/lang/String;

    .line 522
    .line 523
    if-nez v0, :cond_1a

    .line 524
    .line 525
    const-string v0, ""

    .line 526
    .line 527
    :cond_1a
    invoke-interface {v3, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    :goto_a
    return-object v6

    .line 531
    :pswitch_2
    check-cast v3, Lp72;

    .line 532
    .line 533
    check-cast v11, Llq3;

    .line 534
    .line 535
    iget-byte v0, p0, Ldq3;->j:B

    .line 536
    .line 537
    if-eqz v0, :cond_1e

    .line 538
    .line 539
    if-eq v0, v10, :cond_1d

    .line 540
    .line 541
    if-eq v0, v9, :cond_1c

    .line 542
    .line 543
    if-ne v0, v1, :cond_1b

    .line 544
    .line 545
    iget-object v0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 546
    .line 547
    move-object v3, v0

    .line 548
    check-cast v3, Lp72;

    .line 549
    .line 550
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 551
    .line 552
    .line 553
    move-object v0, p1

    .line 554
    goto :goto_d

    .line 555
    :cond_1b
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    move-object v6, v12

    .line 559
    goto :goto_e

    .line 560
    :cond_1c
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 561
    .line 562
    .line 563
    goto :goto_c

    .line 564
    :cond_1d
    :try_start_9
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_2

    .line 565
    .line 566
    .line 567
    move-object v0, p1

    .line 568
    goto :goto_b

    .line 569
    :cond_1e
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 570
    .line 571
    .line 572
    :try_start_a
    invoke-virtual {v11, v10}, Llq3;->k(Z)V

    .line 573
    .line 574
    .line 575
    check-cast v8, Lp72;

    .line 576
    .line 577
    iput-byte v10, p0, Ldq3;->j:B

    .line 578
    .line 579
    invoke-interface {v8, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 580
    .line 581
    .line 582
    move-result-object v0

    .line 583
    if-eq v0, v7, :cond_20

    .line 584
    .line 585
    :goto_b
    check-cast v0, Lvu;
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_2

    .line 586
    .line 587
    invoke-virtual {v11, v2}, Llq3;->k(Z)V

    .line 588
    .line 589
    .line 590
    iget-object v0, v0, Lvu;->b:Ljava/lang/String;

    .line 591
    .line 592
    if-eqz v0, :cond_1f

    .line 593
    .line 594
    invoke-interface {v3, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 595
    .line 596
    .line 597
    goto :goto_e

    .line 598
    :cond_1f
    iput-byte v9, p0, Ldq3;->j:B

    .line 599
    .line 600
    invoke-virtual {v11, p0}, Llq3;->h(Lq91;)Ljava/lang/Object;

    .line 601
    .line 602
    .line 603
    move-result-object v0

    .line 604
    if-eq v0, v7, :cond_20

    .line 605
    .line 606
    :goto_c
    iput-object v3, p0, Ldq3;->l:Ljava/lang/Object;

    .line 607
    .line 608
    iput-byte v1, p0, Ldq3;->j:B

    .line 609
    .line 610
    invoke-virtual {v11, p0}, Llq3;->g(Lq91;)Ljava/lang/Object;

    .line 611
    .line 612
    .line 613
    move-result-object v0

    .line 614
    if-ne v0, v7, :cond_21

    .line 615
    .line 616
    :cond_20
    move-object v6, v7

    .line 617
    goto :goto_e

    .line 618
    :cond_21
    :goto_d
    invoke-interface {v3, v0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 619
    .line 620
    .line 621
    :goto_e
    return-object v6

    .line 622
    :catchall_2
    move-exception v0

    .line 623
    invoke-virtual {v11, v2}, Llq3;->k(Z)V

    .line 624
    .line 625
    .line 626
    throw v0

    .line 627
    :pswitch_3
    check-cast v8, Lbq3;

    .line 628
    .line 629
    iget-byte v0, p0, Ldq3;->j:B

    .line 630
    .line 631
    if-eqz v0, :cond_24

    .line 632
    .line 633
    if-eq v0, v10, :cond_23

    .line 634
    .line 635
    if-ne v0, v9, :cond_22

    .line 636
    .line 637
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 638
    .line 639
    .line 640
    goto/16 :goto_13

    .line 641
    .line 642
    :cond_22
    invoke-static {v4}, Lex1;->d(Ljava/lang/String;)V

    .line 643
    .line 644
    .line 645
    :goto_f
    move-object v6, v12

    .line 646
    goto :goto_13

    .line 647
    :cond_23
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 648
    .line 649
    .line 650
    move-object v0, p1

    .line 651
    goto :goto_10

    .line 652
    :cond_24
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 653
    .line 654
    .line 655
    iget-object v0, p0, Ldq3;->l:Ljava/lang/Object;

    .line 656
    .line 657
    check-cast v0, Lbv5;

    .line 658
    .line 659
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 660
    .line 661
    .line 662
    move-result v0

    .line 663
    if-eqz v0, :cond_27

    .line 664
    .line 665
    if-ne v0, v10, :cond_26

    .line 666
    .line 667
    sget-object v0, Lmv5;->a:Lmv5;

    .line 668
    .line 669
    sget-object v0, Lfs3;->a:Lfs3;

    .line 670
    .line 671
    move-object v0, v11

    .line 672
    check-cast v0, Llq3;

    .line 673
    .line 674
    iget-object v0, v0, Llq3;->a:Lya5;

    .line 675
    .line 676
    invoke-static {v0}, Lfs3;->k(Lya5;)Ljava/lang/String;

    .line 677
    .line 678
    .line 679
    move-result-object v0

    .line 680
    iget-object v1, v8, Lbq3;->b:Ljava/lang/String;

    .line 681
    .line 682
    iput-byte v10, p0, Ldq3;->j:B

    .line 683
    .line 684
    sget-object v2, Lbv5;->j:Lbv5;

    .line 685
    .line 686
    invoke-static {v0, v1, v2, p0}, Lmv5;->n(Ljava/lang/String;Ljava/lang/String;Lbv5;Lzm6;)Ljava/lang/Object;

    .line 687
    .line 688
    .line 689
    move-result-object v0

    .line 690
    if-eq v0, v7, :cond_28

    .line 691
    .line 692
    :goto_10
    check-cast v0, Lvu;

    .line 693
    .line 694
    iget-object v0, v0, Lvu;->a:Ljava/lang/Object;

    .line 695
    .line 696
    check-cast v0, Ljava/lang/String;

    .line 697
    .line 698
    if-nez v0, :cond_25

    .line 699
    .line 700
    iget-object v0, v8, Lbq3;->b:Ljava/lang/String;

    .line 701
    .line 702
    :cond_25
    :goto_11
    move-object v2, v0

    .line 703
    goto :goto_12

    .line 704
    :cond_26
    invoke-static {}, Lnf1;->c()V

    .line 705
    .line 706
    .line 707
    goto :goto_f

    .line 708
    :cond_27
    iget-object v0, v8, Lbq3;->b:Ljava/lang/String;

    .line 709
    .line 710
    goto :goto_11

    .line 711
    :goto_12
    move-object v0, v11

    .line 712
    check-cast v0, Llq3;

    .line 713
    .line 714
    iget-object v1, v8, Lbq3;->a:Ljava/lang/String;

    .line 715
    .line 716
    iget-object v4, v8, Lbq3;->c:Ljava/lang/String;

    .line 717
    .line 718
    check-cast v3, Lvf5;

    .line 719
    .line 720
    iget-object v3, v3, Lvf5;->i:Ljava/lang/Object;

    .line 721
    .line 722
    check-cast v3, Lp72;

    .line 723
    .line 724
    iput-byte v9, p0, Ldq3;->j:B

    .line 725
    .line 726
    move-object v5, v4

    .line 727
    move-object v4, v3

    .line 728
    move-object v3, v5

    .line 729
    move-object v5, p0

    .line 730
    invoke-virtual/range {v0 .. v5}, Llq3;->e(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lp72;Lq91;)Ljava/lang/Object;

    .line 731
    .line 732
    .line 733
    move-result-object v0

    .line 734
    if-ne v0, v7, :cond_29

    .line 735
    .line 736
    :cond_28
    move-object v6, v7

    .line 737
    :cond_29
    :goto_13
    return-object v6

    .line 738
    nop

    .line 739
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
