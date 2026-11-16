.class public final Lee0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ljava/io/Closeable;


# instance fields
.field public i:Lge0;

.field public j:Z

.field public k:Ly06;

.field public l:J

.field public m:[B

.field public n:I

.field public o:I


# virtual methods
.method public final b(J)I
    .locals 13

    .line 1
    iget-object v0, p0, Lee0;->i:Lge0;

    .line 2
    .line 3
    if-eqz v0, :cond_9

    .line 4
    .line 5
    const-wide/16 v1, -0x1

    .line 6
    .line 7
    cmp-long v1, p1, v1

    .line 8
    .line 9
    if-ltz v1, :cond_8

    .line 10
    .line 11
    iget-wide v2, v0, Lge0;->j:J

    .line 12
    .line 13
    cmp-long v4, p1, v2

    .line 14
    .line 15
    if-gtz v4, :cond_8

    .line 16
    .line 17
    if-eqz v1, :cond_7

    .line 18
    .line 19
    if-eqz v4, :cond_7

    .line 20
    .line 21
    iget-object v1, v0, Lge0;->i:Ly06;

    .line 22
    .line 23
    iget-object v4, p0, Lee0;->k:Ly06;

    .line 24
    .line 25
    const-wide/16 v5, 0x0

    .line 26
    .line 27
    if-eqz v4, :cond_1

    .line 28
    .line 29
    iget-wide v7, p0, Lee0;->l:J

    .line 30
    .line 31
    iget v9, p0, Lee0;->n:I

    .line 32
    .line 33
    iget v10, v4, Ly06;->b:I

    .line 34
    .line 35
    sub-int/2addr v9, v10

    .line 36
    int-to-long v9, v9

    .line 37
    sub-long/2addr v7, v9

    .line 38
    cmp-long v9, v7, p1

    .line 39
    .line 40
    if-lez v9, :cond_0

    .line 41
    .line 42
    move-object v2, v4

    .line 43
    move-object v4, v1

    .line 44
    move-object v1, v2

    .line 45
    move-wide v2, v7

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    move-wide v5, v7

    .line 48
    goto :goto_0

    .line 49
    :cond_1
    move-object v4, v1

    .line 50
    :goto_0
    sub-long v7, v2, p1

    .line 51
    .line 52
    sub-long v9, p1, v5

    .line 53
    .line 54
    cmp-long v7, v7, v9

    .line 55
    .line 56
    if-lez v7, :cond_2

    .line 57
    .line 58
    :goto_1
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    iget v1, v4, Ly06;->c:I

    .line 62
    .line 63
    iget v2, v4, Ly06;->b:I

    .line 64
    .line 65
    sub-int/2addr v1, v2

    .line 66
    int-to-long v1, v1

    .line 67
    add-long/2addr v1, v5

    .line 68
    cmp-long v3, p1, v1

    .line 69
    .line 70
    if-ltz v3, :cond_4

    .line 71
    .line 72
    iget-object v4, v4, Ly06;->f:Ly06;

    .line 73
    .line 74
    move-wide v5, v1

    .line 75
    goto :goto_1

    .line 76
    :cond_2
    :goto_2
    cmp-long v4, v2, p1

    .line 77
    .line 78
    if-lez v4, :cond_3

    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    iget-object v1, v1, Ly06;->g:Ly06;

    .line 84
    .line 85
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    iget v4, v1, Ly06;->c:I

    .line 89
    .line 90
    iget v5, v1, Ly06;->b:I

    .line 91
    .line 92
    sub-int/2addr v4, v5

    .line 93
    int-to-long v4, v4

    .line 94
    sub-long/2addr v2, v4

    .line 95
    goto :goto_2

    .line 96
    :cond_3
    move-object v4, v1

    .line 97
    move-wide v5, v2

    .line 98
    :cond_4
    iget-boolean v1, p0, Lee0;->j:Z

    .line 99
    .line 100
    if-eqz v1, :cond_6

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    iget-boolean v1, v4, Ly06;->d:Z

    .line 106
    .line 107
    if-eqz v1, :cond_6

    .line 108
    .line 109
    new-instance v7, Ly06;

    .line 110
    .line 111
    iget-object v1, v4, Ly06;->a:[B

    .line 112
    .line 113
    array-length v2, v1

    .line 114
    invoke-static {v1, v2}, Ljava/util/Arrays;->copyOf([BI)[B

    .line 115
    .line 116
    .line 117
    move-result-object v8

    .line 118
    iget v9, v4, Ly06;->b:I

    .line 119
    .line 120
    iget v10, v4, Ly06;->c:I

    .line 121
    .line 122
    const/4 v11, 0x0

    .line 123
    const/4 v12, 0x1

    .line 124
    invoke-direct/range {v7 .. v12}, Ly06;-><init>([BIIZZ)V

    .line 125
    .line 126
    .line 127
    iget-object v1, v0, Lge0;->i:Ly06;

    .line 128
    .line 129
    if-ne v1, v4, :cond_5

    .line 130
    .line 131
    iput-object v7, v0, Lge0;->i:Ly06;

    .line 132
    .line 133
    :cond_5
    invoke-virtual {v4, v7}, Ly06;->b(Ly06;)V

    .line 134
    .line 135
    .line 136
    iget-object v0, v7, Ly06;->g:Ly06;

    .line 137
    .line 138
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 139
    .line 140
    .line 141
    invoke-virtual {v0}, Ly06;->a()Ly06;

    .line 142
    .line 143
    .line 144
    move-object v4, v7

    .line 145
    :cond_6
    iput-object v4, p0, Lee0;->k:Ly06;

    .line 146
    .line 147
    iput-wide p1, p0, Lee0;->l:J

    .line 148
    .line 149
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 150
    .line 151
    .line 152
    iget-object v0, v4, Ly06;->a:[B

    .line 153
    .line 154
    iput-object v0, p0, Lee0;->m:[B

    .line 155
    .line 156
    iget v0, v4, Ly06;->b:I

    .line 157
    .line 158
    sub-long/2addr p1, v5

    .line 159
    long-to-int p1, p1

    .line 160
    add-int/2addr v0, p1

    .line 161
    iput v0, p0, Lee0;->n:I

    .line 162
    .line 163
    iget p1, v4, Ly06;->c:I

    .line 164
    .line 165
    iput p1, p0, Lee0;->o:I

    .line 166
    .line 167
    sub-int/2addr p1, v0

    .line 168
    return p1

    .line 169
    :cond_7
    const/4 v0, 0x0

    .line 170
    iput-object v0, p0, Lee0;->k:Ly06;

    .line 171
    .line 172
    iput-wide p1, p0, Lee0;->l:J

    .line 173
    .line 174
    iput-object v0, p0, Lee0;->m:[B

    .line 175
    .line 176
    const/4 p1, -0x1

    .line 177
    iput p1, p0, Lee0;->n:I

    .line 178
    .line 179
    iput p1, p0, Lee0;->o:I

    .line 180
    .line 181
    return p1

    .line 182
    :cond_8
    new-instance p0, Ljava/lang/ArrayIndexOutOfBoundsException;

    .line 183
    .line 184
    const-string v1, "offset="

    .line 185
    .line 186
    const-string v2, " > size="

    .line 187
    .line 188
    invoke-static {p1, p2, v1, v2}, Lky1;->r(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 189
    .line 190
    .line 191
    move-result-object p1

    .line 192
    iget-wide v0, v0, Lge0;->j:J

    .line 193
    .line 194
    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 195
    .line 196
    .line 197
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 198
    .line 199
    .line 200
    move-result-object p1

    .line 201
    invoke-direct {p0, p1}, Ljava/lang/ArrayIndexOutOfBoundsException;-><init>(Ljava/lang/String;)V

    .line 202
    .line 203
    .line 204
    throw p0

    .line 205
    :cond_9
    const-string p0, "not attached to a buffer"

    .line 206
    .line 207
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 208
    .line 209
    .line 210
    const/4 p0, 0x0

    .line 211
    return p0
.end method

.method public final close()V
    .locals 3

    .line 1
    iget-object v0, p0, Lee0;->i:Lge0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    const/4 v0, 0x0

    .line 6
    iput-object v0, p0, Lee0;->i:Lge0;

    .line 7
    .line 8
    iput-object v0, p0, Lee0;->k:Ly06;

    .line 9
    .line 10
    const-wide/16 v1, -0x1

    .line 11
    .line 12
    iput-wide v1, p0, Lee0;->l:J

    .line 13
    .line 14
    iput-object v0, p0, Lee0;->m:[B

    .line 15
    .line 16
    const/4 v0, -0x1

    .line 17
    iput v0, p0, Lee0;->n:I

    .line 18
    .line 19
    iput v0, p0, Lee0;->o:I

    .line 20
    .line 21
    return-void

    .line 22
    :cond_0
    const-string p0, "not attached to a buffer"

    .line 23
    .line 24
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-void
.end method
