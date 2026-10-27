.class public final Lfp6;
.super Leo3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Leo3;"
    }
.end annotation


# instance fields
.field public final j:Ljava/lang/String;

.field public final k:Ljp6;

.field public final l:Le32;

.field public final m:I

.field public final n:Z

.field public final o:I

.field public final p:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljp6;Le32;IZII)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfp6;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lfp6;->k:Ljp6;

    .line 7
    .line 8
    iput-object p3, p0, Lfp6;->l:Le32;

    .line 9
    .line 10
    iput p4, p0, Lfp6;->m:I

    .line 11
    .line 12
    iput-boolean p5, p0, Lfp6;->n:Z

    .line 13
    .line 14
    iput p6, p0, Lfp6;->o:I

    .line 15
    .line 16
    iput p7, p0, Lfp6;->p:I

    .line 17
    .line 18
    return-void
.end method


# virtual methods
.method public final a()Lwn3;
    .locals 2

    .line 1
    new-instance v0, Lip6;

    .line 2
    .line 3
    invoke-direct {v0}, Lwn3;-><init>()V

    .line 4
    .line 5
    .line 6
    iget-object v1, p0, Lfp6;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object v1, v0, Lip6;->x:Ljava/lang/String;

    .line 9
    .line 10
    iget-object v1, p0, Lfp6;->k:Ljp6;

    .line 11
    .line 12
    iput-object v1, v0, Lip6;->y:Ljp6;

    .line 13
    .line 14
    iget-object v1, p0, Lfp6;->l:Le32;

    .line 15
    .line 16
    iput-object v1, v0, Lip6;->z:Le32;

    .line 17
    .line 18
    iget v1, p0, Lfp6;->m:I

    .line 19
    .line 20
    iput v1, v0, Lip6;->A:I

    .line 21
    .line 22
    iget-boolean v1, p0, Lfp6;->n:Z

    .line 23
    .line 24
    iput-boolean v1, v0, Lip6;->B:Z

    .line 25
    .line 26
    iget v1, p0, Lfp6;->o:I

    .line 27
    .line 28
    iput v1, v0, Lip6;->C:I

    .line 29
    .line 30
    iget p0, p0, Lfp6;->p:I

    .line 31
    .line 32
    iput p0, v0, Lip6;->D:I

    .line 33
    .line 34
    return-object v0
.end method

