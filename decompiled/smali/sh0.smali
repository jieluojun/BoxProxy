.class public final Lsh0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final a:Lyv6;


# direct methods
.method public constructor <init>(Lyv6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsh0;->a:Lyv6;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lsh0;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    iget-object p0, p0, Lsh0;->a:Lyv6;

    .line 8
    .line 9
    iget-object v0, p0, Lyv6;->a:Lii;

    .line 10
    .line 11
    check-cast p1, Lsh0;

    .line 12
    .line 13
    iget-object p1, p1, Lsh0;->a:Lyv6;

    .line 14
    .line 15
    iget-object v1, p1, Lyv6;->a:Lii;

    .line 16
    .line 17
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_1

    .line 22
    .line 23
    iget-object v0, p0, Lyv6;->b:Lwx6;

    .line 24
    .line 25
    iget-object v1, p1, Lyv6;->b:Lwx6;

    .line 26
    .line 27
    invoke-virtual {v0, v1}, Lwx6;->c(Lwx6;)Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-eqz v0, :cond_1

    .line 32
    .line 33
    iget-object v0, p0, Lyv6;->c:Ljava/util/List;

    .line 34
    .line 35
    iget-object v1, p1, Lyv6;->c:Ljava/util/List;

    .line 36
    .line 37
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_1

    .line 42
    .line 43
    iget v0, p0, Lyv6;->d:I

    .line 44
    .line 45
    iget v1, p1, Lyv6;->d:I

    .line 46
    .line 47
    if-ne v0, v1, :cond_1

    .line 48
    .line 49
    iget-boolean v0, p0, Lyv6;->e:Z

    .line 50
    .line 51
    iget-boolean v1, p1, Lyv6;->e:Z

    .line 52
    .line 53
    if-ne v0, v1, :cond_1

    .line 54
    .line 55
    iget v0, p0, Lyv6;->f:I

    .line 56
    .line 57
    iget v1, p1, Lyv6;->f:I

    .line 58
    .line 59
    if-ne v0, v1, :cond_1

    .line 60
    .line 61
    iget-object v0, p0, Lyv6;->g:Lsi1;

    .line 62
    .line 63
    iget-object v1, p1, Lyv6;->g:Lsi1;

    .line 64
    .line 65
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 66
    .line 67
    .line 68
    move-result v0

    .line 69
    if-eqz v0, :cond_1

    .line 70
    .line 71
    iget-object v0, p0, Lyv6;->h:Le53;

    .line 72
    .line 73
    iget-object v1, p1, Lyv6;->h:Le53;

    .line 74
    .line 75
    if-ne v0, v1, :cond_1

    .line 76
    .line 77
    iget-object v0, p0, Lyv6;->i:Lc52;

    .line 78
    .line 79
    iget-object v1, p1, Lyv6;->i:Lc52;

    .line 80
    .line 81
    if-ne v0, v1, :cond_1

    .line 82
    .line 83
    iget-wide v0, p0, Lyv6;->j:J

    .line 84
    .line 85
    iget-wide p0, p1, Lyv6;->j:J

    .line 86
    .line 87
    invoke-static {v0, v1, p0, p1}, Lh71;->c(JJ)Z

    .line 88
    .line 89
    .line 90
    move-result p0

    .line 91
    if-eqz p0, :cond_1

    .line 92
    .line 93
    :cond_0
    const/4 p0, 0x1

    .line 94
    return p0

    .line 95
    :cond_1
    const/4 p0, 0x0

    .line 96
    return p0
.end method

.method public final hashCode()I
    .locals 9

    .line 1
    iget-object p0, p0, Lsh0;->a:Lyv6;

    .line 2
    .line 3
    iget-object v0, p0, Lyv6;->a:Lii;

    .line 4
    .line 5
    invoke-virtual {v0}, Lii;->hashCode()I

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/16 v1, 0x1f

    .line 10
    .line 11
    mul-int/2addr v0, v1

    .line 12
    iget-object v2, p0, Lyv6;->b:Lwx6;

    .line 13
    .line 14
    iget-object v3, v2, Lwx6;->a:Lkf6;

    .line 15
    .line 16
    iget-wide v4, v3, Lkf6;->b:J

    .line 17
    .line 18
    sget-object v6, Lgy6;->b:[Liy6;

    .line 19
    .line 20
    invoke-static {v4, v5}, Ljava/lang/Long;->hashCode(J)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    mul-int/2addr v4, v1

    .line 25
    iget-object v5, v3, Lkf6;->c:Lb62;

    .line 26
    .line 27
    const/4 v6, 0x0

    .line 28
    if-eqz v5, :cond_0

    .line 29
    .line 30
    iget v5, v5, Lb62;->i:I

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v5, v6

    .line 34
    :goto_0
    add-int/2addr v4, v5

    .line 35
    mul-int/2addr v4, v1

    .line 36
    iget-object v5, v3, Lkf6;->d:Lz52;

    .line 37
    .line 38
    if-eqz v5, :cond_1

    .line 39
    .line 40
    iget v5, v5, Lz52;->a:I

    .line 41
    .line 42
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 43
    .line 44
    .line 45
    move-result v5

    .line 46
    goto :goto_1

    .line 47
    :cond_1
    move v5, v6

    .line 48
    :goto_1
    add-int/2addr v4, v5

    .line 49
    mul-int/2addr v4, v1

    .line 50
    iget-object v5, v3, Lkf6;->e:La62;

    .line 51
    .line 52
    if-eqz v5, :cond_2

    .line 53
    .line 54
    iget v5, v5, La62;->a:I

    .line 55
    .line 56
    invoke-static {v5}, Ljava/lang/Integer;->hashCode(I)I

    .line 57
    .line 58
    .line 59
    move-result v5

    .line 60
    goto :goto_2

    .line 61
    :cond_2
    move v5, v6

    .line 62
    :goto_2
    add-int/2addr v4, v5

    .line 63
    mul-int/2addr v4, v1

    .line 64
    iget-object v5, v3, Lkf6;->f:Ld52;

    .line 65
    .line 66
    if-eqz v5, :cond_3

    .line 67
    .line 68
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 69
    .line 70
    .line 71
    move-result v5

    .line 72
    goto :goto_3

    .line 73
    :cond_3
    move v5, v6

    .line 74
    :goto_3
    add-int/2addr v4, v5

    .line 75
    mul-int/2addr v4, v1

    .line 76
    iget-object v5, v3, Lkf6;->g:Ljava/lang/String;

    .line 77
    .line 78
    if-eqz v5, :cond_4

    .line 79
    .line 80
    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    .line 81
    .line 82
    .line 83
    move-result v5

    .line 84
    goto :goto_4

    .line 85
    :cond_4
    move v5, v6

    .line 86
    :goto_4
    add-int/2addr v4, v5

    .line 87
    mul-int/2addr v4, v1

    .line 88
    iget-wide v7, v3, Lkf6;->h:J

    .line 89
    .line 90
    invoke-static {v4, v1, v7, v8}, Lky1;->e(IIJ)I

    .line 91
    .line 92
    .line 93
    move-result v4

    .line 94
    iget-object v5, v3, Lkf6;->i:Lxz;

    .line 95
    .line 96
    if-eqz v5, :cond_5

    .line 97
    .line 98
    iget v5, v5, Lxz;->a:F

    .line 99
    .line 100
    invoke-static {v5}, Ljava/lang/Float;->hashCode(F)I

    .line 101
    .line 102
    .line 103
    move-result v5

    .line 104
    goto :goto_5

    .line 105
    :cond_5
    move v5, v6

    .line 106
    :goto_5
    add-int/2addr v4, v5

    .line 107
    mul-int/2addr v4, v1

    .line 108
    iget-object v5, v3, Lkf6;->j:Liv6;

    .line 109
    .line 110
    if-eqz v5, :cond_6

    .line 111
    .line 112
    invoke-virtual {v5}, Liv6;->hashCode()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    goto :goto_6

    .line 117
    :cond_6
    move v5, v6

    .line 118
    :goto_6
    add-int/2addr v4, v5

    .line 119
    mul-int/2addr v4, v1

    .line 120
    iget-object v5, v3, Lkf6;->k:Leh3;

    .line 121
    .line 122
    if-eqz v5, :cond_7

    .line 123
    .line 124
    iget-object v5, v5, Leh3;->i:Ljava/util/List;

    .line 125
    .line 126
    invoke-virtual {v5}, Ljava/lang/Object;->hashCode()I

    .line 127
    .line 128
    .line 129
    move-result v5

    .line 130
    goto :goto_7

    .line 131
    :cond_7
    move v5, v6

    .line 132
    :goto_7
    add-int/2addr v4, v5

    .line 133
    mul-int/2addr v4, v1

    .line 134
    iget-wide v7, v3, Lkf6;->l:J

    .line 135
    .line 136
    sget v5, Ldv0;->i:I

    .line 137
    .line 138
    invoke-static {v4, v1, v7, v8}, Lky1;->e(IIJ)I

    .line 139
    .line 140
    .line 141
    move-result v4

    .line 142
    iget-object v3, v3, Lkf6;->o:Llw4;

    .line 143
    .line 144
    if-eqz v3, :cond_8

    .line 145
    .line 146
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 147
    .line 148
    .line 149
    move-result v3

    .line 150
    goto :goto_8

    .line 151
    :cond_8
    move v3, v6

    .line 152
    :goto_8
    add-int/2addr v4, v3

    .line 153
    mul-int/2addr v4, v1

    .line 154
    iget-object v3, v2, Lwx6;->b:Lrs4;

    .line 155
    .line 156
    invoke-virtual {v3}, Lrs4;->hashCode()I

    .line 157
    .line 158
    .line 159
    move-result v3

    .line 160
    add-int/2addr v3, v4

    .line 161
    mul-int/2addr v3, v1

    .line 162
    iget-object v2, v2, Lwx6;->c:Lsw4;

    .line 163
    .line 164
    if-eqz v2, :cond_9

    .line 165
    .line 166
    invoke-virtual {v2}, Lsw4;->hashCode()I

    .line 167
    .line 168
    .line 169
    move-result v6

    .line 170
    :cond_9
    add-int/2addr v3, v6

    .line 171
    add-int/2addr v3, v0

    .line 172
    mul-int/2addr v3, v1

    .line 173
    iget-object v0, p0, Lyv6;->c:Ljava/util/List;

    .line 174
    .line 175
    invoke-static {v3, v1, v0}, Llj6;->d(IILjava/util/List;)I

    .line 176
    .line 177
    .line 178
    move-result v0

    .line 179
    iget v2, p0, Lyv6;->d:I

    .line 180
    .line 181
    add-int/2addr v0, v2

    .line 182
    mul-int/2addr v0, v1

    .line 183
    iget-boolean v2, p0, Lyv6;->e:Z

    .line 184
    .line 185
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 186
    .line 187
    .line 188
    move-result v0

    .line 189
    iget v2, p0, Lyv6;->f:I

    .line 190
    .line 191
    invoke-static {v2, v0, v1}, Lky1;->d(III)I

    .line 192
    .line 193
    .line 194
    move-result v0

    .line 195
    iget-object v2, p0, Lyv6;->g:Lsi1;

    .line 196
    .line 197
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v2

    .line 201
    add-int/2addr v2, v0

    .line 202
    mul-int/2addr v2, v1

    .line 203
    iget-object v0, p0, Lyv6;->h:Le53;

    .line 204
    .line 205
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 206
    .line 207
    .line 208
    move-result v0

    .line 209
    add-int/2addr v0, v2

    .line 210
    mul-int/2addr v0, v1

    .line 211
    iget-object v2, p0, Lyv6;->i:Lc52;

    .line 212
    .line 213
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 214
    .line 215
    .line 216
    move-result v2

    .line 217
    add-int/2addr v2, v0

    .line 218
    mul-int/2addr v2, v1

    .line 219
    iget-wide v0, p0, Lyv6;->j:J

    .line 220
    .line 221
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 222
    .line 223
    .line 224
    move-result p0

    .line 225
    add-int/2addr p0, v2

    .line 226
    return p0
.end method
