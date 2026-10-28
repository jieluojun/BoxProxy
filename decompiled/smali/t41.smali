.class public final Lt41;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public k:Z

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lnr3;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p7, p0, Lt41;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lt41;->l:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lt41;->m:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lt41;->n:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p4, p0, Lt41;->o:Lnr3;

    .line 10
    .line 11
    iput-object p5, p0, Lt41;->p:Lnr3;

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p6}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 9

    .line 1
    iget-byte p1, p0, Lt41;->j:B

    .line 2
    .line 3
    packed-switch p1, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lt41;

    .line 7
    .line 8
    iget-object v5, p0, Lt41;->p:Lnr3;

    .line 9
    .line 10
    const/4 v7, 0x1

    .line 11
    iget-object v1, p0, Lt41;->l:Ljava/util/List;

    .line 12
    .line 13
    iget-object v2, p0, Lt41;->m:Landroid/content/Context;

    .line 14
    .line 15
    iget-object v3, p0, Lt41;->n:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v4, p0, Lt41;->o:Lnr3;

    .line 18
    .line 19
    move-object v6, p2

    .line 20
    invoke-direct/range {v0 .. v7}, Lt41;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V

    .line 21
    .line 22
    .line 23
    return-object v0

    .line 24
    :pswitch_0
    move-object v6, p2

    .line 25
    new-instance v1, Lt41;

    .line 26
    .line 27
    move-object v7, v6

    .line 28
    iget-object v6, p0, Lt41;->p:Lnr3;

    .line 29
    .line 30
    const/4 v8, 0x0

    .line 31
    iget-object v2, p0, Lt41;->l:Ljava/util/List;

    .line 32
    .line 33
    iget-object v3, p0, Lt41;->m:Landroid/content/Context;

    .line 34
    .line 35
    iget-object v4, p0, Lt41;->n:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v5, p0, Lt41;->o:Lnr3;

    .line 38
    .line 39
    invoke-direct/range {v1 .. v8}, Lt41;-><init>(Ljava/util/List;Landroid/content/Context;Ljava/lang/String;Lnr3;Lnr3;Lc81;B)V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lt41;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    check-cast p1, Lfb1;

    .line 6
    .line 7
    check-cast p2, Lc81;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0, p1, p2}, Lt41;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lt41;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lt41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0

    .line 23
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lt41;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    check-cast p0, Lt41;

    .line 28
    .line 29
    invoke-virtual {p0, v1}, Lt41;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    return-object p0

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lt41;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lt41;->n:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lt41;->m:Landroid/content/Context;

    .line 8
    .line 9
    iget-object v4, p0, Lt41;->p:Lnr3;

    .line 10
    .line 11
    const/16 v5, 0xa

    .line 12
    .line 13
    iget-object v6, p0, Lt41;->l:Ljava/util/List;

    .line 14
    .line 15
    const-string v7, "call to \'resume\' before \'invoke\' with coroutine"

    .line 16
    .line 17
    sget-object v8, Lgb1;->j:Lgb1;

    .line 18
    .line 19
    const/4 v9, 0x1

    .line 20
    iget-object v10, p0, Lt41;->o:Lnr3;

    .line 21
    .line 22
    const/4 v11, 0x0

    .line 23
    const/4 v12, 0x0

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    iget-boolean v0, p0, Lt41;->k:Z

    .line 28
    .line 29
    if-eqz v0, :cond_1

    .line 30
    .line 31
    if-ne v0, v9, :cond_0

    .line 32
    .line 33
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_0
    invoke-static {v7}, Lmv1;->e(Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    move-object v1, v12

    .line 41
    goto :goto_3

    .line 42
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 46
    .line 47
    invoke-interface {v10, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Lff2;->a:Lff2;

    .line 51
    .line 52
    new-instance p1, Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-static {v6, v5}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 59
    .line 60
    .line 61
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 62
    .line 63
    .line 64
    move-result-object v0

    .line 65
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 66
    .line 67
    .line 68
    move-result v5

    .line 69
    if-eqz v5, :cond_2

    .line 70
    .line 71
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    check-cast v5, Lpe2;

    .line 76
    .line 77
    iget-object v5, v5, Lpe2;->a:Ljava/lang/String;

    .line 78
    .line 79
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    goto :goto_0

    .line 83
    :cond_2
    iput-boolean v9, p0, Lt41;->k:Z

    .line 84
    .line 85
    sget-object v0, Loj1;->a:Lsf1;

    .line 86
    .line 87
    sget-object v0, Ljf1;->l:Ljf1;

    .line 88
    .line 89
    new-instance v5, Ldf2;

    .line 90
    .line 91
    invoke-direct {v5, p1, v12}, Ldf2;-><init>(Ljava/util/ArrayList;Lc81;)V

    .line 92
    .line 93
    .line 94
    invoke-static {v0, v5, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 95
    .line 96
    .line 97
    move-result-object p1

    .line 98
    if-ne p1, v8, :cond_3

    .line 99
    .line 100
    move-object v1, v8

    .line 101
    goto :goto_3

    .line 102
    :cond_3
    :goto_1
    check-cast p1, Loe2;

    .line 103
    .line 104
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 105
    .line 106
    invoke-interface {v10, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-interface {v4, v12}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    iget-boolean p0, p1, Loe2;->a:Z

    .line 113
    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    iget-object p0, p1, Loe2;->b:Ljava/lang/String;

    .line 117
    .line 118
    if-nez p0, :cond_4

    .line 119
    .line 120
    goto :goto_2

    .line 121
    :cond_4
    move-object v2, p0

    .line 122
    :goto_2
    invoke-static {v3, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V

    .line 127
    .line 128
    .line 129
    :cond_5
    :goto_3
    return-object v1

    .line 130
    :pswitch_0
    iget-boolean v0, p0, Lt41;->k:Z

    .line 131
    .line 132
    if-eqz v0, :cond_7

    .line 133
    .line 134
    if-ne v0, v9, :cond_6

    .line 135
    .line 136
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 137
    .line 138
    .line 139
    goto :goto_5

    .line 140
    :catchall_0
    move-exception p0

    .line 141
    goto :goto_8

    .line 142
    :cond_6
    invoke-static {v7}, Lmv1;->e(Ljava/lang/String;)V

    .line 143
    .line 144
    .line 145
    move-object v1, v12

    .line 146
    goto :goto_7

    .line 147
    :cond_7
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 148
    .line 149
    .line 150
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 151
    .line 152
    invoke-interface {v10, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :try_start_1
    sget-object p1, Lff2;->a:Lff2;

    .line 156
    .line 157
    new-instance p1, Ljava/util/ArrayList;

    .line 158
    .line 159
    invoke-static {v6, v5}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 160
    .line 161
    .line 162
    move-result v0

    .line 163
    invoke-direct {p1, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 164
    .line 165
    .line 166
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 167
    .line 168
    .line 169
    move-result-object v0

    .line 170
    :goto_4
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_8

    .line 175
    .line 176
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 177
    .line 178
    .line 179
    move-result-object v5

    .line 180
    check-cast v5, Lpe2;

    .line 181
    .line 182
    iget-object v5, v5, Lpe2;->a:Ljava/lang/String;

    .line 183
    .line 184
    invoke-virtual {p1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    goto :goto_4

    .line 188
    :cond_8
    iput-boolean v9, p0, Lt41;->k:Z

    .line 189
    .line 190
    sget-object v0, Loj1;->a:Lsf1;

    .line 191
    .line 192
    sget-object v0, Ljf1;->l:Ljf1;

    .line 193
    .line 194
    new-instance v5, Ldf2;

    .line 195
    .line 196
    invoke-direct {v5, p1, v12}, Ldf2;-><init>(Ljava/util/ArrayList;Lc81;)V

    .line 197
    .line 198
    .line 199
    invoke-static {v0, v5, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 200
    .line 201
    .line 202
    move-result-object p1

    .line 203
    if-ne p1, v8, :cond_9

    .line 204
    .line 205
    move-object v1, v8

    .line 206
    goto :goto_7

    .line 207
    :cond_9
    :goto_5
    check-cast p1, Loe2;

    .line 208
    .line 209
    iget-boolean p0, p1, Loe2;->a:Z

    .line 210
    .line 211
    if-nez p0, :cond_b

    .line 212
    .line 213
    iget-object p0, p1, Loe2;->b:Ljava/lang/String;

    .line 214
    .line 215
    if-nez p0, :cond_a

    .line 216
    .line 217
    goto :goto_6

    .line 218
    :cond_a
    move-object v2, p0

    .line 219
    :goto_6
    invoke-static {v3, v2, v11}, Landroid/widget/Toast;->makeText(Landroid/content/Context;Ljava/lang/CharSequence;I)Landroid/widget/Toast;

    .line 220
    .line 221
    .line 222
    move-result-object p0

    .line 223
    invoke-virtual {p0}, Landroid/widget/Toast;->show()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 224
    .line 225
    .line 226
    :cond_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 227
    .line 228
    invoke-interface {v10, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 229
    .line 230
    .line 231
    invoke-interface {v4, v12}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 232
    .line 233
    .line 234
    :goto_7
    return-object v1

    .line 235
    :goto_8
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 236
    .line 237
    invoke-interface {v10, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 238
    .line 239
    .line 240
    invoke-interface {v4, v12}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 241
    .line 242
    .line 243
    throw p0

    .line 244
    nop

    .line 245
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
