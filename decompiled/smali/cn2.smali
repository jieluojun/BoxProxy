.class public final Lcn2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public j:Z

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ldn2;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;Ldn2;Lp91;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lcn2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lcn2;->k:Ljava/lang/String;

    .line 4
    .line 5
    iput-object p2, p0, Lcn2;->l:Ldn2;

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p3}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 3

    .line 1
    iget-byte v0, p0, Lcn2;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lcn2;

    .line 7
    .line 8
    iget-object v1, p0, Lcn2;->l:Ldn2;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    iget-object p0, p0, Lcn2;->k:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {v0, p0, v1, p1, v2}, Lcn2;-><init>(Ljava/lang/String;Ldn2;Lp91;B)V

    .line 14
    .line 15
    .line 16
    return-object v0

    .line 17
    :pswitch_0
    new-instance v0, Lcn2;

    .line 18
    .line 19
    iget-object v1, p0, Lcn2;->l:Ldn2;

    .line 20
    .line 21
    const/4 v2, 0x0

    .line 22
    iget-object p0, p0, Lcn2;->k:Ljava/lang/String;

    .line 23
    .line 24
    invoke-direct {v0, p0, v1, p1, v2}, Lcn2;-><init>(Ljava/lang/String;Ldn2;Lp91;B)V

    .line 25
    .line 26
    .line 27
    return-object v0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lcn2;->i:B

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
    invoke-virtual {p0, p1}, Lcn2;->create(Lp91;)Lp91;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    check-cast p0, Lcn2;

    .line 15
    .line 16
    invoke-virtual {p0, v1}, Lcn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    return-object p0

    .line 21
    :pswitch_0
    invoke-virtual {p0, p1}, Lcn2;->create(Lp91;)Lp91;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Lcn2;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lcn2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lcn2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const v2, 0x7f0f00d8

    .line 6
    .line 7
    .line 8
    const-string v3, "call to \'resume\' before \'invoke\' with coroutine"

    .line 9
    .line 10
    sget-object v4, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    iget-object v5, p0, Lcn2;->l:Ldn2;

    .line 13
    .line 14
    iget-object v6, p0, Lcn2;->k:Ljava/lang/String;

    .line 15
    .line 16
    const/4 v7, 0x1

    .line 17
    const/4 v8, 0x0

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    iget-boolean v0, p0, Lcn2;->j:Z

    .line 22
    .line 23
    if-eqz v0, :cond_1

    .line 24
    .line 25
    if-ne v0, v7, :cond_0

    .line 26
    .line 27
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 28
    .line 29
    .line 30
    goto :goto_0

    .line 31
    :cond_0
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    move-object v1, v8

    .line 35
    goto :goto_2

    .line 36
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    :try_start_1
    sget-object p1, Ldo2;->a:Ldo2;

    .line 40
    .line 41
    iget-object v0, v5, Ldn2;->b:Lu12;

    .line 42
    .line 43
    invoke-virtual {v0}, Lu12;->invoke()Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    check-cast v0, Ljava/lang/Boolean;

    .line 48
    .line 49
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 50
    .line 51
    .line 52
    move-result v0

    .line 53
    iput-boolean v7, p0, Lcn2;->j:Z

    .line 54
    .line 55
    invoke-virtual {p1, v6, v0, p0}, Ldo2;->k(Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object p1

    .line 59
    if-ne p1, v4, :cond_2

    .line 60
    .line 61
    move-object v1, v4

    .line 62
    goto :goto_2

    .line 63
    :cond_2
    :goto_0
    check-cast p1, Lnn2;

    .line 64
    .line 65
    iget-boolean p0, p1, Lnn2;->a:Z

    .line 66
    .line 67
    if-eqz p0, :cond_3

    .line 68
    .line 69
    iget-object p0, v5, Ldn2;->a:Lu12;

    .line 70
    .line 71
    invoke-virtual {p0}, Lu12;->invoke()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Landroid/content/Context;

    .line 76
    .line 77
    const p1, 0x7f0f049d

    .line 78
    .line 79
    .line 80
    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object p0

    .line 84
    goto :goto_1

    .line 85
    :cond_3
    iget-object p0, p1, Lnn2;->c:Ljava/lang/String;

    .line 86
    .line 87
    if-nez p0, :cond_4

    .line 88
    .line 89
    iget-object p0, v5, Ldn2;->a:Lu12;

    .line 90
    .line 91
    invoke-virtual {p0}, Lu12;->invoke()Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    check-cast p0, Landroid/content/Context;

    .line 96
    .line 97
    invoke-virtual {p0, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 102
    .line 103
    .line 104
    :cond_4
    :goto_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 105
    .line 106
    .line 107
    sget-object p1, Lk87;->a:Landroid/os/Handler;

    .line 108
    .line 109
    iget-object p1, v5, Ldn2;->a:Lu12;

    .line 110
    .line 111
    invoke-virtual {p1}, Lu12;->invoke()Ljava/lang/Object;

    .line 112
    .line 113
    .line 114
    move-result-object p1

    .line 115
    check-cast p1, Landroid/content/Context;

    .line 116
    .line 117
    invoke-static {p1, p0}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 118
    .line 119
    .line 120
    invoke-virtual {v5}, Ldn2;->a()Ljava/util/Set;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-static {p0, v6}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    iget-object p1, v5, Ldn2;->d:Lh04;

    .line 129
    .line 130
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    :goto_2
    return-object v1

    .line 134
    :catchall_0
    move-exception p0

    .line 135
    invoke-virtual {v5}, Ldn2;->a()Ljava/util/Set;

    .line 136
    .line 137
    .line 138
    move-result-object p1

    .line 139
    invoke-static {p1, v6}, Lh56;->r0(Ljava/util/Set;Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    .line 140
    .line 141
    .line 142
    move-result-object p1

    .line 143
    iget-object v0, v5, Ldn2;->d:Lh04;

    .line 144
    .line 145
    invoke-interface {v0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 146
    .line 147
    .line 148
    throw p0

    .line 149
    :pswitch_0
    iget-boolean v0, p0, Lcn2;->j:Z

    .line 150
    .line 151
    if-eqz v0, :cond_6

    .line 152
    .line 153
    if-ne v0, v7, :cond_5

    .line 154
    .line 155
    :try_start_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 156
    .line 157
    .line 158
    goto :goto_3

    .line 159
    :cond_5
    invoke-static {v3}, Lex1;->d(Ljava/lang/String;)V

    .line 160
    .line 161
    .line 162
    move-object v1, v8

    .line 163
    goto :goto_4

    .line 164
    :cond_6
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 165
    .line 166
    .line 167
    :try_start_3
    sget-object p1, Ldo2;->a:Ldo2;

    .line 168
    .line 169
    iput-boolean v7, p0, Lcn2;->j:Z

    .line 170
    .line 171
    invoke-virtual {p1, v6, p0}, Ldo2;->e(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 172
    .line 173
    .line 174
    move-result-object p1

    .line 175
    if-ne p1, v4, :cond_7

    .line 176
    .line 177
    move-object v1, v4

    .line 178
    goto :goto_4

    .line 179
    :cond_7
    :goto_3
    check-cast p1, Lmn2;

    .line 180
    .line 181
    iget-boolean p0, p1, Lmn2;->a:Z

    .line 182
    .line 183
    if-nez p0, :cond_9

    .line 184
    .line 185
    sget-object p0, Lk87;->a:Landroid/os/Handler;

    .line 186
    .line 187
    iget-object p0, v5, Ldn2;->a:Lu12;

    .line 188
    .line 189
    invoke-virtual {p0}, Lu12;->invoke()Ljava/lang/Object;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    check-cast p0, Landroid/content/Context;

    .line 194
    .line 195
    iget-object p1, p1, Lmn2;->d:Ljava/lang/String;

    .line 196
    .line 197
    if-nez p1, :cond_8

    .line 198
    .line 199
    iget-object p1, v5, Ldn2;->a:Lu12;

    .line 200
    .line 201
    invoke-virtual {p1}, Lu12;->invoke()Ljava/lang/Object;

    .line 202
    .line 203
    .line 204
    move-result-object p1

    .line 205
    check-cast p1, Landroid/content/Context;

    .line 206
    .line 207
    invoke-virtual {p1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 208
    .line 209
    .line 210
    move-result-object p1

    .line 211
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 212
    .line 213
    .line 214
    :cond_8
    invoke-static {p0, p1}, Lk87;->b(Landroid/content/Context;Ljava/lang/String;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 215
    .line 216
    .line 217
    :cond_9
    iget-object p0, v5, Ldn2;->g:Lh04;

    .line 218
    .line 219
    invoke-interface {p0, v8}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 220
    .line 221
    .line 222
    :goto_4
    return-object v1

    .line 223
    :catchall_1
    move-exception p0

    .line 224
    iget-object p1, v5, Ldn2;->g:Lh04;

    .line 225
    .line 226
    invoke-interface {p1, v8}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 227
    .line 228
    .line 229
    throw p0

    .line 230
    nop

    .line 231
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
