.class public final synthetic Lrm2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(IIB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lrm2;->j:B

    .line 2
    .line 3
    iput p1, p0, Lrm2;->k:I

    .line 4
    .line 5
    iput p2, p0, Lrm2;->l:I

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
    iget-byte v0, p0, Lrm2;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    iget v3, p0, Lrm2;->l:I

    .line 6
    .line 7
    iget p0, p0, Lrm2;->k:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lph3;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget p1, p1, Lph3;->a:I

    .line 18
    .line 19
    if-gt p0, p1, :cond_0

    .line 20
    .line 21
    if-gt p1, v3, :cond_0

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    move v1, v2

    .line 25
    :goto_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_0
    check-cast p1, Ljj6;

    .line 31
    .line 32
    if-ltz p0, :cond_1

    .line 33
    .line 34
    if-ltz v3, :cond_1

    .line 35
    .line 36
    goto :goto_1

    .line 37
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v4, "Expected lengthBeforeCursor and lengthAfterCursor to be non-negative, were "

    .line 40
    .line 41
    invoke-direct {v0, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v4, " and "

    .line 48
    .line 49
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v4, " respectively."

    .line 56
    .line 57
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lso2;->a(Ljava/lang/String;)V

    .line 65
    .line 66
    .line 67
    :goto_1
    move v0, v2

    .line 68
    move v4, v0

    .line 69
    :goto_2
    if-ge v0, p0, :cond_4

    .line 70
    .line 71
    add-int/lit8 v5, v4, 0x1

    .line 72
    .line 73
    iget-wide v6, p1, Ljj6;->o:J

    .line 74
    .line 75
    iget-object v8, p1, Ljj6;->k:Lal4;

    .line 76
    .line 77
    invoke-static {v6, v7}, Loo6;->g(J)I

    .line 78
    .line 79
    .line 80
    move-result v6

    .line 81
    iget-wide v9, p1, Ljj6;->o:J

    .line 82
    .line 83
    if-le v6, v5, :cond_3

    .line 84
    .line 85
    invoke-static {v9, v10}, Loo6;->g(J)I

    .line 86
    .line 87
    .line 88
    move-result v6

    .line 89
    sub-int/2addr v6, v5

    .line 90
    sub-int/2addr v6, v1

    .line 91
    invoke-virtual {v8, v6}, Lal4;->charAt(I)C

    .line 92
    .line 93
    .line 94
    move-result v6

    .line 95
    iget-wide v9, p1, Ljj6;->o:J

    .line 96
    .line 97
    invoke-static {v9, v10}, Loo6;->g(J)I

    .line 98
    .line 99
    .line 100
    move-result v7

    .line 101
    sub-int/2addr v7, v5

    .line 102
    invoke-virtual {v8, v7}, Lal4;->charAt(I)C

    .line 103
    .line 104
    .line 105
    move-result v7

    .line 106
    invoke-static {v6}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 107
    .line 108
    .line 109
    move-result v6

    .line 110
    if-eqz v6, :cond_2

    .line 111
    .line 112
    invoke-static {v7}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 113
    .line 114
    .line 115
    move-result v6

    .line 116
    if-eqz v6, :cond_2

    .line 117
    .line 118
    add-int/lit8 v4, v4, 0x2

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_2
    move v4, v5

    .line 122
    :goto_3
    add-int/lit8 v0, v0, 0x1

    .line 123
    .line 124
    goto :goto_2

    .line 125
    :cond_3
    invoke-static {v9, v10}, Loo6;->g(J)I

    .line 126
    .line 127
    .line 128
    move-result v4

    .line 129
    :cond_4
    move p0, v2

    .line 130
    :goto_4
    if-ge v2, v3, :cond_7

    .line 131
    .line 132
    add-int/lit8 v0, p0, 0x1

    .line 133
    .line 134
    iget-wide v5, p1, Ljj6;->o:J

    .line 135
    .line 136
    iget-object v7, p1, Ljj6;->k:Lal4;

    .line 137
    .line 138
    invoke-static {v5, v6}, Loo6;->f(J)I

    .line 139
    .line 140
    .line 141
    move-result v5

    .line 142
    add-int/2addr v5, v0

    .line 143
    invoke-virtual {v7}, Lal4;->length()I

    .line 144
    .line 145
    .line 146
    move-result v6

    .line 147
    if-ge v5, v6, :cond_6

    .line 148
    .line 149
    iget-wide v5, p1, Ljj6;->o:J

    .line 150
    .line 151
    invoke-static {v5, v6}, Loo6;->f(J)I

    .line 152
    .line 153
    .line 154
    move-result v5

    .line 155
    add-int/2addr v5, v0

    .line 156
    sub-int/2addr v5, v1

    .line 157
    invoke-virtual {v7, v5}, Lal4;->charAt(I)C

    .line 158
    .line 159
    .line 160
    move-result v5

    .line 161
    iget-wide v8, p1, Ljj6;->o:J

    .line 162
    .line 163
    invoke-static {v8, v9}, Loo6;->f(J)I

    .line 164
    .line 165
    .line 166
    move-result v6

    .line 167
    add-int/2addr v6, v0

    .line 168
    invoke-virtual {v7, v6}, Lal4;->charAt(I)C

    .line 169
    .line 170
    .line 171
    move-result v6

    .line 172
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 173
    .line 174
    .line 175
    move-result v5

    .line 176
    if-eqz v5, :cond_5

    .line 177
    .line 178
    invoke-static {v6}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 179
    .line 180
    .line 181
    move-result v5

    .line 182
    if-eqz v5, :cond_5

    .line 183
    .line 184
    add-int/lit8 p0, p0, 0x2

    .line 185
    .line 186
    goto :goto_5

    .line 187
    :cond_5
    move p0, v0

    .line 188
    :goto_5
    add-int/lit8 v2, v2, 0x1

    .line 189
    .line 190
    goto :goto_4

    .line 191
    :cond_6
    invoke-virtual {v7}, Lal4;->length()I

    .line 192
    .line 193
    .line 194
    move-result p0

    .line 195
    iget-wide v0, p1, Ljj6;->o:J

    .line 196
    .line 197
    invoke-static {v0, v1}, Loo6;->f(J)I

    .line 198
    .line 199
    .line 200
    move-result v0

    .line 201
    sub-int/2addr p0, v0

    .line 202
    :cond_7
    iget-wide v0, p1, Ljj6;->o:J

    .line 203
    .line 204
    invoke-static {v0, v1}, Loo6;->f(J)I

    .line 205
    .line 206
    .line 207
    move-result v0

    .line 208
    iget-wide v1, p1, Ljj6;->o:J

    .line 209
    .line 210
    invoke-static {v1, v2}, Loo6;->f(J)I

    .line 211
    .line 212
    .line 213
    move-result v1

    .line 214
    add-int/2addr v1, p0

    .line 215
    invoke-static {p1, v0, v1}, Lu57;->F(Ljj6;II)V

    .line 216
    .line 217
    .line 218
    iget-wide v0, p1, Ljj6;->o:J

    .line 219
    .line 220
    invoke-static {v0, v1}, Loo6;->g(J)I

    .line 221
    .line 222
    .line 223
    move-result p0

    .line 224
    sub-int/2addr p0, v4

    .line 225
    iget-wide v0, p1, Ljj6;->o:J

    .line 226
    .line 227
    invoke-static {v0, v1}, Loo6;->g(J)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    invoke-static {p1, p0, v0}, Lu57;->F(Ljj6;II)V

    .line 232
    .line 233
    .line 234
    sget-object p0, Ld07;->a:Ld07;

    .line 235
    .line 236
    return-object p0

    .line 237
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
