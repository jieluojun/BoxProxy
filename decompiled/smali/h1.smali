.class public final synthetic Lh1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lu93;


# direct methods
.method public synthetic constructor <init>(Lu93;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lh1;->j:Lu93;

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
    iget-byte v0, p0, Lh1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Lh1;->j:Lu93;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-virtual {p0}, Lu93;->a()Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    invoke-virtual {p0}, Lu93;->h()I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    invoke-virtual {p0}, Lu93;->i()I

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    new-instance v1, Lfs4;

    .line 36
    .line 37
    invoke-direct {v1, v0, p0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_1
    invoke-virtual {p0}, Lu93;->h()I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {p0}, Lu93;->i()I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    new-instance v1, Lfs4;

    .line 58
    .line 59
    invoke-direct {v1, v0, p0}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    return-object v1

    .line 63
    :pswitch_2
    iget-object p0, p0, Lu93;->f:Lxs4;

    .line 64
    .line 65
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    check-cast p0, Ln93;

    .line 70
    .line 71
    iget p0, p0, Ln93;->k:I

    .line 72
    .line 73
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 74
    .line 75
    .line 76
    move-result-object p0

    .line 77
    return-object p0

    .line 78
    :pswitch_3
    invoke-virtual {p0}, Lu93;->j()Ln93;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iget p0, p0, Ln93;->o:I

    .line 83
    .line 84
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    return-object p0

    .line 89
    :pswitch_4
    new-instance v0, Lm57;

    .line 90
    .line 91
    invoke-virtual {p0}, Lu93;->h()I

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    invoke-virtual {p0}, Lu93;->i()I

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 104
    .line 105
    .line 106
    move-result-object v2

    .line 107
    iget-object p0, p0, Lu93;->j:Ljh1;

    .line 108
    .line 109
    invoke-virtual {p0}, Ljh1;->b()Z

    .line 110
    .line 111
    .line 112
    move-result p0

    .line 113
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    invoke-direct {v0, v1, v2, p0}, Lm57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    return-object v0

    .line 121
    :pswitch_5
    invoke-static {p0}, Lu93;->l(Lu93;)V

    .line 122
    .line 123
    .line 124
    return-object v1

    .line 125
    :pswitch_6
    new-instance v0, Lm57;

    .line 126
    .line 127
    invoke-virtual {p0}, Lu93;->h()I

    .line 128
    .line 129
    .line 130
    move-result v1

    .line 131
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    invoke-virtual {p0}, Lu93;->i()I

    .line 136
    .line 137
    .line 138
    move-result v2

    .line 139
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 140
    .line 141
    .line 142
    move-result-object v2

    .line 143
    iget-object p0, p0, Lu93;->j:Ljh1;

    .line 144
    .line 145
    invoke-virtual {p0}, Ljh1;->b()Z

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    invoke-direct {v0, v1, v2, p0}, Lm57;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    return-object v0

    .line 157
    :pswitch_7
    invoke-static {p0}, Lu93;->l(Lu93;)V

    .line 158
    .line 159
    .line 160
    return-object v1

    .line 161
    :pswitch_8
    invoke-virtual {p0}, Lu93;->j()Ln93;

    .line 162
    .line 163
    .line 164
    move-result-object p0

    .line 165
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 169
    .line 170
    return-object p0

    .line 171
    :pswitch_9
    invoke-virtual {p0}, Lu93;->a()Z

    .line 172
    .line 173
    .line 174
    move-result v0

    .line 175
    if-nez v0, :cond_0

    .line 176
    .line 177
    invoke-virtual {p0}, Lu93;->c()Z

    .line 178
    .line 179
    .line 180
    move-result p0

    .line 181
    if-nez p0, :cond_0

    .line 182
    .line 183
    const/4 p0, 0x0

    .line 184
    goto :goto_0

    .line 185
    :cond_0
    const/4 p0, 0x1

    .line 186
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p0

    .line 190
    return-object p0

    .line 191
    :pswitch_a
    invoke-virtual {p0}, Lu93;->h()I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    const/high16 v1, 0x3f800000    # 1.0f

    .line 196
    .line 197
    if-gtz v0, :cond_4

    .line 198
    .line 199
    invoke-virtual {p0}, Lu93;->j()Ln93;

    .line 200
    .line 201
    .line 202
    move-result-object v0

    .line 203
    iget-object v0, v0, Ln93;->l:Ljava/util/List;

    .line 204
    .line 205
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 206
    .line 207
    .line 208
    move-result-object v0

    .line 209
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 210
    .line 211
    .line 212
    move-result v2

    .line 213
    if-eqz v2, :cond_2

    .line 214
    .line 215
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 216
    .line 217
    .line 218
    move-result-object v2

    .line 219
    move-object v3, v2

    .line 220
    check-cast v3, Lo93;

    .line 221
    .line 222
    iget-object v3, v3, Lo93;->k:Ljava/lang/Object;

    .line 223
    .line 224
    const-string v4, "logoSpacer"

    .line 225
    .line 226
    invoke-virtual {v3, v4}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 227
    .line 228
    .line 229
    move-result v3

    .line 230
    if-eqz v3, :cond_1

    .line 231
    .line 232
    goto :goto_1

    .line 233
    :cond_2
    const/4 v2, 0x0

    .line 234
    :goto_1
    check-cast v2, Lo93;

    .line 235
    .line 236
    const/4 v0, 0x0

    .line 237
    if-eqz v2, :cond_3

    .line 238
    .line 239
    iget v2, v2, Lo93;->p:I

    .line 240
    .line 241
    if-lez v2, :cond_3

    .line 242
    .line 243
    invoke-virtual {p0}, Lu93;->i()I

    .line 244
    .line 245
    .line 246
    move-result p0

    .line 247
    int-to-float p0, p0

    .line 248
    int-to-float v2, v2

    .line 249
    div-float/2addr p0, v2

    .line 250
    invoke-static {p0, v0, v1}, Ly93;->G(FFF)F

    .line 251
    .line 252
    .line 253
    move-result v1

    .line 254
    goto :goto_2

    .line 255
    :cond_3
    move v1, v0

    .line 256
    :cond_4
    :goto_2
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    return-object p0

    .line 261
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
