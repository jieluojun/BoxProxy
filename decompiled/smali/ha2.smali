.class public final synthetic Lha2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lha2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lha2;->k:Ljava/lang/Object;

    .line 4
    .line 5
    iput p2, p0, Lha2;->j:I

    .line 6
    .line 7
    iput-object p3, p0, Lha2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p4, p0, Lha2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;IB)V
    .locals 0

    .line 15
    iput-byte p5, p0, Lha2;->i:B

    iput-object p1, p0, Lha2;->k:Ljava/lang/Object;

    iput-object p2, p0, Lha2;->l:Ljava/lang/Object;

    iput-object p3, p0, Lha2;->m:Ljava/lang/Object;

    iput p4, p0, Lha2;->j:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Lha2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget v3, p0, Lha2;->j:I

    .line 7
    .line 8
    iget-object v4, p0, Lha2;->m:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v5, p0, Lha2;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v6, p0, Lha2;->k:Ljava/lang/Object;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    move-object v7, v6

    .line 18
    check-cast v7, Lnw6;

    .line 19
    .line 20
    move-object v8, v5

    .line 21
    check-cast v8, Ljava/lang/CharSequence;

    .line 22
    .line 23
    check-cast v4, Loq6;

    .line 24
    .line 25
    iget-object v9, v4, Loq6;->a:Lwx6;

    .line 26
    .line 27
    iget v10, v4, Loq6;->c:I

    .line 28
    .line 29
    iget-byte v11, v4, Loq6;->b:B

    .line 30
    .line 31
    iget v12, p0, Lha2;->j:I

    .line 32
    .line 33
    invoke-static/range {v7 .. v12}, Lpw6;->k(Lnw6;Ljava/lang/CharSequence;Lwx6;III)Lzv6;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    return-object p0

    .line 38
    :pswitch_0
    check-cast v6, Lob4;

    .line 39
    .line 40
    check-cast v5, Lg94;

    .line 41
    .line 42
    check-cast v4, Lh04;

    .line 43
    .line 44
    invoke-virtual {v6, v3}, Lob4;->d(I)V

    .line 45
    .line 46
    .line 47
    invoke-static {v5}, Lg94;->f(Lg94;)V

    .line 48
    .line 49
    .line 50
    invoke-interface {v4, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    :pswitch_1
    check-cast v6, Lob4;

    .line 55
    .line 56
    check-cast v5, Ljava/util/List;

    .line 57
    .line 58
    check-cast v4, Lh04;

    .line 59
    .line 60
    invoke-virtual {v6}, Lob4;->b()Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    invoke-static {v3, p0}, Lxu0;->w0(ILjava/util/List;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Leb4;

    .line 69
    .line 70
    if-eqz p0, :cond_0

    .line 71
    .line 72
    iget-object p0, p0, Leb4;->d:Ln94;

    .line 73
    .line 74
    invoke-static {p0, v5}, Lo06;->g0(Ln94;Ljava/util/List;)Ln94;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    if-eqz p0, :cond_0

    .line 79
    .line 80
    invoke-virtual {v6, v3, p0}, Lob4;->e(ILn94;)V

    .line 81
    .line 82
    .line 83
    :cond_0
    invoke-interface {v4, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    return-object v1

    .line 87
    :pswitch_2
    check-cast v6, Lm24;

    .line 88
    .line 89
    check-cast v5, Le24;

    .line 90
    .line 91
    check-cast v4, Lr14;

    .line 92
    .line 93
    iget-object p0, v6, Lm24;->a:Lhg;

    .line 94
    .line 95
    invoke-virtual {p0}, Lhg;->e()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    check-cast p0, Ljava/lang/Number;

    .line 100
    .line 101
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    int-to-float v0, v3

    .line 106
    sub-float/2addr p0, v0

    .line 107
    invoke-virtual {v5}, Le24;->b()Lo24;

    .line 108
    .line 109
    .line 110
    move-result-object v0

    .line 111
    invoke-virtual {v6}, Lm24;->a()Li24;

    .line 112
    .line 113
    .line 114
    move-result-object v1

    .line 115
    const/4 v3, 0x0

    .line 116
    const/4 v5, 0x1

    .line 117
    if-eqz v1, :cond_1

    .line 118
    .line 119
    move v1, v5

    .line 120
    goto :goto_0

    .line 121
    :cond_1
    move v1, v3

    .line 122
    :goto_0
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 123
    .line 124
    .line 125
    const/high16 v6, -0x40800000    # -1.0f

    .line 126
    .line 127
    cmpg-float v7, p0, v6

    .line 128
    .line 129
    if-gtz v7, :cond_2

    .line 130
    .line 131
    sget-object v0, Lgb3;->i:Lgb3;

    .line 132
    .line 133
    goto :goto_1

    .line 134
    :cond_2
    iget-boolean v0, v0, Lo24;->b:Z

    .line 135
    .line 136
    if-eqz v0, :cond_3

    .line 137
    .line 138
    sget-object v0, Lgb3;->k:Lgb3;

    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_3
    const/high16 v0, -0x41000000    # -0.5f

    .line 142
    .line 143
    cmpg-float v0, p0, v0

    .line 144
    .line 145
    sget-object v7, Lgb3;->l:Lgb3;

    .line 146
    .line 147
    if-ltz v0, :cond_4

    .line 148
    .line 149
    const/high16 v0, 0x3f000000    # 0.5f

    .line 150
    .line 151
    cmpg-float v0, p0, v0

    .line 152
    .line 153
    if-gez v0, :cond_4

    .line 154
    .line 155
    if-nez v1, :cond_4

    .line 156
    .line 157
    sget-object v0, Lgb3;->m:Lgb3;

    .line 158
    .line 159
    goto :goto_1

    .line 160
    :cond_4
    move-object v0, v7

    .line 161
    :goto_1
    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    .line 162
    .line 163
    .line 164
    move-result v0

    .line 165
    const/4 v1, 0x0

    .line 166
    cmpg-float v1, p0, v1

    .line 167
    .line 168
    if-gtz v1, :cond_5

    .line 169
    .line 170
    or-int/lit8 v0, v0, 0x8

    .line 171
    .line 172
    :cond_5
    iget-boolean v7, v4, Lr14;->a:Z

    .line 173
    .line 174
    if-eqz v7, :cond_9

    .line 175
    .line 176
    iget-object v7, v4, Lr14;->c:Lp14;

    .line 177
    .line 178
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 179
    .line 180
    .line 181
    move-result v7

    .line 182
    if-eqz v7, :cond_7

    .line 183
    .line 184
    if-ne v7, v5, :cond_6

    .line 185
    .line 186
    cmpl-float v2, p0, v6

    .line 187
    .line 188
    if-lez v2, :cond_9

    .line 189
    .line 190
    const/high16 v2, 0x3f800000    # 1.0f

    .line 191
    .line 192
    cmpg-float v2, p0, v2

    .line 193
    .line 194
    if-gez v2, :cond_9

    .line 195
    .line 196
    if-nez v1, :cond_8

    .line 197
    .line 198
    goto :goto_2

    .line 199
    :cond_6
    invoke-static {}, Lnf1;->c()V

    .line 200
    .line 201
    .line 202
    goto :goto_4

    .line 203
    :cond_7
    cmpl-float v2, p0, v6

    .line 204
    .line 205
    if-lez v2, :cond_9

    .line 206
    .line 207
    if-gez v1, :cond_9

    .line 208
    .line 209
    :cond_8
    or-int/lit8 v0, v0, 0x10

    .line 210
    .line 211
    :cond_9
    :goto_2
    iget-boolean v2, v4, Lr14;->e:Z

    .line 212
    .line 213
    if-eqz v2, :cond_c

    .line 214
    .line 215
    if-nez v1, :cond_a

    .line 216
    .line 217
    move v1, v5

    .line 218
    goto :goto_3

    .line 219
    :cond_a
    move v1, v3

    .line 220
    :goto_3
    float-to-int v2, p0

    .line 221
    int-to-float v2, v2

    .line 222
    cmpg-float p0, p0, v2

    .line 223
    .line 224
    if-nez p0, :cond_b

    .line 225
    .line 226
    move v3, v5

    .line 227
    :cond_b
    if-nez v1, :cond_c

    .line 228
    .line 229
    if-nez v3, :cond_c

    .line 230
    .line 231
    or-int/lit8 v0, v0, 0x20

    .line 232
    .line 233
    :cond_c
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 234
    .line 235
    .line 236
    move-result-object v2

    .line 237
    :goto_4
    return-object v2

    .line 238
    :pswitch_3
    check-cast v6, Lze2;

    .line 239
    .line 240
    check-cast v5, Lp72;

    .line 241
    .line 242
    check-cast v4, Lp72;

    .line 243
    .line 244
    check-cast v6, Lzv4;

    .line 245
    .line 246
    const/16 p0, 0x10

    .line 247
    .line 248
    invoke-virtual {v6, p0}, Lzv4;->a(I)V

    .line 249
    .line 250
    .line 251
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 252
    .line 253
    invoke-interface {v5, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 257
    .line 258
    .line 259
    move-result-object p0

    .line 260
    invoke-interface {v4, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 261
    .line 262
    .line 263
    return-object v1

    .line 264
    nop

    .line 265
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
