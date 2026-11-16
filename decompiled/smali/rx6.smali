.class public final Lrx6;
.super Lbx3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lbx3;"
    }
.end annotation


# instance fields
.field public final i:Ljava/lang/String;

.field public final j:Lwx6;

.field public final k:Lc52;

.field public final l:I

.field public final m:Z

.field public final n:I

.field public final o:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lwx6;Lc52;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lrx6;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lrx6;->j:Lwx6;

    .line 7
    .line 8
    iput-object p3, p0, Lrx6;->k:Lc52;

    .line 9
    .line 10
    iput p4, p0, Lrx6;->l:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lrx6;->m:Z

    .line 13
    .line 14
    iput p6, p0, Lrx6;->n:I

    .line 15
    .line 16
    iput p7, p0, Lrx6;->o:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lrw3;
    .locals 2

    .line 1
    new-instance v0, Lux6;

    .line 2
    .line 3
    invoke-direct {v0}, Lrw3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lrx6;->i:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lux6;->w:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lrx6;->j:Lwx6;

    .line 11
    .line 12
    iput-object v1, v0, Lux6;->x:Lwx6;

    .line 13
    .line 14
    iget-object v1, p0, Lrx6;->k:Lc52;

    .line 15
    .line 16
    iput-object v1, v0, Lux6;->y:Lc52;

    .line 17
    .line 18
    iget v1, p0, Lrx6;->l:I

    .line 19
    .line 20
    iput v1, v0, Lux6;->z:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lrx6;->m:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lux6;->A:Z

    .line 25
    .line 26
    iget v1, p0, Lrx6;->n:I

    .line 27
    .line 28
    iput v1, v0, Lux6;->B:I

    .line 29
    .line 30
    iget p0, p0, Lrx6;->o:I

    .line 31
    .line 32
    iput p0, v0, Lux6;->C:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Lrw3;)V
    .locals 12

    .line 1
    check-cast p1, Lux6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lux6;->x:Lwx6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lrx6;->j:Lwx6;

    .line 11
    .line 12
    if-eq v3, v0, :cond_0

    .line 13
    .line 14
    iget-object v4, v3, Lwx6;->a:Lkf6;

    .line 15
    .line 16
    iget-object v0, v0, Lwx6;->a:Lkf6;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lkf6;->b(Lkf6;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-nez v0, :cond_1

    .line 23
    .line 24
    move v0, v2

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    :cond_1
    move v0, v1

    .line 30
    :goto_0
    iget-object v4, p1, Lux6;->w:Ljava/lang/String;

    .line 31
    .line 32
    iget-object v5, p0, Lrx6;->i:Ljava/lang/String;

    .line 33
    .line 34
    invoke-static {v4, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v4

    .line 38
    const/4 v6, 0x0

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    move v4, v1

    .line 42
    goto :goto_1

    .line 43
    :cond_2
    iput-object v5, p1, Lux6;->w:Ljava/lang/String;

    .line 44
    .line 45
    iput-object v6, p1, Lux6;->G:Ltx6;

    .line 46
    .line 47
    move v4, v2

    .line 48
    :goto_1
    iget-object v5, p1, Lux6;->x:Lwx6;

    .line 49
    .line 50
    invoke-virtual {v5, v3}, Lwx6;->c(Lwx6;)Z

    .line 51
    .line 52
    .line 53
    move-result v5

    .line 54
    xor-int/2addr v5, v2

    .line 55
    iput-object v3, p1, Lux6;->x:Lwx6;

    .line 56
    .line 57
    iget v3, p1, Lux6;->C:I

    .line 58
    .line 59
    iget v7, p0, Lrx6;->o:I

    .line 60
    .line 61
    if-eq v3, v7, :cond_3

    .line 62
    .line 63
    iput v7, p1, Lux6;->C:I

    .line 64
    .line 65
    move v5, v2

    .line 66
    :cond_3
    iget v3, p1, Lux6;->B:I

    .line 67
    .line 68
    iget v7, p0, Lrx6;->n:I

    .line 69
    .line 70
    if-eq v3, v7, :cond_4

    .line 71
    .line 72
    iput v7, p1, Lux6;->B:I

    .line 73
    .line 74
    move v5, v2

    .line 75
    :cond_4
    iget-boolean v3, p1, Lux6;->A:Z

    .line 76
    .line 77
    iget-boolean v7, p0, Lrx6;->m:Z

    .line 78
    .line 79
    if-eq v3, v7, :cond_5

    .line 80
    .line 81
    iput-boolean v7, p1, Lux6;->A:Z

    .line 82
    .line 83
    move v5, v2

    .line 84
    :cond_5
    iget-object v3, p1, Lux6;->y:Lc52;

    .line 85
    .line 86
    iget-object v7, p0, Lrx6;->k:Lc52;

    .line 87
    .line 88
    invoke-static {v3, v7}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    iput-object v7, p1, Lux6;->y:Lc52;

    .line 95
    .line 96
    move v5, v2

    .line 97
    :cond_6
    iget v3, p1, Lux6;->z:I

    .line 98
    .line 99
    iget p0, p0, Lrx6;->l:I

    .line 100
    .line 101
    if-ne v3, p0, :cond_7

    .line 102
    .line 103
    move v2, v5

    .line 104
    goto :goto_2

    .line 105
    :cond_7
    iput p0, p1, Lux6;->z:I

    .line 106
    .line 107
    :goto_2
    if-nez v4, :cond_8

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p1}, Lux6;->G1()Lqs4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v3, p1, Lux6;->w:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v5, p1, Lux6;->x:Lwx6;

    .line 118
    .line 119
    iget-object v7, p1, Lux6;->y:Lc52;

    .line 120
    .line 121
    iget v8, p1, Lux6;->z:I

    .line 122
    .line 123
    iget-boolean v9, p1, Lux6;->A:Z

    .line 124
    .line 125
    iget v10, p1, Lux6;->B:I

    .line 126
    .line 127
    iget v11, p1, Lux6;->C:I

    .line 128
    .line 129
    iput-object v3, p0, Lqs4;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v5, p0, Lqs4;->b:Lwx6;

    .line 132
    .line 133
    iput-object v7, p0, Lqs4;->c:Lc52;

    .line 134
    .line 135
    iput v8, p0, Lqs4;->d:I

    .line 136
    .line 137
    iput-boolean v9, p0, Lqs4;->e:Z

    .line 138
    .line 139
    iput v10, p0, Lqs4;->f:I

    .line 140
    .line 141
    iput v11, p0, Lqs4;->g:I

    .line 142
    .line 143
    iget-wide v7, p0, Lqs4;->s:J

    .line 144
    .line 145
    const/4 v3, 0x2

    .line 146
    shl-long/2addr v7, v3

    .line 147
    const-wide/16 v9, 0x2

    .line 148
    .line 149
    or-long/2addr v7, v9

    .line 150
    iput-wide v7, p0, Lqs4;->s:J

    .line 151
    .line 152
    iput-object v6, p0, Lqs4;->j:Lvc;

    .line 153
    .line 154
    iput-object v6, p0, Lqs4;->n:Lzc;

    .line 155
    .line 156
    iput-object v6, p0, Lqs4;->o:Le53;

    .line 157
    .line 158
    const/4 v3, -0x1

    .line 159
    iput v3, p0, Lqs4;->q:I

    .line 160
    .line 161
    iput v3, p0, Lqs4;->r:I

    .line 162
    .line 163
    invoke-static {v1, v1, v1, v1}, Li71;->h(IIII)J

    .line 164
    .line 165
    .line 166
    move-result-wide v5

    .line 167
    iput-wide v5, p0, Lqs4;->p:J

    .line 168
    .line 169
    const-wide/16 v5, 0x0

    .line 170
    .line 171
    iput-wide v5, p0, Lqs4;->l:J

    .line 172
    .line 173
    iput-boolean v1, p0, Lqs4;->k:Z

    .line 174
    .line 175
    :cond_9
    iget-boolean p0, p1, Lrw3;->v:Z

    .line 176
    .line 177
    if-eqz p0, :cond_e

    .line 178
    .line 179
    if-nez v4, :cond_a

    .line 180
    .line 181
    if-eqz v0, :cond_b

    .line 182
    .line 183
    iget-object p0, p1, Lux6;->F:Lsx6;

    .line 184
    .line 185
    if-eqz p0, :cond_b

    .line 186
    .line 187
    :cond_a
    invoke-static {p1}, Lwa3;->I(Lr36;)V

    .line 188
    .line 189
    .line 190
    :cond_b
    if-nez v4, :cond_c

    .line 191
    .line 192
    if-eqz v2, :cond_d

    .line 193
    .line 194
    :cond_c
    invoke-static {p1}, Lnr;->G(Lm53;)V

    .line 195
    .line 196
    .line 197
    invoke-static {p1}, Lzt;->K(Ldp1;)V

    .line 198
    .line 199
    .line 200
    :cond_d
    if-eqz v0, :cond_e

    .line 201
    .line 202
    invoke-static {p1}, Lzt;->K(Ldp1;)V

    .line 203
    .line 204
    .line 205
    :cond_e
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-eq p0, p1, :cond_0

    .line 2
    .line 3
    instance-of v0, p1, Lrx6;

    .line 4
    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    check-cast p1, Lrx6;

    .line 8
    .line 9
    iget-object v0, p0, Lrx6;->i:Ljava/lang/String;

    .line 10
    .line 11
    iget-object v1, p1, Lrx6;->i:Ljava/lang/String;

    .line 12
    .line 13
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    iget-object v0, p0, Lrx6;->j:Lwx6;

    .line 20
    .line 21
    iget-object v1, p1, Lrx6;->j:Lwx6;

    .line 22
    .line 23
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 24
    .line 25
    .line 26
    move-result v0

    .line 27
    if-eqz v0, :cond_1

    .line 28
    .line 29
    iget-object v0, p0, Lrx6;->k:Lc52;

    .line 30
    .line 31
    iget-object v1, p1, Lrx6;->k:Lc52;

    .line 32
    .line 33
    invoke-static {v0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-eqz v0, :cond_1

    .line 38
    .line 39
    iget v0, p0, Lrx6;->l:I

    .line 40
    .line 41
    iget v1, p1, Lrx6;->l:I

    .line 42
    .line 43
    if-ne v0, v1, :cond_1

    .line 44
    .line 45
    iget-boolean v0, p0, Lrx6;->m:Z

    .line 46
    .line 47
    iget-boolean v1, p1, Lrx6;->m:Z

    .line 48
    .line 49
    if-ne v0, v1, :cond_1

    .line 50
    .line 51
    iget v0, p0, Lrx6;->n:I

    .line 52
    .line 53
    iget v1, p1, Lrx6;->n:I

    .line 54
    .line 55
    if-ne v0, v1, :cond_1

    .line 56
    .line 57
    iget p0, p0, Lrx6;->o:I

    .line 58
    .line 59
    iget p1, p1, Lrx6;->o:I

    .line 60
    .line 61
    if-ne p0, p1, :cond_1

    .line 62
    .line 63
    :cond_0
    const/4 p0, 0x1

    .line 64
    return p0

    .line 65
    :cond_1
    const/4 p0, 0x0

    .line 66
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lrx6;->i:Ljava/lang/String;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    const/16 v1, 0x1f

    .line 8
    .line 9
    mul-int/2addr v0, v1

    .line 10
    iget-object v2, p0, Lrx6;->j:Lwx6;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Llj6;->g(Lwx6;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lrx6;->k:Lc52;

    .line 17
    .line 18
    invoke-virtual {v2}, Ljava/lang/Object;->hashCode()I

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    add-int/2addr v2, v0

    .line 23
    mul-int/2addr v2, v1

    .line 24
    iget v0, p0, Lrx6;->l:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lky1;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lrx6;->m:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Llj6;->e(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lrx6;->n:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget p0, p0, Lrx6;->o:I

    .line 41
    .line 42
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
