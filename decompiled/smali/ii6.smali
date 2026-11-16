.class public final Lii6;
.super Lqn3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ly03;


# instance fields
.field public final e0:Lm13;

.field public final f0:Lsa3;

.field public final g0:Loo;

.field public final h0:Lza5;

.field public i0:I

.field public j0:Lsu1;

.field public final k0:Lg13;


# direct methods
.method public constructor <init>(Lm13;Lsa3;Loo;Lt46;Lsu1;)V
    .locals 0

    .line 1
    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lii6;->e0:Lm13;

    .line 8
    .line 9
    iput-object p2, p0, Lii6;->f0:Lsa3;

    .line 10
    .line 11
    iput-object p3, p0, Lii6;->g0:Loo;

    .line 12
    .line 13
    iget-object p2, p1, Ln03;->b:Lza5;

    .line 14
    .line 15
    iput-object p2, p0, Lii6;->h0:Lza5;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Lii6;->i0:I

    .line 19
    .line 20
    iput-object p5, p0, Lii6;->j0:Lsu1;

    .line 21
    .line 22
    iget-object p1, p1, Ln03;->a:Lx03;

    .line 23
    .line 24
    iget-boolean p1, p1, Lx03;->b:Z

    .line 25
    .line 26
    if-eqz p1, :cond_0

    .line 27
    .line 28
    const/4 p1, 0x0

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    new-instance p1, Lg13;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lg13;-><init>(Lt46;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Lii6;->k0:Lg13;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->j()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public final B()F
    .locals 5

    .line 1
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    .line 10
    .line 11
    .line 12
    move-result v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 14
    .line 15
    .line 16
    move-result v3

    .line 17
    const v4, 0x7f7fffff    # Float.MAX_VALUE

    .line 18
    .line 19
    .line 20
    cmpg-float v3, v3, v4

    .line 21
    .line 22
    if-gtz v3, :cond_0

    .line 23
    .line 24
    return v0

    .line 25
    :cond_0
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {v0, v2}, Lpp;->K(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 34
    .line 35
    const/4 v4, 0x2

    .line 36
    invoke-static {p0, v0, v1, v3, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v2

    .line 40
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 41
    .line 42
    const-string v4, "Failed to parse type \'float\' for input \'"

    .line 43
    .line 44
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 45
    .line 46
    .line 47
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    const/16 v0, 0x27

    .line 51
    .line 52
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    const/4 v3, 0x6

    .line 60
    invoke-static {p0, v0, v1, v2, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final C(Lt46;)La21;
    .locals 8

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Lii6;->e0:Lm13;

    .line 5
    .line 6
    invoke-static {v1, p1}, Lo06;->X(Lm13;Lt46;)Lsa3;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Lii6;->g0:Loo;

    .line 11
    .line 12
    iget-object v0, v3, Loo;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Ly13;

    .line 15
    .line 16
    iget v4, v0, Ly13;->e:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Ly13;->e:I

    .line 21
    .line 22
    iget-short v6, v0, Ly13;->a:S

    .line 23
    .line 24
    const/4 v7, 0x0

    .line 25
    if-ge v4, v6, :cond_4

    .line 26
    .line 27
    iget-object v6, v0, Ly13;->c:[Ljava/lang/Object;

    .line 28
    .line 29
    array-length v6, v6

    .line 30
    if-ne v4, v6, :cond_0

    .line 31
    .line 32
    invoke-virtual {v0}, Ly13;->b()V

    .line 33
    .line 34
    .line 35
    :cond_0
    iget-object v0, v0, Ly13;->c:[Ljava/lang/Object;

    .line 36
    .line 37
    aput-object p1, v0, v4

    .line 38
    .line 39
    iget-char v0, v2, Lsa3;->i:C

    .line 40
    .line 41
    invoke-virtual {v3, v0}, Loo;->h(C)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v3}, Loo;->u()B

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    const/4 v4, 0x4

    .line 49
    if-eq v0, v4, :cond_3

    .line 50
    .line 51
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    if-eq v0, v5, :cond_2

    .line 56
    .line 57
    const/4 v4, 0x2

    .line 58
    if-eq v0, v4, :cond_2

    .line 59
    .line 60
    const/4 v4, 0x3

    .line 61
    if-eq v0, v4, :cond_2

    .line 62
    .line 63
    iget-object v0, p0, Lii6;->f0:Lsa3;

    .line 64
    .line 65
    if-ne v0, v2, :cond_1

    .line 66
    .line 67
    iget-object v0, v1, Ln03;->a:Lx03;

    .line 68
    .line 69
    iget-boolean v0, v0, Lx03;->b:Z

    .line 70
    .line 71
    if-eqz v0, :cond_1

    .line 72
    .line 73
    return-object p0

    .line 74
    :cond_1
    new-instance v0, Lii6;

    .line 75
    .line 76
    iget-object v5, p0, Lii6;->j0:Lsu1;

    .line 77
    .line 78
    move-object v4, p1

    .line 79
    invoke-direct/range {v0 .. v5}, Lii6;-><init>(Lm13;Lsa3;Loo;Lt46;Lsu1;)V

    .line 80
    .line 81
    .line 82
    return-object v0

    .line 83
    :cond_2
    move-object v4, p1

    .line 84
    new-instance v0, Lii6;

    .line 85
    .line 86
    iget-object v5, p0, Lii6;->j0:Lsu1;

    .line 87
    .line 88
    invoke-direct/range {v0 .. v5}, Lii6;-><init>(Lm13;Lsa3;Loo;Lt46;Lsu1;)V

    .line 89
    .line 90
    .line 91
    return-object v0

    .line 92
    :cond_3
    const/4 p0, 0x0

    .line 93
    const/4 p1, 0x6

    .line 94
    const-string v0, "Unexpected leading comma"

    .line 95
    .line 96
    invoke-static {v3, v0, p0, v7, p1}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v7

    .line 100
    :cond_4
    invoke-static {v6}, Lwp;->G(I)V

    .line 101
    .line 102
    .line 103
    throw v7
.end method

.method public final D()D
    .locals 9

    .line 1
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    const/4 v2, 0x0

    .line 9
    :try_start_0
    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    .line 10
    .line 11
    .line 12
    move-result-wide v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 13
    invoke-static {v3, v4}, Ljava/lang/Math;->abs(D)D

    .line 14
    .line 15
    .line 16
    move-result-wide v5

    .line 17
    const-wide v7, 0x7fefffffffffffffL    # Double.MAX_VALUE

    .line 18
    .line 19
    .line 20
    .line 21
    .line 22
    cmpg-double v0, v5, v7

    .line 23
    .line 24
    if-gtz v0, :cond_0

    .line 25
    .line 26
    return-wide v3

    .line 27
    :cond_0
    invoke-static {v3, v4}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    .line 28
    .line 29
    .line 30
    move-result-object v0

    .line 31
    invoke-static {v0, v2}, Lpp;->K(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    const-string v3, "It is possible to deserialize them using \'JsonBuilder.allowSpecialFloatingPointValues = true\'"

    .line 36
    .line 37
    const/4 v4, 0x2

    .line 38
    invoke-static {p0, v0, v1, v3, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 39
    .line 40
    .line 41
    throw v2

    .line 42
    :catch_0
    new-instance v3, Ljava/lang/StringBuilder;

    .line 43
    .line 44
    const-string v4, "Failed to parse type \'double\' for input \'"

    .line 45
    .line 46
    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    const/16 v0, 0x27

    .line 53
    .line 54
    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    .line 56
    .line 57
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    const/4 v3, 0x6

    .line 62
    invoke-static {p0, v0, v1, v2, v3}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public final a(Le33;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v1, p0, Lii6;->e0:Lm13;

    .line 2
    .line 3
    iget-object v2, p0, Lii6;->g0:Loo;

    .line 4
    .line 5
    iget-object v0, v2, Loo;->d:Ljava/lang/Object;

    .line 6
    .line 7
    move-object v6, v0

    .line 8
    check-cast v6, Ly13;

    .line 9
    .line 10
    const-string v0, "Expected "

    .line 11
    .line 12
    const/4 v7, 0x0

    .line 13
    :try_start_0
    instance-of v3, p1, Ln06;

    .line 14
    .line 15
    if-eqz v3, :cond_5

    .line 16
    .line 17
    move-object v3, p1

    .line 18
    check-cast v3, Ln06;

    .line 19
    .line 20
    invoke-virtual {v3}, Ln06;->c()Lt46;

    .line 21
    .line 22
    .line 23
    move-result-object v3

    .line 24
    invoke-static {v3, v1}, Ly93;->E(Lt46;Ln03;)Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-virtual {v2, v3}, Loo;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    const/4 v5, 0x0

    .line 33
    if-nez v4, :cond_4

    .line 34
    .line 35
    move-object v2, p1

    .line 36
    check-cast v2, Ln06;

    .line 37
    .line 38
    invoke-virtual {v2}, Ln06;->c()Lt46;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    invoke-static {v2, v1}, Ly93;->E(Lt46;Ln03;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object v4

    .line 46
    invoke-virtual {p0}, Lii6;->n()Ld13;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    move-object v3, p1

    .line 51
    check-cast v3, Ln06;

    .line 52
    .line 53
    invoke-virtual {v3}, Ln06;->c()Lt46;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-interface {v3}, Lt46;->b()Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object v3

    .line 61
    instance-of v8, v2, Lu13;

    .line 62
    .line 63
    const/4 v9, -0x1

    .line 64
    if-nez v8, :cond_1

    .line 65
    .line 66
    new-instance p0, Ljava/lang/StringBuilder;

    .line 67
    .line 68
    invoke-direct {p0, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    const-class p1, Lu13;

    .line 72
    .line 73
    invoke-static {p1}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 74
    .line 75
    .line 76
    move-result-object p1

    .line 77
    invoke-virtual {p1}, Lpr0;->c()Ljava/lang/String;

    .line 78
    .line 79
    .line 80
    move-result-object p1

    .line 81
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 82
    .line 83
    .line 84
    const-string p1, ", but had "

    .line 85
    .line 86
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 87
    .line 88
    .line 89
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 90
    .line 91
    .line 92
    move-result-object p1

    .line 93
    invoke-static {p1}, Lwf5;->a(Ljava/lang/Class;)Lpr0;

    .line 94
    .line 95
    .line 96
    move-result-object p1

    .line 97
    invoke-virtual {p1}, Lpr0;->c()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p1

    .line 101
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 102
    .line 103
    .line 104
    const-string p1, " as the serialized body of "

    .line 105
    .line 106
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {p0, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-virtual {v6}, Ly13;->a()Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object p1

    .line 120
    iget-object v0, v1, Ln03;->a:Lx03;

    .line 121
    .line 122
    iget-boolean v0, v0, Lx03;->g:Z

    .line 123
    .line 124
    if-eqz v0, :cond_0

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 127
    .line 128
    .line 129
    move-result-object v0

    .line 130
    invoke-static {v0, v9}, Lpp;->J(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 131
    .line 132
    .line 133
    move-result-object v0

    .line 134
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v0

    .line 138
    goto :goto_0

    .line 139
    :cond_0
    move-object v0, v5

    .line 140
    :goto_0
    new-instance v1, La13;

    .line 141
    .line 142
    invoke-static {v9, p0, p1, v5, v0}, Lpp;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    invoke-direct {v1, p0}, La13;-><init>(Ljava/lang/String;)V

    .line 147
    .line 148
    .line 149
    throw v1

    .line 150
    :cond_1
    check-cast v2, Lu13;

    .line 151
    .line 152
    invoke-virtual {v2, v4}, Lu13;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v0

    .line 156
    check-cast v0, Ld13;

    .line 157
    .line 158
    if-eqz v0, :cond_2

    .line 159
    .line 160
    invoke-static {v0}, Lf13;->a(Ld13;)La23;

    .line 161
    .line 162
    .line 163
    move-result-object v0

    .line 164
    instance-of v3, v0, Lq13;

    .line 165
    .line 166
    if-nez v3, :cond_2

    .line 167
    .line 168
    invoke-virtual {v0}, La23;->b()Ljava/lang/String;

    .line 169
    .line 170
    .line 171
    move-result-object v0
    :try_end_0
    .catch Los3; {:try_start_0 .. :try_end_0} :catch_2

    .line 172
    goto :goto_1

    .line 173
    :cond_2
    move-object v0, v5

    .line 174
    :goto_1
    :try_start_1
    check-cast p1, Ln06;

    .line 175
    .line 176
    invoke-static {p1, p0, v0}, Lga3;->u(Ln06;La21;Ljava/lang/String;)Le33;

    .line 177
    .line 178
    .line 179
    move-result-object p0
    :try_end_1
    .catch Lz46; {:try_start_1 .. :try_end_1} :catch_0

    .line 180
    :try_start_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 181
    .line 182
    .line 183
    invoke-interface {p0}, Le33;->c()Lt46;

    .line 184
    .line 185
    .line 186
    move-result-object v3

    .line 187
    new-instance v0, Lg23;

    .line 188
    .line 189
    move-object v5, v3

    .line 190
    invoke-direct/range {v0 .. v5}, Lg23;-><init>(Ln03;Lu13;Lt46;Ljava/lang/String;Lt46;)V

    .line 191
    .line 192
    .line 193
    invoke-virtual {v0, p0}, Lb3;->a(Le33;)Ljava/lang/Object;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0

    .line 198
    :catch_0
    move-exception v0

    .line 199
    move-object p0, v0

    .line 200
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 201
    .line 202
    .line 203
    move-result-object p0

    .line 204
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 205
    .line 206
    .line 207
    iget-object p1, v1, Ln03;->a:Lx03;

    .line 208
    .line 209
    iget-boolean p1, p1, Lx03;->g:Z

    .line 210
    .line 211
    if-eqz p1, :cond_3

    .line 212
    .line 213
    invoke-virtual {v2}, Lu13;->toString()Ljava/lang/String;

    .line 214
    .line 215
    .line 216
    move-result-object p1

    .line 217
    invoke-static {p1, v9}, Lpp;->J(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 218
    .line 219
    .line 220
    move-result-object p1

    .line 221
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 222
    .line 223
    .line 224
    move-result-object p1

    .line 225
    goto :goto_2

    .line 226
    :cond_3
    move-object p1, v5

    .line 227
    :goto_2
    new-instance v0, La13;

    .line 228
    .line 229
    invoke-static {v9, p0, v5, v5, p1}, Lpp;->z(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 230
    .line 231
    .line 232
    move-result-object p0

    .line 233
    invoke-direct {v0, p0}, La13;-><init>(Ljava/lang/String;)V

    .line 234
    .line 235
    .line 236
    throw v0
    :try_end_2
    .catch Los3; {:try_start_2 .. :try_end_2} :catch_2

    .line 237
    :cond_4
    :try_start_3
    check-cast p1, Ln06;

    .line 238
    .line 239
    invoke-static {p1, p0, v4}, Lga3;->u(Ln06;La21;Ljava/lang/String;)Le33;

    .line 240
    .line 241
    .line 242
    move-result-object p1
    :try_end_3
    .catch Lz46; {:try_start_3 .. :try_end_3} :catch_1

    .line 243
    :try_start_4
    new-instance v0, Lsu1;

    .line 244
    .line 245
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 246
    .line 247
    .line 248
    iput-object v3, v0, Lsu1;->i:Ljava/lang/String;

    .line 249
    .line 250
    iput-object v0, p0, Lii6;->j0:Lsu1;

    .line 251
    .line 252
    invoke-interface {p1, p0}, Le33;->b(Lpf1;)Ljava/lang/Object;

    .line 253
    .line 254
    .line 255
    move-result-object p0

    .line 256
    return-object p0

    .line 257
    :catch_1
    move-exception v0

    .line 258
    move-object p0, v0

    .line 259
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 260
    .line 261
    .line 262
    move-result-object p1

    .line 263
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 264
    .line 265
    .line 266
    const/16 v0, 0xa

    .line 267
    .line 268
    invoke-static {p1, v0}, Lsi6;->i1(Ljava/lang/String;C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v1, "."

    .line 273
    .line 274
    invoke-static {p1, v1}, Lsi6;->X0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 275
    .line 276
    .line 277
    move-result-object p1

    .line 278
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 279
    .line 280
    .line 281
    move-result-object p0

    .line 282
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 283
    .line 284
    .line 285
    const-string v1, ""

    .line 286
    .line 287
    invoke-static {p0, v0, v1}, Lsi6;->f1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v2, p1, v7, p0, v0}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    throw v5

    .line 296
    :cond_5
    invoke-interface {p1, p0}, Le33;->b(Lpf1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0
    :try_end_4
    .catch Los3; {:try_start_4 .. :try_end_4} :catch_2

    .line 300
    return-object p0

    .line 301
    :catch_2
    move-exception v0

    .line 302
    move-object p0, v0

    .line 303
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object p1

    .line 307
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 308
    .line 309
    .line 310
    const-string v0, "at path"

    .line 311
    .line 312
    invoke-static {p1, v0, v7}, Lsi6;->B0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 313
    .line 314
    .line 315
    move-result p1

    .line 316
    if-eqz p1, :cond_6

    .line 317
    .line 318
    throw p0

    .line 319
    :cond_6
    new-instance p1, Ljava/lang/StringBuilder;

    .line 320
    .line 321
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 322
    .line 323
    .line 324
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 325
    .line 326
    .line 327
    move-result-object v0

    .line 328
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 329
    .line 330
    .line 331
    const-string v0, " at path: "

    .line 332
    .line 333
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 334
    .line 335
    .line 336
    invoke-virtual {v6}, Ly13;->a()Ljava/lang/String;

    .line 337
    .line 338
    .line 339
    move-result-object v0

    .line 340
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 341
    .line 342
    .line 343
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 344
    .line 345
    .line 346
    move-result-object p1

    .line 347
    new-instance v0, Los3;

    .line 348
    .line 349
    iget-object v1, p0, Los3;->i:Ljava/util/ArrayList;

    .line 350
    .line 351
    iget-object v2, p0, Los3;->j:Ljava/lang/String;

    .line 352
    .line 353
    invoke-direct {v0, p1, p0, v1, v2}, Los3;-><init>(Ljava/lang/String;Los3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 354
    .line 355
    .line 356
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    return-wide v0
.end method

.method public final d()Z
    .locals 11

    .line 1
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->B()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Loo;->g:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v1, Ljava/lang/String;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 12
    .line 13
    .line 14
    move-result v2

    .line 15
    const-string v3, "EOF"

    .line 16
    .line 17
    const/4 v4, 0x6

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    if-eq v0, v2, :cond_7

    .line 21
    .line 22
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    const/16 v7, 0x22

    .line 27
    .line 28
    const/4 v8, 0x1

    .line 29
    if-ne v2, v7, :cond_0

    .line 30
    .line 31
    add-int/lit8 v0, v0, 0x1

    .line 32
    .line 33
    move v2, v8

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v2, v6

    .line 36
    :goto_0
    invoke-virtual {p0, v0}, Loo;->w(I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 41
    .line 42
    .line 43
    move-result v9

    .line 44
    if-ge v0, v9, :cond_6

    .line 45
    .line 46
    const/4 v9, -0x1

    .line 47
    if-eq v0, v9, :cond_6

    .line 48
    .line 49
    add-int/lit8 v9, v0, 0x1

    .line 50
    .line 51
    invoke-virtual {v1, v0}, Ljava/lang/String;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v0

    .line 55
    or-int/lit8 v0, v0, 0x20

    .line 56
    .line 57
    const/16 v10, 0x66

    .line 58
    .line 59
    if-eq v0, v10, :cond_2

    .line 60
    .line 61
    const/16 v10, 0x74

    .line 62
    .line 63
    if-ne v0, v10, :cond_1

    .line 64
    .line 65
    const-string v0, "rue"

    .line 66
    .line 67
    invoke-virtual {p0, v9, v0}, Loo;->d(ILjava/lang/String;)V

    .line 68
    .line 69
    .line 70
    move v0, v8

    .line 71
    goto :goto_1

    .line 72
    :cond_1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 73
    .line 74
    const-string v1, "Expected valid boolean literal prefix, but had \'"

    .line 75
    .line 76
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p0}, Loo;->k()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const/16 v1, 0x27

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    invoke-static {p0, v0, v6, v5, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Loo;->d(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Loo;->b:I

    .line 108
    .line 109
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    .line 110
    .line 111
    .line 112
    move-result v9

    .line 113
    if-eq v2, v9, :cond_4

    .line 114
    .line 115
    iget v2, p0, Loo;->b:I

    .line 116
    .line 117
    invoke-virtual {v1, v2}, Ljava/lang/String;->charAt(I)C

    .line 118
    .line 119
    .line 120
    move-result v1

    .line 121
    if-ne v1, v7, :cond_3

    .line 122
    .line 123
    iget v1, p0, Loo;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Loo;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 145
    .line 146
    .line 147
    throw v5
.end method

.method public final e()Z
    .locals 9

    .line 1
    const/4 v0, 0x0

    .line 2
    iget-object v1, p0, Lii6;->k0:Lg13;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lg13;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_4

    .line 11
    .line 12
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 13
    .line 14
    invoke-virtual {p0}, Loo;->B()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Loo;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Loo;->g:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, Ljava/lang/String;

    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    sub-int/2addr v3, v1

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x4

    .line 33
    if-lt v3, v5, :cond_3

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-eq v1, v6, :cond_3

    .line 37
    .line 38
    move v6, v0

    .line 39
    :goto_1
    if-ge v6, v5, :cond_1

    .line 40
    .line 41
    const-string v7, "null"

    .line 42
    .line 43
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 44
    .line 45
    .line 46
    move-result v7

    .line 47
    add-int v8, v1, v6

    .line 48
    .line 49
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 50
    .line 51
    .line 52
    move-result v8

    .line 53
    if-ne v7, v8, :cond_3

    .line 54
    .line 55
    add-int/lit8 v6, v6, 0x1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    if-le v3, v5, :cond_2

    .line 59
    .line 60
    add-int/lit8 v3, v1, 0x4

    .line 61
    .line 62
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 63
    .line 64
    .line 65
    move-result v2

    .line 66
    invoke-static {v2}, Lyp6;->s(C)B

    .line 67
    .line 68
    .line 69
    move-result v2

    .line 70
    if-eqz v2, :cond_3

    .line 71
    .line 72
    :cond_2
    add-int/2addr v1, v5

    .line 73
    iput v1, p0, Loo;->b:I

    .line 74
    .line 75
    move p0, v4

    .line 76
    goto :goto_2

    .line 77
    :cond_3
    move p0, v0

    .line 78
    :goto_2
    if-nez p0, :cond_4

    .line 79
    .line 80
    return v4

    .line 81
    :cond_4
    return v0
.end method

.method public final f()C
    .locals 4

    .line 1
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->k()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/4 v2, 0x1

    .line 12
    const/4 v3, 0x0

    .line 13
    if-ne v1, v2, :cond_0

    .line 14
    .line 15
    invoke-virtual {v0, v3}, Ljava/lang/String;->charAt(I)C

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    return p0

    .line 20
    :cond_0
    new-instance v1, Ljava/lang/StringBuilder;

    .line 21
    .line 22
    const-string v2, "Expected single char, but got \'"

    .line 23
    .line 24
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    const/16 v0, 0x27

    .line 31
    .line 32
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 33
    .line 34
    .line 35
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    const/4 v1, 0x6

    .line 40
    const/4 v2, 0x0

    .line 41
    invoke-static {p0, v0, v3, v2, v1}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final h(Lt46;)I
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lii6;->g0:Loo;

    .line 6
    .line 7
    iget-object v3, v2, Loo;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Ly13;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Lii6;->f0:Lsa3;

    .line 15
    .line 16
    invoke-virtual {v4}, Ljava/lang/Enum;->ordinal()I

    .line 17
    .line 18
    .line 19
    move-result v5

    .line 20
    const-string v6, "object"

    .line 21
    .line 22
    const/4 v7, 0x6

    .line 23
    const/16 v8, 0x3a

    .line 24
    .line 25
    const/4 v9, 0x0

    .line 26
    const/4 v10, 0x1

    .line 27
    const/4 v11, -0x1

    .line 28
    const/4 v12, 0x0

    .line 29
    if-eqz v5, :cond_9

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_2

    .line 33
    .line 34
    invoke-virtual {v2}, Loo;->C()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Loo;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_1

    .line 43
    .line 44
    iget v5, v0, Lii6;->i0:I

    .line 45
    .line 46
    if-eq v5, v11, :cond_0

    .line 47
    .line 48
    if-nez v1, :cond_0

    .line 49
    .line 50
    const-string v0, "Expected end of the array or comma"

    .line 51
    .line 52
    invoke-static {v2, v0, v9, v12, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 53
    .line 54
    .line 55
    throw v12

    .line 56
    :cond_0
    add-int/lit8 v11, v5, 0x1

    .line 57
    .line 58
    iput v11, v0, Lii6;->i0:I

    .line 59
    .line 60
    goto/16 :goto_7

    .line 61
    .line 62
    :cond_1
    if-eqz v1, :cond_19

    .line 63
    .line 64
    const-string v0, "array"

    .line 65
    .line 66
    invoke-static {v2, v0}, Lpp;->H(Loo;Ljava/lang/String;)V

    .line 67
    .line 68
    .line 69
    throw v12

    .line 70
    :cond_2
    iget v1, v0, Lii6;->i0:I

    .line 71
    .line 72
    rem-int/lit8 v5, v1, 0x2

    .line 73
    .line 74
    if-eqz v5, :cond_3

    .line 75
    .line 76
    move v5, v10

    .line 77
    goto :goto_0

    .line 78
    :cond_3
    move v5, v9

    .line 79
    :goto_0
    if-eqz v5, :cond_4

    .line 80
    .line 81
    if-eq v1, v11, :cond_5

    .line 82
    .line 83
    invoke-virtual {v2}, Loo;->C()Z

    .line 84
    .line 85
    .line 86
    move-result v9

    .line 87
    goto :goto_1

    .line 88
    :cond_4
    invoke-virtual {v2, v8}, Loo;->h(C)V

    .line 89
    .line 90
    .line 91
    :cond_5
    :goto_1
    invoke-virtual {v2}, Loo;->c()Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_8

    .line 96
    .line 97
    if-eqz v5, :cond_7

    .line 98
    .line 99
    iget v1, v0, Lii6;->i0:I

    .line 100
    .line 101
    iget v5, v2, Loo;->b:I

    .line 102
    .line 103
    const/4 v6, 0x4

    .line 104
    if-ne v1, v11, :cond_6

    .line 105
    .line 106
    if-eqz v9, :cond_7

    .line 107
    .line 108
    const-string v0, "Unexpected leading comma"

    .line 109
    .line 110
    invoke-static {v2, v0, v5, v12, v6}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 111
    .line 112
    .line 113
    throw v12

    .line 114
    :cond_6
    if-nez v9, :cond_7

    .line 115
    .line 116
    const-string v0, "Expected comma after the key-value pair"

    .line 117
    .line 118
    invoke-static {v2, v0, v5, v12, v6}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 119
    .line 120
    .line 121
    throw v12

    .line 122
    :cond_7
    iget v1, v0, Lii6;->i0:I

    .line 123
    .line 124
    add-int/lit8 v11, v1, 0x1

    .line 125
    .line 126
    iput v11, v0, Lii6;->i0:I

    .line 127
    .line 128
    goto/16 :goto_7

    .line 129
    .line 130
    :cond_8
    if-eqz v9, :cond_19

    .line 131
    .line 132
    invoke-static {v2, v6}, Lpp;->H(Loo;Ljava/lang/String;)V

    .line 133
    .line 134
    .line 135
    throw v12

    .line 136
    :cond_9
    invoke-virtual {v2}, Loo;->C()Z

    .line 137
    .line 138
    .line 139
    move-result v5

    .line 140
    :goto_2
    invoke-virtual {v2}, Loo;->c()Z

    .line 141
    .line 142
    .line 143
    move-result v13

    .line 144
    iget-object v14, v0, Lii6;->k0:Lg13;

    .line 145
    .line 146
    if-eqz v13, :cond_18

    .line 147
    .line 148
    invoke-virtual {v2}, Loo;->e()Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v5

    .line 152
    invoke-virtual {v2, v8}, Loo;->h(C)V

    .line 153
    .line 154
    .line 155
    iget-object v13, v0, Lii6;->e0:Lm13;

    .line 156
    .line 157
    invoke-static {v1, v13, v5}, Lx61;->P(Lt46;Ln03;Ljava/lang/String;)I

    .line 158
    .line 159
    .line 160
    move-result v15

    .line 161
    const/4 v8, -0x3

    .line 162
    if-eq v15, v8, :cond_b

    .line 163
    .line 164
    if-eqz v14, :cond_a

    .line 165
    .line 166
    invoke-virtual {v14, v15}, Lg13;->a(I)V

    .line 167
    .line 168
    .line 169
    :cond_a
    move v11, v15

    .line 170
    goto/16 :goto_7

    .line 171
    .line 172
    :cond_b
    invoke-static {v1, v13}, Lx61;->R(Lt46;Ln03;)Z

    .line 173
    .line 174
    .line 175
    move-result v8

    .line 176
    if-nez v8, :cond_f

    .line 177
    .line 178
    iget-object v8, v0, Lii6;->j0:Lsu1;

    .line 179
    .line 180
    if-eqz v8, :cond_c

    .line 181
    .line 182
    iget-object v13, v8, Lsu1;->i:Ljava/lang/String;

    .line 183
    .line 184
    invoke-static {v13, v5}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 185
    .line 186
    .line 187
    move-result v13

    .line 188
    if-eqz v13, :cond_c

    .line 189
    .line 190
    iput-object v12, v8, Lsu1;->i:Ljava/lang/String;

    .line 191
    .line 192
    goto :goto_3

    .line 193
    :cond_c
    iget v0, v3, Ly13;->e:I

    .line 194
    .line 195
    iget-object v1, v3, Ly13;->d:[I

    .line 196
    .line 197
    aget v4, v1, v0

    .line 198
    .line 199
    const/4 v6, -0x2

    .line 200
    if-ne v4, v6, :cond_d

    .line 201
    .line 202
    aput v11, v1, v0

    .line 203
    .line 204
    add-int/lit8 v0, v0, -0x1

    .line 205
    .line 206
    iput v0, v3, Ly13;->e:I

    .line 207
    .line 208
    :cond_d
    if-eq v0, v11, :cond_e

    .line 209
    .line 210
    add-int/2addr v0, v11

    .line 211
    iput v0, v3, Ly13;->e:I

    .line 212
    .line 213
    :cond_e
    iget v0, v2, Loo;->b:I

    .line 214
    .line 215
    iget-object v1, v2, Loo;->g:Ljava/lang/Object;

    .line 216
    .line 217
    check-cast v1, Ljava/lang/String;

    .line 218
    .line 219
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 220
    .line 221
    .line 222
    move-result-object v0

    .line 223
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 224
    .line 225
    .line 226
    move-result-object v0

    .line 227
    invoke-static {v7, v0, v5}, Lsi6;->P0(ILjava/lang/String;Ljava/lang/String;)I

    .line 228
    .line 229
    .line 230
    move-result v0

    .line 231
    new-instance v1, Ljava/lang/StringBuilder;

    .line 232
    .line 233
    const-string v3, "Encountered an unknown key \'"

    .line 234
    .line 235
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 236
    .line 237
    .line 238
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 239
    .line 240
    .line 241
    const/16 v3, 0x27

    .line 242
    .line 243
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 244
    .line 245
    .line 246
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 247
    .line 248
    .line 249
    move-result-object v1

    .line 250
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 251
    .line 252
    invoke-virtual {v2, v0, v1, v3}, Loo;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 253
    .line 254
    .line 255
    throw v12

    .line 256
    :cond_f
    :goto_3
    new-instance v8, Ljava/util/ArrayList;

    .line 257
    .line 258
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 259
    .line 260
    .line 261
    invoke-virtual {v2}, Loo;->u()B

    .line 262
    .line 263
    .line 264
    move-result v5

    .line 265
    const/16 v13, 0x8

    .line 266
    .line 267
    if-eq v5, v13, :cond_10

    .line 268
    .line 269
    if-eq v5, v7, :cond_10

    .line 270
    .line 271
    invoke-virtual {v2}, Loo;->k()Ljava/lang/String;

    .line 272
    .line 273
    .line 274
    goto :goto_6

    .line 275
    :cond_10
    :goto_4
    invoke-virtual {v2}, Loo;->u()B

    .line 276
    .line 277
    .line 278
    move-result v5

    .line 279
    if-ne v5, v10, :cond_11

    .line 280
    .line 281
    invoke-virtual {v2}, Loo;->e()Ljava/lang/String;

    .line 282
    .line 283
    .line 284
    goto :goto_4

    .line 285
    :cond_11
    if-eq v5, v13, :cond_16

    .line 286
    .line 287
    if-eq v5, v7, :cond_16

    .line 288
    .line 289
    const/16 v14, 0x9

    .line 290
    .line 291
    if-ne v5, v14, :cond_13

    .line 292
    .line 293
    invoke-static {v8}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 294
    .line 295
    .line 296
    move-result-object v5

    .line 297
    check-cast v5, Ljava/lang/Number;

    .line 298
    .line 299
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 300
    .line 301
    .line 302
    move-result v5

    .line 303
    if-ne v5, v13, :cond_12

    .line 304
    .line 305
    invoke-static {v8}, Lcv0;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 306
    .line 307
    .line 308
    goto :goto_5

    .line 309
    :cond_12
    const-string v0, "found ] instead of }"

    .line 310
    .line 311
    invoke-static {v2, v0, v9, v12, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 312
    .line 313
    .line 314
    throw v12

    .line 315
    :cond_13
    const/4 v14, 0x7

    .line 316
    if-ne v5, v14, :cond_15

    .line 317
    .line 318
    invoke-static {v8}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 319
    .line 320
    .line 321
    move-result-object v5

    .line 322
    check-cast v5, Ljava/lang/Number;

    .line 323
    .line 324
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 325
    .line 326
    .line 327
    move-result v5

    .line 328
    if-ne v5, v7, :cond_14

    .line 329
    .line 330
    invoke-static {v8}, Lcv0;->j0(Ljava/util/List;)Ljava/lang/Object;

    .line 331
    .line 332
    .line 333
    goto :goto_5

    .line 334
    :cond_14
    const-string v0, "found } instead of ]"

    .line 335
    .line 336
    invoke-static {v2, v0, v9, v12, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 337
    .line 338
    .line 339
    throw v12

    .line 340
    :cond_15
    const/16 v14, 0xa

    .line 341
    .line 342
    if-ne v5, v14, :cond_17

    .line 343
    .line 344
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 345
    .line 346
    invoke-static {v2, v0, v9, v12, v7}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 347
    .line 348
    .line 349
    throw v12

    .line 350
    :cond_16
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 351
    .line 352
    .line 353
    move-result-object v5

    .line 354
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 355
    .line 356
    .line 357
    :cond_17
    :goto_5
    invoke-virtual {v2}, Loo;->f()B

    .line 358
    .line 359
    .line 360
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 361
    .line 362
    .line 363
    move-result v5

    .line 364
    if-nez v5, :cond_10

    .line 365
    .line 366
    :goto_6
    invoke-virtual {v2}, Loo;->C()Z

    .line 367
    .line 368
    .line 369
    move-result v5

    .line 370
    const/16 v8, 0x3a

    .line 371
    .line 372
    goto/16 :goto_2

    .line 373
    .line 374
    :cond_18
    if-nez v5, :cond_1b

    .line 375
    .line 376
    if-eqz v14, :cond_19

    .line 377
    .line 378
    invoke-virtual {v14}, Lg13;->b()I

    .line 379
    .line 380
    .line 381
    move-result v11

    .line 382
    :cond_19
    :goto_7
    sget-object v0, Lsa3;->m:Lsa3;

    .line 383
    .line 384
    if-eq v4, v0, :cond_1a

    .line 385
    .line 386
    iget-object v0, v3, Ly13;->d:[I

    .line 387
    .line 388
    iget v1, v3, Ly13;->e:I

    .line 389
    .line 390
    aput v11, v0, v1

    .line 391
    .line 392
    :cond_1a
    return v11

    .line 393
    :cond_1b
    invoke-static {v2, v6}, Lpp;->H(Loo;Ljava/lang/String;)V

    .line 394
    .line 395
    .line 396
    throw v12
.end method

.method public final k()Ln03;
    .locals 0

    .line 1
    iget-object p0, p0, Lii6;->e0:Lm13;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Ld13;
    .locals 2

    .line 1
    new-instance v0, Ll23;

    .line 2
    .line 3
    iget-object v1, p0, Lii6;->e0:Lm13;

    .line 4
    .line 5
    iget-object v1, v1, Ln03;->a:Lx03;

    .line 6
    .line 7
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Ll23;-><init>(Lx03;Loo;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Ll23;->a()Ld13;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public final q()I
    .locals 5

    .line 1
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-long v3, v2

    .line 9
    cmp-long v3, v0, v3

    .line 10
    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    return v2

    .line 14
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 15
    .line 16
    const-string v3, "Failed to parse int for input \'"

    .line 17
    .line 18
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 19
    .line 20
    .line 21
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    .line 23
    .line 24
    const/16 v0, 0x27

    .line 25
    .line 26
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 27
    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    const/4 v1, 0x0

    .line 34
    const/4 v2, 0x6

    .line 35
    const/4 v3, 0x0

    .line 36
    invoke-static {p0, v0, v1, v3, v2}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final s(Lt46;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lt46;->d()I

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    const/4 v1, -0x1

    .line 9
    if-nez v0, :cond_1

    .line 10
    .line 11
    iget-object v0, p0, Lii6;->e0:Lm13;

    .line 12
    .line 13
    invoke-static {p1, v0}, Lx61;->R(Lt46;Ln03;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Lii6;->h(Lt46;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Lii6;->g0:Loo;

    .line 26
    .line 27
    invoke-virtual {p1}, Loo;->C()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Lii6;->f0:Lsa3;

    .line 34
    .line 35
    iget-char p0, p0, Lsa3;->j:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Loo;->h(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Loo;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Ly13;

    .line 43
    .line 44
    iget p1, p0, Ly13;->e:I

    .line 45
    .line 46
    iget-object v0, p0, Ly13;->d:[I

    .line 47
    .line 48
    aget v2, v0, p1

    .line 49
    .line 50
    const/4 v3, -0x2

    .line 51
    if-ne v2, v3, :cond_2

    .line 52
    .line 53
    aput v1, v0, p1

    .line 54
    .line 55
    add-int/lit8 p1, p1, -0x1

    .line 56
    .line 57
    iput p1, p0, Ly13;->e:I

    .line 58
    .line 59
    :cond_2
    if-eq p1, v1, :cond_3

    .line 60
    .line 61
    add-int/2addr p1, v1

    .line 62
    iput p1, p0, Ly13;->e:I

    .line 63
    .line 64
    :cond_3
    return-void

    .line 65
    :cond_4
    const-string p0, ""

    .line 66
    .line 67
    invoke-static {p1, p0}, Lpp;->H(Loo;Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const/4 p0, 0x0

    .line 71
    throw p0
.end method

.method public final t()Lza5;
    .locals 0

    .line 1
    iget-object p0, p0, Lii6;->h0:Lza5;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()B
    .locals 5

    .line 1
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-byte v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse byte for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final w(Lt46;)Lpf1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Lki6;->a(Lt46;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lz03;

    .line 11
    .line 12
    iget-object v0, p0, Lii6;->g0:Loo;

    .line 13
    .line 14
    iget-object p0, p0, Lii6;->e0:Lm13;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lz03;-><init>(Loo;Ln03;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final x(Lt46;ILe33;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    iget-object p4, p4, Loo;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Ly13;

    .line 6
    .line 7
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    iget-object p1, p0, Lii6;->f0:Lsa3;

    .line 14
    .line 15
    sget-object v0, Lsa3;->m:Lsa3;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/2addr p2, v1

    .line 21
    if-nez p2, :cond_0

    .line 22
    .line 23
    move p1, v1

    .line 24
    goto :goto_0

    .line 25
    :cond_0
    const/4 p1, 0x0

    .line 26
    :goto_0
    const/4 p2, -0x2

    .line 27
    if-eqz p1, :cond_1

    .line 28
    .line 29
    iget-object v0, p4, Ly13;->d:[I

    .line 30
    .line 31
    iget v2, p4, Ly13;->e:I

    .line 32
    .line 33
    aget v0, v0, v2

    .line 34
    .line 35
    if-ne v0, p2, :cond_1

    .line 36
    .line 37
    iget-object v0, p4, Ly13;->c:[Ljava/lang/Object;

    .line 38
    .line 39
    sget-object v3, Ld42;->q:Ld42;

    .line 40
    .line 41
    aput-object v3, v0, v2

    .line 42
    .line 43
    :cond_1
    invoke-virtual {p0, p3}, Lii6;->a(Le33;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    if-eqz p1, :cond_4

    .line 48
    .line 49
    iget-object p1, p4, Ly13;->d:[I

    .line 50
    .line 51
    iget p3, p4, Ly13;->e:I

    .line 52
    .line 53
    aget p1, p1, p3

    .line 54
    .line 55
    if-eq p1, p2, :cond_2

    .line 56
    .line 57
    add-int/2addr p3, v1

    .line 58
    iput p3, p4, Ly13;->e:I

    .line 59
    .line 60
    iget-object p1, p4, Ly13;->c:[Ljava/lang/Object;

    .line 61
    .line 62
    array-length p1, p1

    .line 63
    if-ne p3, p1, :cond_2

    .line 64
    .line 65
    invoke-virtual {p4}, Ly13;->b()V

    .line 66
    .line 67
    .line 68
    :cond_2
    iget-object p1, p4, Ly13;->c:[Ljava/lang/Object;

    .line 69
    .line 70
    iget p3, p4, Ly13;->e:I

    .line 71
    .line 72
    iget-boolean v0, p4, Ly13;->b:Z

    .line 73
    .line 74
    if-eqz v0, :cond_3

    .line 75
    .line 76
    move-object v0, p0

    .line 77
    goto :goto_1

    .line 78
    :cond_3
    sget-object v0, Ld42;->p:Ld42;

    .line 79
    .line 80
    :goto_1
    aput-object v0, p1, p3

    .line 81
    .line 82
    iget-object p1, p4, Ly13;->d:[I

    .line 83
    .line 84
    aput p2, p1, p3

    .line 85
    .line 86
    :cond_4
    return-object p0
.end method

.method public final z()S
    .locals 5

    .line 1
    iget-object p0, p0, Lii6;->g0:Loo;

    .line 2
    .line 3
    invoke-virtual {p0}, Loo;->i()J

    .line 4
    .line 5
    .line 6
    move-result-wide v0

    .line 7
    long-to-int v2, v0

    .line 8
    int-to-short v2, v2

    .line 9
    int-to-long v3, v2

    .line 10
    cmp-long v3, v0, v3

    .line 11
    .line 12
    if-nez v3, :cond_0

    .line 13
    .line 14
    return v2

    .line 15
    :cond_0
    new-instance v2, Ljava/lang/StringBuilder;

    .line 16
    .line 17
    const-string v3, "Failed to parse short for input \'"

    .line 18
    .line 19
    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 23
    .line 24
    .line 25
    const/16 v0, 0x27

    .line 26
    .line 27
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 28
    .line 29
    .line 30
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    const/4 v1, 0x0

    .line 35
    const/4 v2, 0x6

    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-static {p0, v0, v1, v3, v2}, Loo;->m(Loo;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method
