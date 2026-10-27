.class public final synthetic Ll1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lt33;


# direct methods
.method public synthetic constructor <init>(Lt33;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ll1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll1;->k:Lt33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ll1;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object p0, p0, Ll1;->k:Lt33;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lt33;->h()I

    .line 11
    .line 12
    .line 13
    move-result v0

    .line 14
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0}, Lt33;->i()I

    .line 19
    .line 20
    .line 21
    move-result p0

    .line 22
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    new-instance v1, Lsj4;

    .line 27
    .line 28
    invoke-direct {v1, v0, p0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    :pswitch_0
    invoke-virtual {p0}, Lt33;->h()I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0}, Lt33;->i()I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    new-instance v1, Lsj4;

    .line 49
    .line 50
    invoke-direct {v1, v0, p0}, Lsj4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    iget-object p0, p0, Lt33;->f:Llk4;

    .line 55
    .line 56
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    check-cast p0, Lm33;

    .line 61
    .line 62
    iget p0, p0, Lm33;->k:I

    .line 63
    .line 64
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    return-object p0

    .line 69
    :pswitch_2
    invoke-virtual {p0}, Lt33;->j()Lm33;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    iget p0, p0, Lm33;->o:I

    .line 74
    .line 75
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0

    .line 80
    :pswitch_3
    new-instance v0, Lcw6;

    .line 81
    .line 82
    invoke-virtual {p0}, Lt33;->h()I

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-virtual {p0}, Lt33;->i()I

    .line 91
    .line 92
    .line 93
    move-result v2

    .line 94
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 95
    .line 96
    .line 97
    move-result-object v2

    .line 98
    iget-object p0, p0, Lt33;->j:Luf1;

    .line 99
    .line 100
    invoke-virtual {p0}, Luf1;->b()Z

    .line 101
    .line 102
    .line 103
    move-result p0

    .line 104
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    invoke-direct {v0, v1, v2, p0}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 109
    .line 110
    .line 111
    return-object v0

    .line 112
    :pswitch_4
    invoke-static {p0}, Lt33;->l(Lt33;)V

    .line 113
    .line 114
    .line 115
    return-object v1

    .line 116
    :pswitch_5
    new-instance v0, Lcw6;

    .line 117
    .line 118
    invoke-virtual {p0}, Lt33;->h()I

    .line 119
    .line 120
    .line 121
    move-result v1

    .line 122
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 123
    .line 124
    .line 125
    move-result-object v1

    .line 126
    invoke-virtual {p0}, Lt33;->i()I

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    iget-object p0, p0, Lt33;->j:Luf1;

    .line 135
    .line 136
    invoke-virtual {p0}, Luf1;->b()Z

    .line 137
    .line 138
    .line 139
    move-result p0

    .line 140
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    invoke-direct {v0, v1, v2, p0}, Lcw6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    return-object v0

    .line 148
    :pswitch_6
    invoke-static {p0}, Lt33;->l(Lt33;)V

    .line 149
    .line 150
    .line 151
    return-object v1

    .line 152
    :pswitch_7
    invoke-virtual {p0}, Lt33;->j()Lm33;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 160
    .line 161
    return-object p0

    .line 162
    :pswitch_8
    invoke-virtual {p0}, Lt33;->a()Z

    .line 163
    .line 164
    .line 165
    move-result v0

    .line 166
    if-nez v0, :cond_1

    .line 167
    .line 168
    invoke-virtual {p0}, Lt33;->c()Z

    .line 169
    .line 170
    .line 171
    move-result p0

    .line 172
    if-eqz p0, :cond_0

    .line 173
    .line 174
    goto :goto_0

    .line 175
    :cond_0
    const/4 p0, 0x0

    .line 176
    goto :goto_1

    .line 177
    :cond_1
    :goto_0
    const/4 p0, 0x1

    .line 178
    :goto_1
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 179
    .line 180
    .line 181
    move-result-object p0

    .line 182
    return-object p0

    .line 183
    :pswitch_9
    invoke-virtual {p0}, Lt33;->h()I

    .line 184
    .line 185
    .line 186
    move-result v0

    .line 187
    const/high16 v1, 0x3f800000    # 1.0f

    .line 188
    .line 189
    if-lez v0, :cond_2

    .line 190
    .line 191
    goto :goto_3

    .line 192
    :cond_2
    invoke-virtual {p0}, Lt33;->j()Lm33;

    .line 193
    .line 194
    .line 195
    move-result-object v0

    .line 196
    iget-object v0, v0, Lm33;->l:Ljava/util/List;

    .line 197
    .line 198
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 203
    .line 204
    .line 205
    move-result v2

    .line 206
    if-eqz v2, :cond_4

    .line 207
    .line 208
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 209
    .line 210
    .line 211
    move-result-object v2

    .line 212
    move-object v3, v2

    .line 213
    check-cast v3, Ln33;

    .line 214
    .line 215
    iget-object v3, v3, Ln33;->k:Ljava/lang/Object;

    .line 216
    .line 217
    const-string v4, "logoSpacer"

    .line 218
    .line 219
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 220
    .line 221
    .line 222
    move-result v3

    .line 223
    if-eqz v3, :cond_3

    .line 224
    .line 225
    goto :goto_2

    .line 226
    :cond_4
    const/4 v2, 0x0

    .line 227
    :goto_2
    check-cast v2, Ln33;

    .line 228
    .line 229
    const/4 v0, 0x0

    .line 230
    if-eqz v2, :cond_5

    .line 231
    .line 232
    iget v2, v2, Ln33;->p:I

    .line 233
    .line 234
    if-lez v2, :cond_5

    .line 235
    .line 236
    invoke-virtual {p0}, Lt33;->i()I

    .line 237
    .line 238
    .line 239
    move-result p0

    .line 240
    int-to-float p0, p0

    .line 241
    int-to-float v2, v2

    .line 242
    div-float/2addr p0, v2

    .line 243
    invoke-static {p0, v0, v1}, Ln43;->q(FFF)F

    .line 244
    .line 245
    .line 246
    move-result v1

    .line 247
    goto :goto_3

    .line 248
    :cond_5
    move v1, v0

    .line 249
    :goto_3
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 250
    .line 251
    .line 252
    move-result-object p0

    .line 253
    return-object p0

    .line 254
    nop

    .line 255
    :pswitch_data_0
    .packed-switch 0x0
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
