.class public final Lkj5;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqj5;


# direct methods
.method public synthetic constructor <init>(Lqj5;Lc81;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lkj5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkj5;->k:Lqj5;

    .line 4
    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 7
    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    iget-byte p1, p0, Lkj5;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lkj5;->k:Lqj5;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance p1, Lkj5;

    .line 9
    .line 10
    const/4 v0, 0x1

    .line 11
    invoke-direct {p1, p0, p2, v0}, Lkj5;-><init>(Lqj5;Lc81;B)V

    .line 12
    .line 13
    .line 14
    return-object p1

    .line 15
    :pswitch_0
    new-instance p1, Lkj5;

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    invoke-direct {p1, p0, p2, v0}, Lkj5;-><init>(Lqj5;Lc81;B)V

    .line 19
    .line 20
    .line 21
    return-object p1

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lkj5;->j:B

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
    invoke-virtual {p0, p1, p2}, Lkj5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    check-cast p0, Lkj5;

    .line 17
    .line 18
    invoke-virtual {p0, v1}, Lkj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0, p1, p2}, Lkj5;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lkj5;

    .line 27
    .line 28
    invoke-virtual {p0, v1}, Lkj5;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lkj5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object p0, p0, Lkj5;->k:Lqj5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 13
    .line 14
    .line 15
    iget-object p1, p0, Lqj5;->m:Lnr3;

    .line 16
    .line 17
    iget-object v0, p0, Lqj5;->h:Lnr3;

    .line 18
    .line 19
    invoke-virtual {p0}, Lqj5;->f()Z

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    const/4 v5, -0x1

    .line 24
    if-eqz v4, :cond_2

    .line 25
    .line 26
    invoke-virtual {p0}, Lqj5;->c()Ljava/lang/String;

    .line 27
    .line 28
    .line 29
    move-result-object v4

    .line 30
    invoke-static {v4}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    if-eqz v4, :cond_0

    .line 35
    .line 36
    goto :goto_0

    .line 37
    :cond_0
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v2

    .line 41
    check-cast v2, Ljava/lang/String;

    .line 42
    .line 43
    invoke-virtual {p0}, Lqj5;->c()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v3

    .line 47
    invoke-static {v2, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v2

    .line 51
    if-nez v2, :cond_1

    .line 52
    .line 53
    invoke-virtual {p0}, Lqj5;->c()Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p1

    .line 57
    invoke-interface {v0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Lqj5;->i(I)V

    .line 61
    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_1
    iget-object v0, p0, Lqj5;->e:Lnr3;

    .line 65
    .line 66
    invoke-interface {v0}, Li86;->getValue()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    check-cast v0, Ljava/lang/Number;

    .line 71
    .line 72
    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    invoke-interface {p1}, Li86;->getValue()Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    check-cast p1, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 83
    .line 84
    .line 85
    move-result p1

    .line 86
    if-lt v0, p1, :cond_3

    .line 87
    .line 88
    invoke-virtual {p0, v5}, Lqj5;->i(I)V

    .line 89
    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_2
    :goto_0
    invoke-interface {v0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0, v5}, Lqj5;->i(I)V

    .line 96
    .line 97
    .line 98
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 103
    .line 104
    .line 105
    :cond_3
    :goto_1
    return-object v1

    .line 106
    :pswitch_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0}, Lqj5;->a()Lfi5;

    .line 110
    .line 111
    .line 112
    move-result-object p1

    .line 113
    if-nez p1, :cond_4

    .line 114
    .line 115
    goto/16 :goto_3

    .line 116
    .line 117
    :cond_4
    invoke-virtual {p0}, Lqj5;->c()Ljava/lang/String;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-eqz v0, :cond_5

    .line 126
    .line 127
    iget-object v0, p0, Lqj5;->h:Lnr3;

    .line 128
    .line 129
    invoke-interface {v0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    iget-object v0, p0, Lqj5;->m:Lnr3;

    .line 133
    .line 134
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 135
    .line 136
    .line 137
    move-result-object v2

    .line 138
    invoke-interface {v0, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    :cond_5
    invoke-virtual {p0}, Lqj5;->c()Ljava/lang/String;

    .line 142
    .line 143
    .line 144
    move-result-object p0

    .line 145
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 146
    .line 147
    .line 148
    iget-object v0, p1, Lfi5;->a:Lvt0;

    .line 149
    .line 150
    :try_start_0
    invoke-virtual {v0}, Lvt0;->getSearcher()Lyr1;

    .line 151
    .line 152
    .line 153
    move-result-object v0

    .line 154
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 155
    .line 156
    .line 157
    move-result v2

    .line 158
    if-eqz v2, :cond_7

    .line 159
    .line 160
    iget-object p0, v0, Lyr1;->d:Ljava/lang/Thread;

    .line 161
    .line 162
    if-eqz p0, :cond_6

    .line 163
    .line 164
    invoke-virtual {p0}, Ljava/lang/Thread;->isAlive()Z

    .line 165
    .line 166
    .line 167
    move-result p0

    .line 168
    if-eqz p0, :cond_6

    .line 169
    .line 170
    iget-object p0, v0, Lyr1;->d:Ljava/lang/Thread;

    .line 171
    .line 172
    invoke-virtual {p0}, Ljava/lang/Thread;->interrupt()V

    .line 173
    .line 174
    .line 175
    :cond_6
    iput-object v3, v0, Lyr1;->d:Ljava/lang/Thread;

    .line 176
    .line 177
    iput-object v3, v0, Lyr1;->e:Lhd3;

    .line 178
    .line 179
    iput-object v3, v0, Lyr1;->b:Ljava/lang/String;

    .line 180
    .line 181
    iput-object v3, v0, Lyr1;->c:Lwr1;

    .line 182
    .line 183
    iget-object p0, v0, Lyr1;->a:Lvt0;

    .line 184
    .line 185
    new-instance v0, Lb35;

    .line 186
    .line 187
    invoke-direct {v0, p0}, Ljv1;-><init>(Lvt0;)V

    .line 188
    .line 189
    .line 190
    iget-object p0, p0, Lvt0;->r:Lwv1;

    .line 191
    .line 192
    invoke-virtual {p0, v0}, Lwv1;->a(Ljv1;)I

    .line 193
    .line 194
    .line 195
    goto :goto_2

    .line 196
    :cond_7
    new-instance v2, Lwr1;

    .line 197
    .line 198
    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    .line 199
    .line 200
    .line 201
    const/4 v3, 0x1

    .line 202
    iput v3, v2, Lwr1;->c:I

    .line 203
    .line 204
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    invoke-virtual {p0}, Ljava/lang/String;->isEmpty()Z

    .line 208
    .line 209
    .line 210
    move-result v3

    .line 211
    if-nez v3, :cond_8

    .line 212
    .line 213
    iput-object p0, v0, Lyr1;->b:Ljava/lang/String;

    .line 214
    .line 215
    iput-object v2, v0, Lyr1;->c:Lwr1;

    .line 216
    .line 217
    invoke-virtual {v0}, Lyr1;->b()V

    .line 218
    .line 219
    .line 220
    iget-object p0, v0, Lyr1;->a:Lvt0;

    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/View;->postInvalidate()V

    .line 223
    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_8
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 227
    .line 228
    const-string v0, "pattern length must be > 0"

    .line 229
    .line 230
    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 231
    .line 232
    .line 233
    throw p0
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    .line 234
    :catch_0
    move-exception p0

    .line 235
    const-string v0, "RuntimeFileTextMate"

    .line 236
    .line 237
    const-string v2, "Editor operation failed: updateSearch"

    .line 238
    .line 239
    invoke-static {v0, v2, p0}, Landroid/util/Log;->w(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)I

    .line 240
    .line 241
    .line 242
    :goto_2
    iget-object p0, p1, Lfi5;->b:Lnj5;

    .line 243
    .line 244
    invoke-virtual {p0}, Lnj5;->invoke()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    :goto_3
    return-object v1

    .line 248
    nop

    .line 249
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
