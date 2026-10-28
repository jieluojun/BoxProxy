.class public final synthetic Lsm2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:I

.field public final synthetic m:Lqm2;


# direct methods
.method public synthetic constructor <init>(IILqm2;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lsm2;->j:B

    iput p1, p0, Lsm2;->k:I

    iput p2, p0, Lsm2;->l:I

    iput-object p3, p0, Lsm2;->m:Lqm2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lqm2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsm2;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsm2;->m:Lqm2;

    .line 8
    .line 9
    iput p2, p0, Lsm2;->k:I

    .line 10
    .line 11
    iput p3, p0, Lsm2;->l:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lsm2;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lsm2;->m:Lqm2;

    .line 7
    .line 8
    iget v4, p0, Lsm2;->l:I

    .line 9
    .line 10
    iget p0, p0, Lsm2;->k:I

    .line 11
    .line 12
    check-cast p1, Ljj6;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Ljj6;->p:Loo6;

    .line 18
    .line 19
    iget-object v5, p1, Ljj6;->k:Lal4;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Ljj6;->f(Loo6;)V

    .line 25
    .line 26
    .line 27
    :cond_0
    if-gez p0, :cond_1

    .line 28
    .line 29
    move p0, v2

    .line 30
    :cond_1
    if-gez v4, :cond_2

    .line 31
    .line 32
    move v4, v2

    .line 33
    :cond_2
    invoke-static {p0, v4}, Ln23;->g(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-interface {v3, v7, v8}, Lqm2;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Loo6;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v5}, Lal4;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v2, v0}, Ln43;->r(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3, v4}, Loo6;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5}, Lal4;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v2, v3}, Ln43;->r(III)I

    .line 62
    .line 63
    .line 64
    move-result v0

    .line 65
    if-eq p0, v0, :cond_4

    .line 66
    .line 67
    if-ge p0, v0, :cond_3

    .line 68
    .line 69
    invoke-virtual {p1, p0, v0, v6}, Ljj6;->e(IILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v0, p0, v6}, Ljj6;->e(IILjava/util/List;)V

    .line 74
    .line 75
    .line 76
    :cond_4
    :goto_0
    return-object v1

    .line 77
    :pswitch_0
    if-ltz p0, :cond_5

    .line 78
    .line 79
    if-ltz v4, :cond_5

    .line 80
    .line 81
    goto :goto_1

    .line 82
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 83
    .line 84
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 85
    .line 86
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    const-string v5, " and "

    .line 93
    .line 94
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    const-string v5, " respectively."

    .line 101
    .line 102
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 103
    .line 104
    .line 105
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 110
    .line 111
    .line 112
    :goto_1
    iget-wide v5, p1, Ljj6;->o:J

    .line 113
    .line 114
    invoke-interface {v3, v5, v6}, Lqm2;->c(J)J

    .line 115
    .line 116
    .line 117
    move-result-wide v5

    .line 118
    invoke-static {v5, v6}, Loo6;->f(J)I

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    add-int v7, v0, v4

    .line 123
    .line 124
    xor-int/2addr v0, v7

    .line 125
    xor-int/2addr v4, v7

    .line 126
    and-int/2addr v0, v4

    .line 127
    if-gez v0, :cond_6

    .line 128
    .line 129
    invoke-interface {v3}, Lqm2;->a()I

    .line 130
    .line 131
    .line 132
    move-result v7

    .line 133
    :cond_6
    invoke-static {v5, v6}, Loo6;->f(J)I

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-interface {v3}, Lqm2;->a()I

    .line 138
    .line 139
    .line 140
    move-result v4

    .line 141
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 142
    .line 143
    .line 144
    move-result v4

    .line 145
    invoke-static {v0, v4}, Ln23;->g(II)J

    .line 146
    .line 147
    .line 148
    move-result-wide v7

    .line 149
    invoke-interface {v3, v7, v8}, Lqm2;->b(J)J

    .line 150
    .line 151
    .line 152
    move-result-wide v7

    .line 153
    invoke-static {v7, v8}, Loo6;->g(J)I

    .line 154
    .line 155
    .line 156
    move-result v0

    .line 157
    invoke-static {v7, v8}, Loo6;->f(J)I

    .line 158
    .line 159
    .line 160
    move-result v4

    .line 161
    invoke-static {p1, v0, v4}, Lu57;->F(Ljj6;II)V

    .line 162
    .line 163
    .line 164
    invoke-static {v5, v6}, Loo6;->g(J)I

    .line 165
    .line 166
    .line 167
    move-result v0

    .line 168
    sub-int v4, v0, p0

    .line 169
    .line 170
    xor-int/2addr p0, v0

    .line 171
    xor-int/2addr v0, v4

    .line 172
    and-int/2addr p0, v0

    .line 173
    if-gez p0, :cond_7

    .line 174
    .line 175
    move v4, v2

    .line 176
    :cond_7
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 177
    .line 178
    .line 179
    move-result p0

    .line 180
    invoke-static {v5, v6}, Loo6;->g(J)I

    .line 181
    .line 182
    .line 183
    move-result v0

    .line 184
    invoke-static {p0, v0}, Ln23;->g(II)J

    .line 185
    .line 186
    .line 187
    move-result-wide v4

    .line 188
    invoke-interface {v3, v4, v5}, Lqm2;->b(J)J

    .line 189
    .line 190
    .line 191
    move-result-wide v2

    .line 192
    invoke-static {v2, v3}, Loo6;->g(J)I

    .line 193
    .line 194
    .line 195
    move-result p0

    .line 196
    invoke-static {v2, v3}, Loo6;->f(J)I

    .line 197
    .line 198
    .line 199
    move-result v0

    .line 200
    invoke-static {p1, p0, v0}, Lu57;->F(Ljj6;II)V

    .line 201
    .line 202
    .line 203
    return-object v1

    .line 204
    :pswitch_1
    iget-object v0, p1, Ljj6;->k:Lal4;

    .line 205
    .line 206
    invoke-virtual {v0}, Lal4;->length()I

    .line 207
    .line 208
    .line 209
    move-result v0

    .line 210
    invoke-static {v2, v0}, Ln23;->g(II)J

    .line 211
    .line 212
    .line 213
    move-result-wide v5

    .line 214
    invoke-interface {v3, v5, v6}, Lqm2;->c(J)J

    .line 215
    .line 216
    .line 217
    move-result-wide v5

    .line 218
    invoke-static {v5, v6}, Loo6;->g(J)I

    .line 219
    .line 220
    .line 221
    move-result v0

    .line 222
    invoke-static {v5, v6}, Loo6;->f(J)I

    .line 223
    .line 224
    .line 225
    move-result v2

    .line 226
    if-ge p0, v0, :cond_8

    .line 227
    .line 228
    move p0, v0

    .line 229
    :cond_8
    if-le p0, v2, :cond_9

    .line 230
    .line 231
    goto :goto_2

    .line 232
    :cond_9
    move v2, p0

    .line 233
    :goto_2
    invoke-static {v5, v6}, Loo6;->g(J)I

    .line 234
    .line 235
    .line 236
    move-result p0

    .line 237
    invoke-static {v5, v6}, Loo6;->f(J)I

    .line 238
    .line 239
    .line 240
    move-result v0

    .line 241
    if-ge v4, p0, :cond_a

    .line 242
    .line 243
    move v4, p0

    .line 244
    :cond_a
    if-le v4, v0, :cond_b

    .line 245
    .line 246
    goto :goto_3

    .line 247
    :cond_b
    move v0, v4

    .line 248
    :goto_3
    invoke-static {v2, v0}, Ln23;->g(II)J

    .line 249
    .line 250
    .line 251
    move-result-wide v4

    .line 252
    invoke-interface {v3, v4, v5}, Lqm2;->b(J)J

    .line 253
    .line 254
    .line 255
    move-result-wide v2

    .line 256
    invoke-virtual {p1, v2, v3}, Ljj6;->g(J)V

    .line 257
    .line 258
    .line 259
    return-object v1

    .line 260
    nop

    .line 261
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
