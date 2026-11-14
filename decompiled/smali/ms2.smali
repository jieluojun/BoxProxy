.class public final synthetic Lms2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:I

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lms2;->i:B

    .line 2
    .line 3
    iput p1, p0, Lms2;->j:I

    .line 4
    .line 5
    iput p2, p0, Lms2;->k:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lms2;->i:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lms2;->k:I

    .line 6
    .line 7
    iget p0, p0, Lms2;->j:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lun3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lun3;->a:I

    .line 18
    .line 19
    if-gt p0, p1, :cond_0

    .line 20
    .line 21
    if-le p1, v3, :cond_1

    .line 22
    .line 23
    :cond_0
    move v1, v2

    .line 24
    :cond_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_0
    check-cast p1, Lnr6;

    .line 30
    .line 31
    if-ltz p0, :cond_2

    .line 32
    .line 33
    if-gez v3, :cond_3

    .line 34
    .line 35
    :cond_2
    new-instance v0, Ljava/lang/StringBuilder;

    .line 36
    .line 37
    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 38
    .line 39
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v4, " and "

    .line 46
    .line 47
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 51
    .line 52
    .line 53
    const-string v4, " respectively."

    .line 54
    .line 55
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object v0

    .line 62
    invoke-static {v0}, Lmu2;->a(Ljava/lang/String;)V

    .line 63
    .line 64
    .line 65
    :cond_3
    move v0, v2

    .line 66
    move v4, v0

    .line 67
    :goto_0
    if-ge v0, p0, :cond_6

    .line 68
    .line 69
    add-int/lit8 v5, v4, 0x1

    .line 70
    .line 71
    iget-wide v6, p1, Lnr6;->n:J

    .line 72
    .line 73
    iget-object v8, p1, Lnr6;->j:Lot4;

    .line 74
    .line 75
    invoke-static {v6, v7}, Lxw6;->g(J)I

    .line 76
    .line 77
    .line 78
    move-result v6

    .line 79
    iget-wide v9, p1, Lnr6;->n:J

    .line 80
    .line 81
    if-le v6, v5, :cond_5

    .line 82
    .line 83
    invoke-static {v9, v10}, Lxw6;->g(J)I

    .line 84
    .line 85
    .line 86
    move-result v6

    .line 87
    sub-int/2addr v6, v5

    .line 88
    sub-int/2addr v6, v1

    .line 89
    invoke-virtual {v8, v6}, Lot4;->charAt(I)C

    .line 90
    .line 91
    .line 92
    move-result v6

    .line 93
    iget-wide v9, p1, Lnr6;->n:J

    .line 94
    .line 95
    invoke-static {v9, v10}, Lxw6;->g(J)I

    .line 96
    .line 97
    .line 98
    move-result v7

    .line 99
    sub-int/2addr v7, v5

    .line 100
    invoke-virtual {v8, v7}, Lot4;->charAt(I)C

    .line 101
    .line 102
    .line 103
    move-result v7

    .line 104
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 105
    .line 106
    .line 107
    move-result v6

    .line 108
    if-eqz v6, :cond_4

    .line 109
    .line 110
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    add-int/lit8 v4, v4, 0x2

    .line 117
    .line 118
    goto :goto_1

    .line 119
    :cond_4
    move v4, v5

    .line 120
    :goto_1
    add-int/lit8 v0, v0, 0x1

    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_5
    invoke-static {v9, v10}, Lxw6;->g(J)I

    .line 124
    .line 125
    .line 126
    move-result v4

    .line 127
    :cond_6
    move p0, v2

    .line 128
    :goto_2
    if-ge v2, v3, :cond_9

    .line 129
    .line 130
    add-int/lit8 v0, p0, 0x1

    .line 131
    .line 132
    iget-wide v5, p1, Lnr6;->n:J

    .line 133
    .line 134
    iget-object v7, p1, Lnr6;->j:Lot4;

    .line 135
    .line 136
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    add-int/2addr v5, v0

    .line 141
    invoke-virtual {v7}, Lot4;->length()I

    .line 142
    .line 143
    .line 144
    move-result v6

    .line 145
    if-ge v5, v6, :cond_8

    .line 146
    .line 147
    iget-wide v5, p1, Lnr6;->n:J

    .line 148
    .line 149
    invoke-static {v5, v6}, Lxw6;->f(J)I

    .line 150
    .line 151
    .line 152
    move-result v5

    .line 153
    add-int/2addr v5, v0

    .line 154
    sub-int/2addr v5, v1

    .line 155
    invoke-virtual {v7, v5}, Lot4;->charAt(I)C

    .line 156
    .line 157
    .line 158
    move-result v5

    .line 159
    iget-wide v8, p1, Lnr6;->n:J

    .line 160
    .line 161
    invoke-static {v8, v9}, Lxw6;->f(J)I

    .line 162
    .line 163
    .line 164
    move-result v6

    .line 165
    add-int/2addr v6, v0

    .line 166
    invoke-virtual {v7, v6}, Lot4;->charAt(I)C

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 171
    .line 172
    .line 173
    move-result v5

    .line 174
    if-eqz v5, :cond_7

    .line 175
    .line 176
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 177
    .line 178
    .line 179
    move-result v5

    .line 180
    if-eqz v5, :cond_7

    .line 181
    .line 182
    add-int/lit8 p0, p0, 0x2

    .line 183
    .line 184
    goto :goto_3

    .line 185
    :cond_7
    move p0, v0

    .line 186
    :goto_3
    add-int/lit8 v2, v2, 0x1

    .line 187
    .line 188
    goto :goto_2

    .line 189
    :cond_8
    invoke-virtual {v7}, Lot4;->length()I

    .line 190
    .line 191
    .line 192
    move-result p0

    .line 193
    iget-wide v0, p1, Lnr6;->n:J

    .line 194
    .line 195
    invoke-static {v0, v1}, Lxw6;->f(J)I

    .line 196
    .line 197
    .line 198
    move-result v0

    .line 199
    sub-int/2addr p0, v0

    .line 200
    :cond_9
    iget-wide v0, p1, Lnr6;->n:J

    .line 201
    .line 202
    invoke-static {v0, v1}, Lxw6;->f(J)I

    .line 203
    .line 204
    .line 205
    move-result v0

    .line 206
    iget-wide v1, p1, Lnr6;->n:J

    .line 207
    .line 208
    invoke-static {v1, v2}, Lxw6;->f(J)I

    .line 209
    .line 210
    .line 211
    move-result v1

    .line 212
    add-int/2addr v1, p0

    .line 213
    invoke-static {p1, v0, v1}, Lqr;->N(Lnr6;II)V

    .line 214
    .line 215
    .line 216
    iget-wide v0, p1, Lnr6;->n:J

    .line 217
    .line 218
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 219
    .line 220
    .line 221
    move-result p0

    .line 222
    sub-int/2addr p0, v4

    .line 223
    iget-wide v0, p1, Lnr6;->n:J

    .line 224
    .line 225
    invoke-static {v0, v1}, Lxw6;->g(J)I

    .line 226
    .line 227
    .line 228
    move-result v0

    .line 229
    invoke-static {p1, p0, v0}, Lqr;->N(Lnr6;II)V

    .line 230
    .line 231
    .line 232
    sget-object p0, Ll97;->a:Ll97;

    .line 233
    .line 234
    return-object p0

    .line 235
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
