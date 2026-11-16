.class public final synthetic Lns2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:I

.field public final synthetic l:Lls2;


# direct methods
.method public synthetic constructor <init>(IILls2;B)V
    .locals 0

    .line 14
    iput-byte p4, p0, Lns2;->i:B

    iput p1, p0, Lns2;->j:I

    iput p2, p0, Lns2;->k:I

    iput-object p3, p0, Lns2;->l:Lls2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lls2;II)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lns2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lns2;->l:Lls2;

    .line 8
    .line 9
    iput p2, p0, Lns2;->j:I

    .line 10
    .line 11
    iput p3, p0, Lns2;->k:I

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lns2;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lns2;->l:Lls2;

    .line 7
    .line 8
    iget v4, p0, Lns2;->k:I

    .line 9
    .line 10
    iget p0, p0, Lns2;->j:I

    .line 11
    .line 12
    check-cast p1, Lnr6;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object v0, p1, Lnr6;->o:Lxw6;

    .line 18
    .line 19
    iget-object v5, p1, Lnr6;->j:Lot4;

    .line 20
    .line 21
    const/4 v6, 0x0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    invoke-virtual {p1, v6}, Lnr6;->f(Lxw6;)V

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
    invoke-static {p0, v4}, Lyw6;->a(II)J

    .line 34
    .line 35
    .line 36
    move-result-wide v7

    .line 37
    invoke-interface {v3, v7, v8}, Lls2;->b(J)J

    .line 38
    .line 39
    .line 40
    move-result-wide v3

    .line 41
    invoke-static {v3, v4}, Lxw6;->g(J)I

    .line 42
    .line 43
    .line 44
    move-result p0

    .line 45
    invoke-virtual {v5}, Lot4;->length()I

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    invoke-static {p0, v2, v0}, Ly93;->H(III)I

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    invoke-static {v3, v4}, Lxw6;->f(J)I

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {v5}, Lot4;->length()I

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    invoke-static {v0, v2, v3}, Ly93;->H(III)I

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
    invoke-virtual {p1, p0, v0, v6}, Lnr6;->e(IILjava/util/List;)V

    .line 70
    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_3
    invoke-virtual {p1, v0, p0, v6}, Lnr6;->e(IILjava/util/List;)V

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
    if-gez v4, :cond_6

    .line 80
    .line 81
    :cond_5
    new-instance v0, Ljava/lang/StringBuilder;

    .line 82
    .line 83
    const-string v5, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 84
    .line 85
    invoke-direct {v0, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 86
    .line 87
    .line 88
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v5, " and "

    .line 92
    .line 93
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 97
    .line 98
    .line 99
    const-string v5, " respectively."

    .line 100
    .line 101
    invoke-virtual {v0, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object v0

    .line 108
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 109
    .line 110
    .line 111
    :cond_6
    iget-wide v5, p1, Lnr6;->n:J

    .line 112
    .line 113
    invoke-interface {v3, v5, v6}, Lls2;->c(J)J

    .line 114
    .line 115
    .line 116
    move-result-wide v5

    .line 117
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 118
    .line 119
    .line 120
    move-result v0

    .line 121
    add-int v7, v0, v4

    .line 122
    .line 123
    xor-int/2addr v0, v7

    .line 124
    xor-int/2addr v4, v7

    .line 125
    and-int/2addr v0, v4

    .line 126
    if-gez v0, :cond_7

    .line 127
    .line 128
    invoke-interface {v3}, Lls2;->a()I

    .line 129
    .line 130
    .line 131
    move-result v7

    .line 132
    :cond_7
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 133
    .line 134
    .line 135
    move-result v0

    .line 136
    invoke-interface {v3}, Lls2;->a()I

    .line 137
    .line 138
    .line 139
    move-result v4

    .line 140
    invoke-static {v7, v4}, Ljava/lang/Math;->min(II)I

    .line 141
    .line 142
    .line 143
    move-result v4

    .line 144
    invoke-static {v0, v4}, Lyw6;->a(II)J

    .line 145
    .line 146
    .line 147
    move-result-wide v7

    .line 148
    invoke-interface {v3, v7, v8}, Lls2;->b(J)J

    .line 149
    .line 150
    .line 151
    move-result-wide v7

    .line 152
    invoke-static {v7, v8}, Lxw6;->g(J)I

    .line 153
    .line 154
    .line 155
    move-result v0

    .line 156
    invoke-static {v7, v8}, Lxw6;->f(J)I

    .line 157
    .line 158
    .line 159
    move-result v4

    .line 160
    invoke-static {p1, v0, v4}, Lqr;->N(Lnr6;II)V

    .line 161
    .line 162
    .line 163
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 164
    .line 165
    .line 166
    move-result v0

    .line 167
    sub-int v4, v0, p0

    .line 168
    .line 169
    xor-int/2addr p0, v0

    .line 170
    xor-int/2addr v0, v4

    .line 171
    and-int/2addr p0, v0

    .line 172
    if-gez p0, :cond_8

    .line 173
    .line 174
    move v4, v2

    .line 175
    :cond_8
    invoke-static {v2, v4}, Ljava/lang/Math;->max(II)I

    .line 176
    .line 177
    .line 178
    move-result p0

    .line 179
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 180
    .line 181
    .line 182
    move-result v0

    .line 183
    invoke-static {p0, v0}, Lyw6;->a(II)J

    .line 184
    .line 185
    .line 186
    move-result-wide v4

    .line 187
    invoke-interface {v3, v4, v5}, Lls2;->b(J)J

    .line 188
    .line 189
    .line 190
    move-result-wide v2

    .line 191
    invoke-static {v2, v3}, Lxw6;->g(J)I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    invoke-static {v2, v3}, Lxw6;->f(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    invoke-static {p1, p0, v0}, Lqr;->N(Lnr6;II)V

    .line 200
    .line 201
    .line 202
    return-object v1

    .line 203
    :pswitch_1
    iget-object v0, p1, Lnr6;->j:Lot4;

    .line 204
    .line 205
    invoke-virtual {v0}, Lot4;->length()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    invoke-static {v2, v0}, Lyw6;->a(II)J

    .line 210
    .line 211
    .line 212
    move-result-wide v5

    .line 213
    invoke-interface {v3, v5, v6}, Lls2;->c(J)J

    .line 214
    .line 215
    .line 216
    move-result-wide v5

    .line 217
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 218
    .line 219
    .line 220
    move-result v0

    .line 221
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 222
    .line 223
    .line 224
    move-result v2

    .line 225
    if-ge p0, v0, :cond_9

    .line 226
    .line 227
    move p0, v0

    .line 228
    :cond_9
    if-gt p0, v2, :cond_a

    .line 229
    .line 230
    move v2, p0

    .line 231
    :cond_a
    invoke-static {v5, v6}, Lxw6;->g(J)I

    .line 232
    .line 233
    .line 234
    move-result p0

    .line 235
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 236
    .line 237
    .line 238
    move-result v0

    .line 239
    if-ge v4, p0, :cond_b

    .line 240
    .line 241
    move v4, p0

    .line 242
    :cond_b
    if-gt v4, v0, :cond_c

    .line 243
    .line 244
    move v0, v4

    .line 245
    :cond_c
    invoke-static {v2, v0}, Lyw6;->a(II)J

    .line 246
    .line 247
    .line 248
    move-result-wide v4

    .line 249
    invoke-interface {v3, v4, v5}, Lls2;->b(J)J

    .line 250
    .line 251
    .line 252
    move-result-wide v2

    .line 253
    invoke-virtual {p1, v2, v3}, Lnr6;->g(J)V

    .line 254
    .line 255
    .line 256
    return-object v1

    .line 257
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
