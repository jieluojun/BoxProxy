.class public final synthetic Luz6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Luz6;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public synthetic constructor <init>(IB)V
    .locals 0

    .line 7
    iput-byte p2, p0, Luz6;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Luz6;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x1

    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    packed-switch p0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lt82;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    invoke-static {v1}, Lp06;->W(I)I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0, p1}, Lcw6;->a(ILt82;)V

    .line 22
    .line 23
    .line 24
    return-object v2

    .line 25
    :pswitch_0
    check-cast p1, Lt82;

    .line 26
    .line 27
    check-cast p2, Ljava/lang/Integer;

    .line 28
    .line 29
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    invoke-static {v1}, Lp06;->W(I)I

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    invoke-static {p0, p1}, Lcw6;->a(ILt82;)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    check-cast p1, Lt82;

    .line 41
    .line 42
    check-cast p2, Ljava/lang/Integer;

    .line 43
    .line 44
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 45
    .line 46
    .line 47
    invoke-static {v1}, Lp06;->W(I)I

    .line 48
    .line 49
    .line 50
    move-result p0

    .line 51
    invoke-static {p0, p1}, Lcw6;->a(ILt82;)V

    .line 52
    .line 53
    .line 54
    return-object v2

    .line 55
    :pswitch_2
    check-cast p1, Lt82;

    .line 56
    .line 57
    check-cast p2, Ljava/lang/Integer;

    .line 58
    .line 59
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 60
    .line 61
    .line 62
    invoke-static {v1}, Lp06;->W(I)I

    .line 63
    .line 64
    .line 65
    move-result p0

    .line 66
    invoke-static {p0, p1}, Lcw6;->a(ILt82;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_3
    check-cast p1, Ldw5;

    .line 71
    .line 72
    check-cast p2, Lvg7;

    .line 73
    .line 74
    invoke-virtual {p2}, Lvg7;->c()Lwg7;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :pswitch_4
    check-cast p1, Ldw5;

    .line 80
    .line 81
    check-cast p2, Lmc7;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    iget-object p0, p2, Lmc7;->e:Lts4;

    .line 90
    .line 91
    invoke-virtual {p0}, Lts4;->g()F

    .line 92
    .line 93
    .line 94
    move-result p0

    .line 95
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    iget-boolean p1, p2, Lmc7;->d:Z

    .line 100
    .line 101
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 102
    .line 103
    .line 104
    move-result-object p1

    .line 105
    new-instance p2, Lfs4;

    .line 106
    .line 107
    invoke-direct {p2, p0, p1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 108
    .line 109
    .line 110
    return-object p2

    .line 111
    :pswitch_5
    check-cast p1, Ldw5;

    .line 112
    .line 113
    check-cast p2, Lgc7;

    .line 114
    .line 115
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 116
    .line 117
    .line 118
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 119
    .line 120
    .line 121
    iget-object p0, p2, Lgc7;->e:Lts4;

    .line 122
    .line 123
    invoke-virtual {p0}, Lts4;->g()F

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    iget-boolean p1, p2, Lgc7;->g:Z

    .line 132
    .line 133
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p1

    .line 137
    new-instance p2, Lfs4;

    .line 138
    .line 139
    invoke-direct {p2, p0, p1}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object p2

    .line 143
    :pswitch_6
    sget-object p0, Lo6;->S:Lkw0;

    .line 144
    .line 145
    check-cast p2, Ll97;

    .line 146
    .line 147
    invoke-virtual {p0, p1}, Lkw0;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 148
    .line 149
    .line 150
    return-object v2

    .line 151
    :pswitch_7
    check-cast p1, Ldw5;

    .line 152
    .line 153
    check-cast p2, Li37;

    .line 154
    .line 155
    iget p0, p2, Li37;->a:F

    .line 156
    .line 157
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 158
    .line 159
    .line 160
    move-result-object p0

    .line 161
    iget-object p1, p2, Li37;->c:Lts4;

    .line 162
    .line 163
    invoke-virtual {p1}, Lts4;->g()F

    .line 164
    .line 165
    .line 166
    move-result p1

    .line 167
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 168
    .line 169
    .line 170
    move-result-object p1

    .line 171
    iget-object p2, p2, Li37;->b:Lts4;

    .line 172
    .line 173
    invoke-virtual {p2}, Lts4;->g()F

    .line 174
    .line 175
    .line 176
    move-result p2

    .line 177
    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 178
    .line 179
    .line 180
    move-result-object p2

    .line 181
    filled-new-array {p0, p1, p2}, [Ljava/lang/Float;

    .line 182
    .line 183
    .line 184
    move-result-object p0

    .line 185
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 186
    .line 187
    .line 188
    move-result-object p0

    .line 189
    return-object p0

    .line 190
    :pswitch_8
    check-cast p1, Ldw5;

    .line 191
    .line 192
    check-cast p2, Lh37;

    .line 193
    .line 194
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 198
    .line 199
    .line 200
    iget p0, p2, Lh37;->a:F

    .line 201
    .line 202
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 203
    .line 204
    .line 205
    move-result-object p0

    .line 206
    iget-object p1, p2, Lh37;->e:Lts4;

    .line 207
    .line 208
    invoke-virtual {p1}, Lts4;->g()F

    .line 209
    .line 210
    .line 211
    move-result p1

    .line 212
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 213
    .line 214
    .line 215
    move-result-object p1

    .line 216
    iget-object v0, p2, Lh37;->b:Lts4;

    .line 217
    .line 218
    invoke-virtual {v0}, Lts4;->g()F

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 223
    .line 224
    .line 225
    move-result-object v0

    .line 226
    iget-object p2, p2, Lh37;->d:Lxs4;

    .line 227
    .line 228
    invoke-virtual {p2}, Lxs4;->getValue()Ljava/lang/Object;

    .line 229
    .line 230
    .line 231
    move-result-object p2

    .line 232
    check-cast p2, Ljava/lang/Boolean;

    .line 233
    .line 234
    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 235
    .line 236
    .line 237
    filled-new-array {p0, p1, v0, p2}, [Ljava/lang/Object;

    .line 238
    .line 239
    .line 240
    move-result-object p0

    .line 241
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 242
    .line 243
    .line 244
    move-result-object p0

    .line 245
    return-object p0

    .line 246
    :pswitch_9
    check-cast p1, Lyz6;

    .line 247
    .line 248
    check-cast p2, Ldc1;

    .line 249
    .line 250
    instance-of p0, p2, Lw37;

    .line 251
    .line 252
    if-eqz p0, :cond_0

    .line 253
    .line 254
    check-cast p2, Lw37;

    .line 255
    .line 256
    iget-object p0, p1, Lyz6;->a:Lfc1;

    .line 257
    .line 258
    invoke-static {v0}, Landroid/os/Trace;->beginSection(Ljava/lang/String;)V

    .line 259
    .line 260
    .line 261
    iget-object p0, p1, Lyz6;->b:[Ljava/lang/Object;

    .line 262
    .line 263
    iget v0, p1, Lyz6;->d:I

    .line 264
    .line 265
    aput-object v2, p0, v0

    .line 266
    .line 267
    iget-object p0, p1, Lyz6;->c:[Lw37;

    .line 268
    .line 269
    add-int/lit8 v1, v0, 0x1

    .line 270
    .line 271
    iput v1, p1, Lyz6;->d:I

    .line 272
    .line 273
    aput-object p2, p0, v0

    .line 274
    .line 275
    :cond_0
    return-object p1

    .line 276
    :pswitch_a
    check-cast p1, Lw37;

    .line 277
    .line 278
    check-cast p2, Ldc1;

    .line 279
    .line 280
    instance-of p0, p2, Lw37;

    .line 281
    .line 282
    if-eqz p0, :cond_1

    .line 283
    .line 284
    move-object v0, p2

    .line 285
    check-cast v0, Lw37;

    .line 286
    .line 287
    :cond_1
    return-object v0

    .line 288
    nop

    .line 289
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