.method public final b(Lwn3;)V
    .locals 10

    .line 1
    check-cast p1, Lip6;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget-object v0, p1, Lip6;->y:Ljp6;

    .line 7
    .line 8
    const/4 v1, 0x0

    .line 9
    const/4 v2, 0x1

    .line 10
    iget-object v3, p0, Lfp6;->k:Ljp6;

    .line 11
    .line 12
    if-eq v3, v0, :cond_1

    .line 13
    .line 14
    iget-object v4, v3, Ljp6;->a:Lo66;

    .line 15
    .line 16
    iget-object v0, v0, Ljp6;->a:Lo66;

    .line 17
    .line 18
    invoke-virtual {v4, v0}, Lo66;->b(Lo66;)Z

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_0
    move v0, v2

    .line 26
    goto :goto_1

    .line 27
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    :goto_0
    move v0, v1

    .line 31
    :goto_1
    iget-object v4, p1, Lip6;->x:Ljava/lang/String;

    .line 32
    .line 33
    iget-object v5, p0, Lfp6;->j:Ljava/lang/String;

    .line 34
    .line 35
    invoke-static {v4, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 36
    .line 37
    .line 38
    move-result v4

    .line 39
    if-eqz v4, :cond_2

    .line 40
    .line 41
    goto :goto_2

    .line 42
    :cond_2
    iput-object v5, p1, Lip6;->x:Ljava/lang/String;

    .line 43
    .line 44
    const/4 v1, 0x0

    .line 45
    iput-object v1, p1, Lip6;->H:Lhp6;

    .line 46
    .line 47
    move v1, v2

    .line 48
    :goto_2
    iget-object v4, p1, Lip6;->y:Ljp6;

    .line 49
    .line 50
    invoke-virtual {v4, v3}, Ljp6;->c(Ljp6;)Z

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    xor-int/2addr v4, v2

    .line 55
    iput-object v3, p1, Lip6;->y:Ljp6;

    .line 56
    .line 57
    iget v3, p1, Lip6;->D:I

    .line 58
    .line 59
    iget v5, p0, Lfp6;->p:I

    .line 60
    .line 61
    if-eq v3, v5, :cond_3

    .line 62
    .line 63
    iput v5, p1, Lip6;->D:I

    .line 64
    .line 65
    move v4, v2

    .line 66
    :cond_3
    iget v3, p1, Lip6;->C:I

    .line 67
    .line 68
    iget v5, p0, Lfp6;->o:I

    .line 69
    .line 70
    if-eq v3, v5, :cond_4

    .line 71
    .line 72
    iput v5, p1, Lip6;->C:I

    .line 73
    .line 74
    move v4, v2

    .line 75
    :cond_4
    iget-boolean v3, p1, Lip6;->B:Z

    .line 76
    .line 77
    iget-boolean v5, p0, Lfp6;->n:Z

    .line 78
    .line 79
    if-eq v3, v5, :cond_5

    .line 80
    .line 81
    iput-boolean v5, p1, Lip6;->B:Z

    .line 82
    .line 83
    move v4, v2

    .line 84
    :cond_5
    iget-object v3, p1, Lip6;->z:Le32;

    .line 85
    .line 86
    iget-object v5, p0, Lfp6;->l:Le32;

    .line 87
    .line 88
    invoke-static {v3, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v3

    .line 92
    if-nez v3, :cond_6

    .line 93
    .line 94
    iput-object v5, p1, Lip6;->z:Le32;

    .line 95
    .line 96
    move v4, v2

    .line 97
    :cond_6
    iget v3, p1, Lip6;->A:I

    .line 98
    .line 99
    iget p0, p0, Lfp6;->m:I

    .line 100
    .line 101
    if-ne v3, p0, :cond_7

    .line 102
    .line 103
    move v2, v4

    .line 104
    goto :goto_3

    .line 105
    :cond_7
    iput p0, p1, Lip6;->A:I

    .line 106
    .line 107
    :goto_3
    if-nez v1, :cond_8

    .line 108
    .line 109
    if-eqz v2, :cond_9

    .line 110
    .line 111
    :cond_8
    invoke-virtual {p1}, Lip6;->E1()Lck4;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    iget-object v3, p1, Lip6;->x:Ljava/lang/String;

    .line 116
    .line 117
    iget-object v4, p1, Lip6;->y:Ljp6;

    .line 118
    .line 119
    iget-object v5, p1, Lip6;->z:Le32;

    .line 120
    .line 121
    iget v6, p1, Lip6;->A:I

    .line 122
    .line 123
    iget-boolean v7, p1, Lip6;->B:Z

    .line 124
    .line 125
    iget v8, p1, Lip6;->C:I

    .line 126
    .line 127
    iget v9, p1, Lip6;->D:I

    .line 128
    .line 129
    iput-object v3, p0, Lck4;->a:Ljava/lang/String;

    .line 130
    .line 131
    iput-object v4, p0, Lck4;->b:Ljp6;

    .line 132
    .line 133
    iput-object v5, p0, Lck4;->c:Le32;

    .line 134
    .line 135
    iput v6, p0, Lck4;->d:I

    .line 136
    .line 137
    iput-boolean v7, p0, Lck4;->e:Z

    .line 138
    .line 139
    iput v8, p0, Lck4;->f:I

    .line 140
    .line 141
    iput v9, p0, Lck4;->g:I

    .line 142
    .line 143
    iget-wide v3, p0, Lck4;->s:J

    .line 144
    .line 145
    const/4 v5, 0x2

    .line 146
    shl-long/2addr v3, v5

    .line 147
    const-wide/16 v5, 0x2

    .line 148
    .line 149
    or-long/2addr v3, v5

    .line 150
    iput-wide v3, p0, Lck4;->s:J

    .line 151
    .line 152
    invoke-virtual {p0}, Lck4;->c()V

    .line 153
    .line 154
    .line 155
    :cond_9
    iget-boolean p0, p1, Lwn3;->w:Z

    .line 156
    .line 157
    if-nez p0, :cond_a

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_a
    if-nez v1, :cond_b

    .line 161
    .line 162
    if-eqz v0, :cond_c

    .line 163
    .line 164
    iget-object p0, p1, Lip6;->G:Lgp6;

    .line 165
    .line 166
    if-eqz p0, :cond_c

    .line 167
    .line 168
    :cond_b
    invoke-static {p1}, Lf63;->y(Lou5;)V

    .line 169
    .line 170
    .line 171
    :cond_c
    if-nez v1, :cond_d

    .line 172
    .line 173
    if-eqz v2, :cond_e

    .line 174
    .line 175
    :cond_d
    invoke-static {p1}, Lb27;->d0(Lez2;)V

    .line 176
    .line 177
    .line 178
    invoke-static {p1}, Lcd7;->F(Ljn1;)V

    .line 179
    .line 180
    .line 181
    :cond_e
    if-eqz v0, :cond_f

    .line 182
    .line 183
    invoke-static {p1}, Lcd7;->F(Ljn1;)V

    .line 184
    .line 185
    .line 186
    :cond_f
    :goto_4
    return-void
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto :goto_0

    .line 4
    :cond_0
    instance-of v0, p1, Lfp6;

    .line 5
    .line 6
    if-nez v0, :cond_1

    .line 7
    .line 8
    goto :goto_1

    .line 9
    :cond_1
    check-cast p1, Lfp6;

    .line 10
    .line 11
    iget-object v0, p0, Lfp6;->j:Ljava/lang/String;

    .line 12
    .line 13
    iget-object v1, p1, Lfp6;->j:Ljava/lang/String;

    .line 14
    .line 15
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-nez v0, :cond_2

    .line 20
    .line 21
    goto :goto_1

    .line 22
    :cond_2
    iget-object v0, p0, Lfp6;->k:Ljp6;

    .line 23
    .line 24
    iget-object v1, p1, Lfp6;->k:Ljp6;

    .line 25
    .line 26
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-nez v0, :cond_3

    .line 31
    .line 32
    goto :goto_1

    .line 33
    :cond_3
    iget-object v0, p0, Lfp6;->l:Le32;

    .line 34
    .line 35
    iget-object v1, p1, Lfp6;->l:Le32;

    .line 36
    .line 37
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    if-nez v0, :cond_4

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_4
    iget v0, p0, Lfp6;->m:I

    .line 45
    .line 46
    iget v1, p1, Lfp6;->m:I

    .line 47
    .line 48
    if-ne v0, v1, :cond_8

    .line 49
    .line 50
    iget-boolean v0, p0, Lfp6;->n:Z

    .line 51
    .line 52
    iget-boolean v1, p1, Lfp6;->n:Z

    .line 53
    .line 54
    if-eq v0, v1, :cond_5

    .line 55
    .line 56
    goto :goto_1

    .line 57
    :cond_5
    iget v0, p0, Lfp6;->o:I

    .line 58
    .line 59
    iget v1, p1, Lfp6;->o:I

    .line 60
    .line 61
    if-eq v0, v1, :cond_6

    .line 62
    .line 63
    goto :goto_1

    .line 64
    :cond_6
    iget p0, p0, Lfp6;->p:I

    .line 65
    .line 66
    iget p1, p1, Lfp6;->p:I

    .line 67
    .line 68
    if-eq p0, p1, :cond_7

    .line 69
    .line 70
    goto :goto_1

    .line 71
    :cond_7
    :goto_0
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_8
    :goto_1
    const/4 p0, 0x0

    .line 74
    return p0
.end method

.method public final hashCode()I
    .locals 3

    .line 1
    iget-object v0, p0, Lfp6;->j:Ljava/lang/String;

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
    iget-object v2, p0, Lfp6;->k:Ljp6;

    .line 11
    .line 12
    invoke-static {v2, v0, v1}, Lpa6;->f(Ljp6;II)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-object v2, p0, Lfp6;->l:Le32;

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
    iget v0, p0, Lfp6;->m:I

    .line 25
    .line 26
    invoke-static {v0, v2, v1}, Lxu1;->d(III)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    iget-boolean v2, p0, Lfp6;->n:Z

    .line 31
    .line 32
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 33
    .line 34
    .line 35
    move-result v0

    .line 36
    iget v2, p0, Lfp6;->o:I

    .line 37
    .line 38
    add-int/2addr v0, v2

    .line 39
    mul-int/2addr v0, v1

    .line 40
    iget p0, p0, Lfp6;->p:I

    .line 41
    .line 42
    add-int/2addr v0, p0

    .line 43
    mul-int/2addr v0, v1

    .line 44
    return v0
.end method
