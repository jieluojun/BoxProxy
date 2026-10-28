.class public final Ll96;
.super Lb27;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lnu2;


# instance fields
.field public final o:Lcu2;

.field public final p:Lhc7;

.field public final q:Lno;

.field public final r:Lr25;

.field public s:I

.field public t:Lks4;

.field public final u:Lvu2;


# direct methods
.method public constructor <init>(Lcu2;Lhc7;Lno;Lov5;Lks4;)V
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
    iput-object p1, p0, Ll96;->o:Lcu2;

    .line 8
    .line 9
    iput-object p2, p0, Ll96;->p:Lhc7;

    .line 10
    .line 11
    iput-object p3, p0, Ll96;->q:Lno;

    .line 12
    .line 13
    iget-object p2, p1, Lcu2;->b:Lr25;

    .line 14
    .line 15
    iput-object p2, p0, Ll96;->r:Lr25;

    .line 16
    .line 17
    const/4 p2, -0x1

    .line 18
    iput p2, p0, Ll96;->s:I

    .line 19
    .line 20
    iput-object p5, p0, Ll96;->t:Lks4;

    .line 21
    .line 22
    iget-object p1, p1, Lcu2;->a:Lmu2;

    .line 23
    .line 24
    iget-boolean p1, p1, Lmu2;->b:Z

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
    new-instance p1, Lvu2;

    .line 31
    .line 32
    invoke-direct {p1, p4}, Lvu2;-><init>(Lov5;)V

    .line 33
    .line 34
    .line 35
    :goto_0
    iput-object p1, p0, Ll96;->u:Lvu2;

    .line 36
    .line 37
    return-void
.end method


# virtual methods
.method public final A()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->j()Ljava/lang/String;

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
    iget-object p0, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->k()Ljava/lang/String;

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
    invoke-static {v0, v2}, Lfm0;->G(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1, v3, v4}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

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
    invoke-static {p0, v0, v1, v2, v3}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 61
    .line 62
    .line 63
    throw v2
.end method

.method public final C(Lov5;)Lg11;
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    iget-object v1, p0, Ll96;->o:Lcu2;

    .line 5
    .line 6
    invoke-static {v1, p1}, La17;->k(Lcu2;Lov5;)Lhc7;

    .line 7
    .line 8
    .line 9
    move-result-object v2

    .line 10
    iget-object v3, p0, Ll96;->q:Lno;

    .line 11
    .line 12
    iget-object v0, v3, Lno;->d:Ljava/lang/Object;

    .line 13
    .line 14
    check-cast v0, Lfc4;

    .line 15
    .line 16
    iget v4, v0, Lfc4;->b:I

    .line 17
    .line 18
    const/4 v5, 0x1

    .line 19
    add-int/2addr v4, v5

    .line 20
    iput v4, v0, Lfc4;->b:I

    .line 21
    .line 22
    iget-object v6, v0, Lfc4;->d:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v6, [Ljava/lang/Object;

    .line 25
    .line 26
    array-length v6, v6

    .line 27
    if-ne v4, v6, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0}, Lfc4;->o()V

    .line 30
    .line 31
    .line 32
    :cond_0
    iget-object v0, v0, Lfc4;->d:Ljava/lang/Object;

    .line 33
    .line 34
    check-cast v0, [Ljava/lang/Object;

    .line 35
    .line 36
    aput-object p1, v0, v4

    .line 37
    .line 38
    iget-char v0, v2, Lhc7;->j:C

    .line 39
    .line 40
    invoke-virtual {v3, v0}, Lno;->h(C)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3}, Lno;->u()B

    .line 44
    .line 45
    .line 46
    move-result v0

    .line 47
    const/4 v4, 0x4

    .line 48
    if-eq v0, v4, :cond_3

    .line 49
    .line 50
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eq v0, v5, :cond_2

    .line 55
    .line 56
    const/4 v4, 0x2

    .line 57
    if-eq v0, v4, :cond_2

    .line 58
    .line 59
    const/4 v4, 0x3

    .line 60
    if-eq v0, v4, :cond_2

    .line 61
    .line 62
    iget-object v0, p0, Ll96;->p:Lhc7;

    .line 63
    .line 64
    if-ne v0, v2, :cond_1

    .line 65
    .line 66
    iget-object v0, v1, Lcu2;->a:Lmu2;

    .line 67
    .line 68
    iget-boolean v0, v0, Lmu2;->b:Z

    .line 69
    .line 70
    if-eqz v0, :cond_1

    .line 71
    .line 72
    return-object p0

    .line 73
    :cond_1
    new-instance v0, Ll96;

    .line 74
    .line 75
    iget-object v5, p0, Ll96;->t:Lks4;

    .line 76
    .line 77
    move-object v4, p1

    .line 78
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(Lcu2;Lhc7;Lno;Lov5;Lks4;)V

    .line 79
    .line 80
    .line 81
    return-object v0

    .line 82
    :cond_2
    move-object v4, p1

    .line 83
    new-instance v0, Ll96;

    .line 84
    .line 85
    iget-object v5, p0, Ll96;->t:Lks4;

    .line 86
    .line 87
    invoke-direct/range {v0 .. v5}, Ll96;-><init>(Lcu2;Lhc7;Lno;Lov5;Lks4;)V

    .line 88
    .line 89
    .line 90
    return-object v0

    .line 91
    :cond_3
    const/4 p0, 0x0

    .line 92
    const/4 p1, 0x6

    .line 93
    const-string v0, "Unexpected leading comma"

    .line 94
    .line 95
    const/4 v1, 0x0

    .line 96
    invoke-static {v3, v0, p0, v1, p1}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 97
    .line 98
    .line 99
    throw v1
.end method

.method public final D()D
    .locals 9

    .line 1
    iget-object p0, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->k()Ljava/lang/String;

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
    invoke-static {v0, v2}, Lfm0;->G(Ljava/lang/Number;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0, v0, v1, v3, v4}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

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
    invoke-static {p0, v0, v1, v2, v3}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 63
    .line 64
    .line 65
    throw v2
.end method

.method public final a(Lsw2;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-object v0, p0, Ll96;->o:Lcu2;

    .line 2
    .line 3
    iget-object v1, p0, Ll96;->q:Lno;

    .line 4
    .line 5
    iget-object v2, v1, Lno;->d:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lfc4;

    .line 8
    .line 9
    const-string v3, "Expected "

    .line 10
    .line 11
    const/4 v4, 0x0

    .line 12
    :try_start_0
    instance-of v5, p1, Lir5;

    .line 13
    .line 14
    if-eqz v5, :cond_6

    .line 15
    .line 16
    move-object v5, p1

    .line 17
    check-cast v5, Lir5;

    .line 18
    .line 19
    invoke-virtual {v5}, Lir5;->c()Lov5;

    .line 20
    .line 21
    .line 22
    move-result-object v5

    .line 23
    invoke-static {v0, v5}, Lu23;->o(Lcu2;Lov5;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object v5

    .line 27
    invoke-virtual {v1, v5}, Lno;->t(Ljava/lang/String;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v6

    .line 31
    const/4 v7, 0x0

    .line 32
    if-nez v6, :cond_5

    .line 33
    .line 34
    move-object v1, p1

    .line 35
    check-cast v1, Lir5;

    .line 36
    .line 37
    invoke-virtual {v1}, Lir5;->c()Lov5;

    .line 38
    .line 39
    .line 40
    move-result-object v1

    .line 41
    invoke-static {v0, v1}, Lu23;->o(Lcu2;Lov5;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v1

    .line 45
    invoke-virtual {p0}, Ll96;->n()Lsu2;

    .line 46
    .line 47
    .line 48
    move-result-object v5

    .line 49
    move-object v6, p1

    .line 50
    check-cast v6, Lir5;

    .line 51
    .line 52
    invoke-virtual {v6}, Lir5;->c()Lov5;

    .line 53
    .line 54
    .line 55
    move-result-object v6

    .line 56
    invoke-interface {v6}, Lov5;->b()Ljava/lang/String;

    .line 57
    .line 58
    .line 59
    move-result-object v6

    .line 60
    instance-of v8, v5, Lkv2;

    .line 61
    .line 62
    const/4 v9, -0x1

    .line 63
    if-nez v8, :cond_1

    .line 64
    .line 65
    new-instance p0, Ljava/lang/StringBuilder;

    .line 66
    .line 67
    invoke-direct {p0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 68
    .line 69
    .line 70
    const-class p1, Lkv2;

    .line 71
    .line 72
    invoke-static {p1}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 73
    .line 74
    .line 75
    move-result-object p1

    .line 76
    invoke-virtual {p1}, Lvq0;->c()Ljava/lang/String;

    .line 77
    .line 78
    .line 79
    move-result-object p1

    .line 80
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 81
    .line 82
    .line 83
    const-string p1, ", but had "

    .line 84
    .line 85
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 86
    .line 87
    .line 88
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 89
    .line 90
    .line 91
    move-result-object p1

    .line 92
    invoke-static {p1}, Ld85;->a(Ljava/lang/Class;)Lvq0;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1}, Lvq0;->c()Ljava/lang/String;

    .line 97
    .line 98
    .line 99
    move-result-object p1

    .line 100
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 101
    .line 102
    .line 103
    const-string p1, " as the serialized body of "

    .line 104
    .line 105
    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 106
    .line 107
    .line 108
    invoke-virtual {p0, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    invoke-virtual {v2}, Lfc4;->h()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p1

    .line 119
    iget-object v0, v0, Lcu2;->a:Lmu2;

    .line 120
    .line 121
    iget-boolean v0, v0, Lmu2;->g:Z

    .line 122
    .line 123
    if-eqz v0, :cond_0

    .line 124
    .line 125
    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 126
    .line 127
    .line 128
    move-result-object v0

    .line 129
    invoke-static {v0, v9}, Lfm0;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 130
    .line 131
    .line 132
    move-result-object v0

    .line 133
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 134
    .line 135
    .line 136
    move-result-object v0

    .line 137
    goto :goto_0

    .line 138
    :catch_0
    move-exception p0

    .line 139
    goto/16 :goto_4

    .line 140
    .line 141
    :cond_0
    move-object v0, v7

    .line 142
    :goto_0
    new-instance v1, Lpu2;

    .line 143
    .line 144
    invoke-static {v9, p0, p1, v7, v0}, Lfm0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    invoke-direct {v1, p0}, Lpu2;-><init>(Ljava/lang/String;)V

    .line 149
    .line 150
    .line 151
    throw v1

    .line 152
    :cond_1
    check-cast v5, Lkv2;

    .line 153
    .line 154
    invoke-virtual {v5, v1}, Lkv2;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object v3

    .line 158
    check-cast v3, Lsu2;

    .line 159
    .line 160
    if-eqz v3, :cond_3

    .line 161
    .line 162
    invoke-static {v3}, Luu2;->a(Lsu2;)Lpv2;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    instance-of v6, v3, Lfv2;

    .line 167
    .line 168
    if-eqz v6, :cond_2

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_2
    invoke-virtual {v3}, Lpv2;->a()Ljava/lang/String;

    .line 172
    .line 173
    .line 174
    move-result-object v3
    :try_end_0
    .catch Ljm3; {:try_start_0 .. :try_end_0} :catch_0

    .line 175
    goto :goto_2

    .line 176
    :cond_3
    :goto_1
    move-object v3, v7

    .line 177
    :goto_2
    :try_start_1
    check-cast p1, Lir5;

    .line 178
    .line 179
    invoke-static {p1, p0, v3}, Lc33;->s(Lir5;Lg11;Ljava/lang/String;)Lsw2;

    .line 180
    .line 181
    .line 182
    move-result-object p0
    :try_end_1
    .catch Luv5; {:try_start_1 .. :try_end_1} :catch_1

    .line 183
    :try_start_2
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 184
    .line 185
    .line 186
    new-instance p1, Lvv2;

    .line 187
    .line 188
    invoke-interface {p0}, Lsw2;->c()Lov5;

    .line 189
    .line 190
    .line 191
    move-result-object v3

    .line 192
    invoke-direct {p1, v0, v5, v1, v3}, Lvv2;-><init>(Lcu2;Lkv2;Ljava/lang/String;Lov5;)V

    .line 193
    .line 194
    .line 195
    invoke-virtual {p1, p0}, Lc3;->a(Lsw2;)Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object p0

    .line 199
    return-object p0

    .line 200
    :catch_1
    move-exception p0

    .line 201
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 202
    .line 203
    .line 204
    move-result-object p0

    .line 205
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 206
    .line 207
    .line 208
    iget-object p1, v0, Lcu2;->a:Lmu2;

    .line 209
    .line 210
    iget-boolean p1, p1, Lmu2;->g:Z

    .line 211
    .line 212
    if-eqz p1, :cond_4

    .line 213
    .line 214
    invoke-virtual {v5}, Lkv2;->toString()Ljava/lang/String;

    .line 215
    .line 216
    .line 217
    move-result-object p1

    .line 218
    invoke-static {p1, v9}, Lfm0;->F(Ljava/lang/CharSequence;I)Ljava/lang/CharSequence;

    .line 219
    .line 220
    .line 221
    move-result-object p1

    .line 222
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 223
    .line 224
    .line 225
    move-result-object p1

    .line 226
    goto :goto_3

    .line 227
    :cond_4
    move-object p1, v7

    .line 228
    :goto_3
    new-instance v0, Lpu2;

    .line 229
    .line 230
    invoke-static {v9, p0, v7, v7, p1}, Lfm0;->x(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 231
    .line 232
    .line 233
    move-result-object p0

    .line 234
    invoke-direct {v0, p0}, Lpu2;-><init>(Ljava/lang/String;)V

    .line 235
    .line 236
    .line 237
    throw v0
    :try_end_2
    .catch Ljm3; {:try_start_2 .. :try_end_2} :catch_0

    .line 238
    :cond_5
    :try_start_3
    check-cast p1, Lir5;

    .line 239
    .line 240
    invoke-static {p1, p0, v6}, Lc33;->s(Lir5;Lg11;Ljava/lang/String;)Lsw2;

    .line 241
    .line 242
    .line 243
    move-result-object p1
    :try_end_3
    .catch Luv5; {:try_start_3 .. :try_end_3} :catch_2

    .line 244
    :try_start_4
    new-instance v0, Lks4;

    .line 245
    .line 246
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 247
    .line 248
    .line 249
    iput-object v5, v0, Lks4;->j:Ljava/lang/Object;

    .line 250
    .line 251
    iput-object v0, p0, Ll96;->t:Lks4;

    .line 252
    .line 253
    invoke-interface {p1, p0}, Lsw2;->b(Lae1;)Ljava/lang/Object;

    .line 254
    .line 255
    .line 256
    move-result-object p0

    .line 257
    return-object p0

    .line 258
    :catch_2
    move-exception p0

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
    invoke-static {p1, v0}, Lw96;->R0(Ljava/lang/String;C)Ljava/lang/String;

    .line 269
    .line 270
    .line 271
    move-result-object p1

    .line 272
    const-string v3, "."

    .line 273
    .line 274
    invoke-static {p1, v3}, Lw96;->F0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    const-string v3, ""

    .line 286
    .line 287
    invoke-static {p0, v0, v3}, Lw96;->O0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 288
    .line 289
    .line 290
    move-result-object p0

    .line 291
    const/4 v0, 0x2

    .line 292
    invoke-static {v1, p1, v4, p0, v0}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 293
    .line 294
    .line 295
    throw v7

    .line 296
    :cond_6
    invoke-interface {p1, p0}, Lsw2;->b(Lae1;)Ljava/lang/Object;

    .line 297
    .line 298
    .line 299
    move-result-object p0
    :try_end_4
    .catch Ljm3; {:try_start_4 .. :try_end_4} :catch_0

    .line 300
    return-object p0

    .line 301
    :goto_4
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 302
    .line 303
    .line 304
    move-result-object p1

    .line 305
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 306
    .line 307
    .line 308
    const-string v0, "at path"

    .line 309
    .line 310
    invoke-static {p1, v0, v4}, Lw96;->j0(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    .line 311
    .line 312
    .line 313
    move-result p1

    .line 314
    if-eqz p1, :cond_7

    .line 315
    .line 316
    throw p0

    .line 317
    :cond_7
    new-instance p1, Ljava/lang/StringBuilder;

    .line 318
    .line 319
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 320
    .line 321
    .line 322
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 323
    .line 324
    .line 325
    move-result-object v0

    .line 326
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 327
    .line 328
    .line 329
    const-string v0, " at path: "

    .line 330
    .line 331
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 332
    .line 333
    .line 334
    invoke-virtual {v2}, Lfc4;->h()Ljava/lang/String;

    .line 335
    .line 336
    .line 337
    move-result-object v0

    .line 338
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 339
    .line 340
    .line 341
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 342
    .line 343
    .line 344
    move-result-object p1

    .line 345
    new-instance v0, Ljm3;

    .line 346
    .line 347
    iget-object v1, p0, Ljm3;->j:Ljava/util/ArrayList;

    .line 348
    .line 349
    iget-object v2, p0, Ljm3;->k:Ljava/lang/String;

    .line 350
    .line 351
    invoke-direct {v0, p1, p0, v1, v2}, Ljm3;-><init>(Ljava/lang/String;Ljm3;Ljava/util/ArrayList;Ljava/lang/String;)V

    .line 352
    .line 353
    .line 354
    throw v0
.end method

.method public final b()J
    .locals 2

    .line 1
    iget-object p0, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->i()J

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
    iget-object p0, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->A()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lno;->g:Ljava/lang/Object;

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
    invoke-virtual {p0, v0}, Lno;->w(I)I

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
    invoke-virtual {p0, v9, v0}, Lno;->d(ILjava/lang/String;)V

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
    invoke-virtual {p0}, Lno;->k()Ljava/lang/String;

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
    invoke-static {p0, v0, v6, v5, v4}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 96
    .line 97
    .line 98
    throw v5

    .line 99
    :cond_2
    const-string v0, "alse"

    .line 100
    .line 101
    invoke-virtual {p0, v9, v0}, Lno;->d(ILjava/lang/String;)V

    .line 102
    .line 103
    .line 104
    move v0, v6

    .line 105
    :goto_1
    if-eqz v2, :cond_5

    .line 106
    .line 107
    iget v2, p0, Lno;->b:I

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
    iget v2, p0, Lno;->b:I

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
    iget v1, p0, Lno;->b:I

    .line 124
    .line 125
    add-int/2addr v1, v8

    .line 126
    iput v1, p0, Lno;->b:I

    .line 127
    .line 128
    return v0

    .line 129
    :cond_3
    const-string v0, "Expected closing quotation mark"

    .line 130
    .line 131
    invoke-static {p0, v0, v6, v5, v4}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 132
    .line 133
    .line 134
    throw v5

    .line 135
    :cond_4
    invoke-static {p0, v3, v6, v5, v4}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 136
    .line 137
    .line 138
    throw v5

    .line 139
    :cond_5
    return v0

    .line 140
    :cond_6
    invoke-static {p0, v3, v6, v5, v4}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 141
    .line 142
    .line 143
    throw v5

    .line 144
    :cond_7
    invoke-static {p0, v3, v6, v5, v4}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

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
    iget-object v1, p0, Ll96;->u:Lvu2;

    .line 3
    .line 4
    if-eqz v1, :cond_0

    .line 5
    .line 6
    iget-boolean v1, v1, Lvu2;->b:Z

    .line 7
    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v1, v0

    .line 10
    :goto_0
    if-nez v1, :cond_6

    .line 11
    .line 12
    iget-object p0, p0, Ll96;->q:Lno;

    .line 13
    .line 14
    invoke-virtual {p0}, Lno;->A()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    invoke-virtual {p0, v1}, Lno;->w(I)I

    .line 19
    .line 20
    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lno;->g:Ljava/lang/Object;

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
    if-lt v3, v5, :cond_5

    .line 34
    .line 35
    const/4 v6, -0x1

    .line 36
    if-ne v1, v6, :cond_1

    .line 37
    .line 38
    goto :goto_2

    .line 39
    :cond_1
    move v6, v0

    .line 40
    :goto_1
    if-ge v6, v5, :cond_3

    .line 41
    .line 42
    const-string v7, "null"

    .line 43
    .line 44
    invoke-virtual {v7, v6}, Ljava/lang/String;->charAt(I)C

    .line 45
    .line 46
    .line 47
    move-result v7

    .line 48
    add-int v8, v1, v6

    .line 49
    .line 50
    invoke-virtual {v2, v8}, Ljava/lang/String;->charAt(I)C

    .line 51
    .line 52
    .line 53
    move-result v8

    .line 54
    if-eq v7, v8, :cond_2

    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_2
    add-int/lit8 v6, v6, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_3
    if-le v3, v5, :cond_4

    .line 61
    .line 62
    add-int/lit8 v3, v1, 0x4

    .line 63
    .line 64
    invoke-virtual {v2, v3}, Ljava/lang/String;->charAt(I)C

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    invoke-static {v2}, Lv47;->s(C)B

    .line 69
    .line 70
    .line 71
    move-result v2

    .line 72
    if-nez v2, :cond_4

    .line 73
    .line 74
    goto :goto_2

    .line 75
    :cond_4
    add-int/2addr v1, v5

    .line 76
    iput v1, p0, Lno;->b:I

    .line 77
    .line 78
    move p0, v4

    .line 79
    goto :goto_3

    .line 80
    :cond_5
    :goto_2
    move p0, v0

    .line 81
    :goto_3
    if-nez p0, :cond_6

    .line 82
    .line 83
    return v4

    .line 84
    :cond_6
    return v0
.end method

.method public final f()C
    .locals 4

    .line 1
    iget-object p0, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->k()Ljava/lang/String;

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
    invoke-static {p0, v0, v3, v2, v1}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 42
    .line 43
    .line 44
    throw v2
.end method

.method public final h(Lov5;)I
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Ll96;->q:Lno;

    .line 6
    .line 7
    iget-object v3, v2, Lno;->d:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lfc4;

    .line 10
    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    iget-object v4, v0, Ll96;->p:Lhc7;

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
    if-eqz v5, :cond_e

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    if-eq v5, v1, :cond_4

    .line 33
    .line 34
    invoke-virtual {v2}, Lno;->B()Z

    .line 35
    .line 36
    .line 37
    move-result v1

    .line 38
    invoke-virtual {v2}, Lno;->c()Z

    .line 39
    .line 40
    .line 41
    move-result v5

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    iget v5, v0, Ll96;->s:I

    .line 45
    .line 46
    if-eq v5, v11, :cond_1

    .line 47
    .line 48
    if-eqz v1, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    const-string v0, "Expected end of the array or comma"

    .line 52
    .line 53
    invoke-static {v2, v0, v9, v12, v7}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 54
    .line 55
    .line 56
    throw v12

    .line 57
    :cond_1
    :goto_0
    add-int/lit8 v11, v5, 0x1

    .line 58
    .line 59
    iput v11, v0, Ll96;->s:I

    .line 60
    .line 61
    goto/16 :goto_d

    .line 62
    .line 63
    :cond_2
    if-nez v1, :cond_3

    .line 64
    .line 65
    goto/16 :goto_d

    .line 66
    .line 67
    :cond_3
    const-string v0, "array"

    .line 68
    .line 69
    invoke-static {v2, v0}, Lfm0;->D(Lno;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    throw v12

    .line 73
    :cond_4
    iget v1, v0, Ll96;->s:I

    .line 74
    .line 75
    rem-int/lit8 v5, v1, 0x2

    .line 76
    .line 77
    if-eqz v5, :cond_5

    .line 78
    .line 79
    move v5, v10

    .line 80
    goto :goto_1

    .line 81
    :cond_5
    move v5, v9

    .line 82
    :goto_1
    if-eqz v5, :cond_6

    .line 83
    .line 84
    if-eq v1, v11, :cond_7

    .line 85
    .line 86
    invoke-virtual {v2}, Lno;->B()Z

    .line 87
    .line 88
    .line 89
    move-result v9

    .line 90
    goto :goto_2

    .line 91
    :cond_6
    invoke-virtual {v2, v8}, Lno;->h(C)V

    .line 92
    .line 93
    .line 94
    :cond_7
    :goto_2
    invoke-virtual {v2}, Lno;->c()Z

    .line 95
    .line 96
    .line 97
    move-result v1

    .line 98
    if-eqz v1, :cond_c

    .line 99
    .line 100
    if-eqz v5, :cond_b

    .line 101
    .line 102
    iget v1, v0, Ll96;->s:I

    .line 103
    .line 104
    iget v5, v2, Lno;->b:I

    .line 105
    .line 106
    const/4 v6, 0x4

    .line 107
    if-ne v1, v11, :cond_9

    .line 108
    .line 109
    if-nez v9, :cond_8

    .line 110
    .line 111
    goto :goto_3

    .line 112
    :cond_8
    const-string v0, "Unexpected leading comma"

    .line 113
    .line 114
    invoke-static {v2, v0, v5, v12, v6}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 115
    .line 116
    .line 117
    throw v12

    .line 118
    :cond_9
    if-eqz v9, :cond_a

    .line 119
    .line 120
    goto :goto_3

    .line 121
    :cond_a
    const-string v0, "Expected comma after the key-value pair"

    .line 122
    .line 123
    invoke-static {v2, v0, v5, v12, v6}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 124
    .line 125
    .line 126
    throw v12

    .line 127
    :cond_b
    :goto_3
    iget v1, v0, Ll96;->s:I

    .line 128
    .line 129
    add-int/lit8 v11, v1, 0x1

    .line 130
    .line 131
    iput v11, v0, Ll96;->s:I

    .line 132
    .line 133
    goto/16 :goto_d

    .line 134
    .line 135
    :cond_c
    if-nez v9, :cond_d

    .line 136
    .line 137
    goto/16 :goto_d

    .line 138
    .line 139
    :cond_d
    invoke-static {v2, v6}, Lfm0;->D(Lno;Ljava/lang/String;)V

    .line 140
    .line 141
    .line 142
    throw v12

    .line 143
    :cond_e
    invoke-virtual {v2}, Lno;->B()Z

    .line 144
    .line 145
    .line 146
    move-result v5

    .line 147
    :goto_4
    invoke-virtual {v2}, Lno;->c()Z

    .line 148
    .line 149
    .line 150
    move-result v13

    .line 151
    const/16 v14, 0x40

    .line 152
    .line 153
    const-wide/16 v16, 0x1

    .line 154
    .line 155
    iget-object v15, v0, Ll96;->u:Lvu2;

    .line 156
    .line 157
    if-eqz v13, :cond_20

    .line 158
    .line 159
    invoke-virtual {v2}, Lno;->e()Ljava/lang/String;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    invoke-virtual {v2, v8}, Lno;->h(C)V

    .line 164
    .line 165
    .line 166
    iget-object v13, v0, Ll96;->o:Lcu2;

    .line 167
    .line 168
    invoke-static {v1, v13, v5}, Lwh6;->b0(Lov5;Lcu2;Ljava/lang/String;)I

    .line 169
    .line 170
    .line 171
    move-result v8

    .line 172
    move/from16 v18, v10

    .line 173
    .line 174
    const/4 v10, -0x3

    .line 175
    if-eq v8, v10, :cond_11

    .line 176
    .line 177
    if-eqz v15, :cond_f

    .line 178
    .line 179
    iget-object v0, v15, Lvu2;->a:Lgs1;

    .line 180
    .line 181
    if-ge v8, v14, :cond_10

    .line 182
    .line 183
    iget-wide v1, v0, Lgs1;->a:J

    .line 184
    .line 185
    shl-long v5, v16, v8

    .line 186
    .line 187
    or-long/2addr v1, v5

    .line 188
    iput-wide v1, v0, Lgs1;->a:J

    .line 189
    .line 190
    :cond_f
    :goto_5
    move v11, v8

    .line 191
    goto/16 :goto_d

    .line 192
    .line 193
    :cond_10
    ushr-int/lit8 v1, v8, 0x6

    .line 194
    .line 195
    add-int/lit8 v1, v1, -0x1

    .line 196
    .line 197
    and-int/lit8 v2, v8, 0x3f

    .line 198
    .line 199
    iget-object v0, v0, Lgs1;->d:Ljava/io/Serializable;

    .line 200
    .line 201
    check-cast v0, [J

    .line 202
    .line 203
    aget-wide v5, v0, v1

    .line 204
    .line 205
    shl-long v9, v16, v2

    .line 206
    .line 207
    or-long/2addr v5, v9

    .line 208
    aput-wide v5, v0, v1

    .line 209
    .line 210
    goto :goto_5

    .line 211
    :cond_11
    invoke-static {v13, v1}, Lwh6;->c0(Lcu2;Lov5;)Z

    .line 212
    .line 213
    .line 214
    move-result v8

    .line 215
    if-nez v8, :cond_15

    .line 216
    .line 217
    iget-object v8, v0, Ll96;->t:Lks4;

    .line 218
    .line 219
    if-eqz v8, :cond_12

    .line 220
    .line 221
    iget-object v10, v8, Lks4;->j:Ljava/lang/Object;

    .line 222
    .line 223
    check-cast v10, Ljava/lang/String;

    .line 224
    .line 225
    invoke-static {v10, v5}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 226
    .line 227
    .line 228
    move-result v10

    .line 229
    if-eqz v10, :cond_12

    .line 230
    .line 231
    iput-object v12, v8, Lks4;->j:Ljava/lang/Object;

    .line 232
    .line 233
    goto :goto_6

    .line 234
    :cond_12
    iget v0, v3, Lfc4;->b:I

    .line 235
    .line 236
    iget-object v1, v3, Lfc4;->e:Ljava/lang/Object;

    .line 237
    .line 238
    check-cast v1, [I

    .line 239
    .line 240
    aget v4, v1, v0

    .line 241
    .line 242
    const/4 v6, -0x2

    .line 243
    if-ne v4, v6, :cond_13

    .line 244
    .line 245
    aput v11, v1, v0

    .line 246
    .line 247
    add-int/lit8 v0, v0, -0x1

    .line 248
    .line 249
    iput v0, v3, Lfc4;->b:I

    .line 250
    .line 251
    :cond_13
    if-eq v0, v11, :cond_14

    .line 252
    .line 253
    add-int/2addr v0, v11

    .line 254
    iput v0, v3, Lfc4;->b:I

    .line 255
    .line 256
    :cond_14
    iget v0, v2, Lno;->b:I

    .line 257
    .line 258
    iget-object v1, v2, Lno;->g:Ljava/lang/Object;

    .line 259
    .line 260
    check-cast v1, Ljava/lang/String;

    .line 261
    .line 262
    invoke-virtual {v1, v9, v0}, Ljava/lang/String;->subSequence(II)Ljava/lang/CharSequence;

    .line 263
    .line 264
    .line 265
    move-result-object v0

    .line 266
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 267
    .line 268
    .line 269
    move-result-object v0

    .line 270
    invoke-static {v7, v0, v5}, Lw96;->x0(ILjava/lang/String;Ljava/lang/String;)I

    .line 271
    .line 272
    .line 273
    move-result v0

    .line 274
    new-instance v1, Ljava/lang/StringBuilder;

    .line 275
    .line 276
    const-string v3, "Encountered an unknown key \'"

    .line 277
    .line 278
    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 279
    .line 280
    .line 281
    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 282
    .line 283
    .line 284
    const/16 v3, 0x27

    .line 285
    .line 286
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 287
    .line 288
    .line 289
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 290
    .line 291
    .line 292
    move-result-object v1

    .line 293
    const-string v3, "Use \'ignoreUnknownKeys = true\' in \'Json {}\' builder or \'@JsonIgnoreUnknownKeys\' annotation to ignore unknown keys."

    .line 294
    .line 295
    invoke-virtual {v2, v0, v1, v3}, Lno;->l(ILjava/lang/String;Ljava/lang/String;)V

    .line 296
    .line 297
    .line 298
    throw v12

    .line 299
    :cond_15
    :goto_6
    new-instance v8, Ljava/util/ArrayList;

    .line 300
    .line 301
    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    .line 302
    .line 303
    .line 304
    invoke-virtual {v2}, Lno;->u()B

    .line 305
    .line 306
    .line 307
    move-result v5

    .line 308
    const/16 v10, 0x8

    .line 309
    .line 310
    if-eq v5, v10, :cond_16

    .line 311
    .line 312
    if-eq v5, v7, :cond_16

    .line 313
    .line 314
    invoke-virtual {v2}, Lno;->k()Ljava/lang/String;

    .line 315
    .line 316
    .line 317
    move/from16 v13, v18

    .line 318
    .line 319
    goto :goto_a

    .line 320
    :cond_16
    :goto_7
    invoke-virtual {v2}, Lno;->u()B

    .line 321
    .line 322
    .line 323
    move-result v5

    .line 324
    move/from16 v13, v18

    .line 325
    .line 326
    if-ne v5, v13, :cond_18

    .line 327
    .line 328
    invoke-virtual {v2}, Lno;->e()Ljava/lang/String;

    .line 329
    .line 330
    .line 331
    :cond_17
    move/from16 v18, v13

    .line 332
    .line 333
    goto :goto_7

    .line 334
    :cond_18
    if-eq v5, v10, :cond_1f

    .line 335
    .line 336
    if-ne v5, v7, :cond_19

    .line 337
    .line 338
    goto :goto_8

    .line 339
    :cond_19
    const/16 v14, 0x9

    .line 340
    .line 341
    if-ne v5, v14, :cond_1b

    .line 342
    .line 343
    invoke-static {v8}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 344
    .line 345
    .line 346
    move-result-object v5

    .line 347
    check-cast v5, Ljava/lang/Number;

    .line 348
    .line 349
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 350
    .line 351
    .line 352
    move-result v5

    .line 353
    if-ne v5, v10, :cond_1a

    .line 354
    .line 355
    invoke-static {v8}, Lku0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 356
    .line 357
    .line 358
    goto :goto_9

    .line 359
    :cond_1a
    const-string v0, "found ] instead of }"

    .line 360
    .line 361
    invoke-static {v2, v0, v9, v12, v7}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 362
    .line 363
    .line 364
    throw v12

    .line 365
    :cond_1b
    const/4 v14, 0x7

    .line 366
    if-ne v5, v14, :cond_1d

    .line 367
    .line 368
    invoke-static {v8}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v5

    .line 372
    check-cast v5, Ljava/lang/Number;

    .line 373
    .line 374
    invoke-virtual {v5}, Ljava/lang/Number;->byteValue()B

    .line 375
    .line 376
    .line 377
    move-result v5

    .line 378
    if-ne v5, v7, :cond_1c

    .line 379
    .line 380
    invoke-static {v8}, Lku0;->u0(Ljava/util/List;)Ljava/lang/Object;

    .line 381
    .line 382
    .line 383
    goto :goto_9

    .line 384
    :cond_1c
    const-string v0, "found } instead of ]"

    .line 385
    .line 386
    invoke-static {v2, v0, v9, v12, v7}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 387
    .line 388
    .line 389
    throw v12

    .line 390
    :cond_1d
    const/16 v14, 0xa

    .line 391
    .line 392
    if-eq v5, v14, :cond_1e

    .line 393
    .line 394
    goto :goto_9

    .line 395
    :cond_1e
    const-string v0, "Unexpected end of input due to malformed JSON during ignoring unknown keys"

    .line 396
    .line 397
    invoke-static {v2, v0, v9, v12, v7}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 398
    .line 399
    .line 400
    throw v12

    .line 401
    :cond_1f
    :goto_8
    invoke-static {v5}, Ljava/lang/Byte;->valueOf(B)Ljava/lang/Byte;

    .line 402
    .line 403
    .line 404
    move-result-object v5

    .line 405
    invoke-virtual {v8, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    :goto_9
    invoke-virtual {v2}, Lno;->f()B

    .line 409
    .line 410
    .line 411
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    .line 412
    .line 413
    .line 414
    move-result v5

    .line 415
    if-nez v5, :cond_17

    .line 416
    .line 417
    :goto_a
    invoke-virtual {v2}, Lno;->B()Z

    .line 418
    .line 419
    .line 420
    move-result v5

    .line 421
    move v10, v13

    .line 422
    const/16 v8, 0x3a

    .line 423
    .line 424
    goto/16 :goto_4

    .line 425
    .line 426
    :cond_20
    if-nez v5, :cond_27

    .line 427
    .line 428
    if-eqz v15, :cond_25

    .line 429
    .line 430
    iget-object v0, v15, Lvu2;->a:Lgs1;

    .line 431
    .line 432
    iget-object v1, v0, Lgs1;->c:Ljava/lang/Object;

    .line 433
    .line 434
    check-cast v1, Lt22;

    .line 435
    .line 436
    iget-object v2, v0, Lgs1;->b:Ljava/lang/Object;

    .line 437
    .line 438
    check-cast v2, Lov5;

    .line 439
    .line 440
    invoke-interface {v2}, Lov5;->d()I

    .line 441
    .line 442
    .line 443
    move-result v5

    .line 444
    :cond_21
    iget-wide v6, v0, Lgs1;->a:J

    .line 445
    .line 446
    const-wide/16 v12, -0x1

    .line 447
    .line 448
    cmp-long v8, v6, v12

    .line 449
    .line 450
    if-eqz v8, :cond_22

    .line 451
    .line 452
    not-long v6, v6

    .line 453
    invoke-static {v6, v7}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 454
    .line 455
    .line 456
    move-result v6

    .line 457
    iget-wide v7, v0, Lgs1;->a:J

    .line 458
    .line 459
    shl-long v12, v16, v6

    .line 460
    .line 461
    or-long/2addr v7, v12

    .line 462
    iput-wide v7, v0, Lgs1;->a:J

    .line 463
    .line 464
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 465
    .line 466
    .line 467
    move-result-object v7

    .line 468
    invoke-virtual {v1, v2, v7}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v7

    .line 472
    check-cast v7, Ljava/lang/Boolean;

    .line 473
    .line 474
    invoke-virtual {v7}, Ljava/lang/Boolean;->booleanValue()Z

    .line 475
    .line 476
    .line 477
    move-result v7

    .line 478
    if-eqz v7, :cond_21

    .line 479
    .line 480
    move v11, v6

    .line 481
    goto :goto_d

    .line 482
    :cond_22
    if-le v5, v14, :cond_25

    .line 483
    .line 484
    iget-object v0, v0, Lgs1;->d:Ljava/io/Serializable;

    .line 485
    .line 486
    check-cast v0, [J

    .line 487
    .line 488
    array-length v5, v0

    .line 489
    :goto_b
    if-ge v9, v5, :cond_25

    .line 490
    .line 491
    add-int/lit8 v6, v9, 0x1

    .line 492
    .line 493
    mul-int/lit8 v7, v6, 0x40

    .line 494
    .line 495
    aget-wide v14, v0, v9

    .line 496
    .line 497
    :goto_c
    cmp-long v8, v14, v12

    .line 498
    .line 499
    if-eqz v8, :cond_24

    .line 500
    .line 501
    not-long v11, v14

    .line 502
    invoke-static {v11, v12}, Ljava/lang/Long;->numberOfTrailingZeros(J)I

    .line 503
    .line 504
    .line 505
    move-result v10

    .line 506
    shl-long v11, v16, v10

    .line 507
    .line 508
    or-long/2addr v14, v11

    .line 509
    add-int/2addr v10, v7

    .line 510
    invoke-static {v10}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 511
    .line 512
    .line 513
    move-result-object v11

    .line 514
    invoke-virtual {v1, v2, v11}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 515
    .line 516
    .line 517
    move-result-object v11

    .line 518
    check-cast v11, Ljava/lang/Boolean;

    .line 519
    .line 520
    invoke-virtual {v11}, Ljava/lang/Boolean;->booleanValue()Z

    .line 521
    .line 522
    .line 523
    move-result v11

    .line 524
    if-eqz v11, :cond_23

    .line 525
    .line 526
    aput-wide v14, v0, v9

    .line 527
    .line 528
    move v11, v10

    .line 529
    goto :goto_d

    .line 530
    :cond_23
    const/4 v11, -0x1

    .line 531
    const-wide/16 v12, -0x1

    .line 532
    .line 533
    goto :goto_c

    .line 534
    :cond_24
    aput-wide v14, v0, v9

    .line 535
    .line 536
    move v9, v6

    .line 537
    const/4 v11, -0x1

    .line 538
    const-wide/16 v12, -0x1

    .line 539
    .line 540
    goto :goto_b

    .line 541
    :cond_25
    const/4 v11, -0x1

    .line 542
    :goto_d
    sget-object v0, Lhc7;->n:Lhc7;

    .line 543
    .line 544
    if-eq v4, v0, :cond_26

    .line 545
    .line 546
    iget-object v0, v3, Lfc4;->e:Ljava/lang/Object;

    .line 547
    .line 548
    check-cast v0, [I

    .line 549
    .line 550
    iget v1, v3, Lfc4;->b:I

    .line 551
    .line 552
    aput v11, v0, v1

    .line 553
    .line 554
    :cond_26
    return v11

    .line 555
    :cond_27
    invoke-static {v2, v6}, Lfm0;->D(Lno;Ljava/lang/String;)V

    .line 556
    .line 557
    .line 558
    throw v12
.end method

.method public final k()Lcu2;
    .locals 0

    .line 1
    iget-object p0, p0, Ll96;->o:Lcu2;

    .line 2
    .line 3
    return-object p0
.end method

.method public final n()Lsu2;
    .locals 2

    .line 1
    new-instance v0, Lr7;

    .line 2
    .line 3
    iget-object v1, p0, Ll96;->o:Lcu2;

    .line 4
    .line 5
    iget-object v1, v1, Lcu2;->a:Lmu2;

    .line 6
    .line 7
    iget-object p0, p0, Ll96;->q:Lno;

    .line 8
    .line 9
    invoke-direct {v0, v1, p0}, Lr7;-><init>(Lmu2;Lno;)V

    .line 10
    .line 11
    .line 12
    invoke-virtual {v0}, Lr7;->j()Lsu2;

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
    iget-object p0, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->i()J

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
    invoke-static {p0, v0, v1, v3, v2}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 37
    .line 38
    .line 39
    throw v3
.end method

.method public final s(Lov5;)V
    .locals 4

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-interface {p1}, Lov5;->d()I

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
    iget-object v0, p0, Ll96;->o:Lcu2;

    .line 12
    .line 13
    invoke-static {v0, p1}, Lwh6;->c0(Lcu2;Lov5;)Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_1

    .line 18
    .line 19
    :cond_0
    invoke-virtual {p0, p1}, Ll96;->h(Lov5;)I

    .line 20
    .line 21
    .line 22
    move-result v0

    .line 23
    if-ne v0, v1, :cond_0

    .line 24
    .line 25
    :cond_1
    iget-object p1, p0, Ll96;->q:Lno;

    .line 26
    .line 27
    invoke-virtual {p1}, Lno;->B()Z

    .line 28
    .line 29
    .line 30
    move-result v0

    .line 31
    if-nez v0, :cond_4

    .line 32
    .line 33
    iget-object p0, p0, Ll96;->p:Lhc7;

    .line 34
    .line 35
    iget-char p0, p0, Lhc7;->k:C

    .line 36
    .line 37
    invoke-virtual {p1, p0}, Lno;->h(C)V

    .line 38
    .line 39
    .line 40
    iget-object p0, p1, Lno;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast p0, Lfc4;

    .line 43
    .line 44
    iget p1, p0, Lfc4;->b:I

    .line 45
    .line 46
    iget-object v0, p0, Lfc4;->e:Ljava/lang/Object;

    .line 47
    .line 48
    check-cast v0, [I

    .line 49
    .line 50
    aget v2, v0, p1

    .line 51
    .line 52
    const/4 v3, -0x2

    .line 53
    if-ne v2, v3, :cond_2

    .line 54
    .line 55
    aput v1, v0, p1

    .line 56
    .line 57
    add-int/lit8 p1, p1, -0x1

    .line 58
    .line 59
    iput p1, p0, Lfc4;->b:I

    .line 60
    .line 61
    :cond_2
    if-eq p1, v1, :cond_3

    .line 62
    .line 63
    add-int/2addr p1, v1

    .line 64
    iput p1, p0, Lfc4;->b:I

    .line 65
    .line 66
    :cond_3
    return-void

    .line 67
    :cond_4
    const-string p0, ""

    .line 68
    .line 69
    invoke-static {p1, p0}, Lfm0;->D(Lno;Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    const/4 p0, 0x0

    .line 73
    throw p0
.end method

.method public final t()Lr25;
    .locals 0

    .line 1
    iget-object p0, p0, Ll96;->r:Lr25;

    .line 2
    .line 3
    return-object p0
.end method

.method public final v()B
    .locals 5

    .line 1
    iget-object p0, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->i()J

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
    invoke-static {p0, v0, v1, v3, v2}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method

.method public final w(Lov5;)Lae1;
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p1}, Ln96;->a(Lov5;)Z

    .line 5
    .line 6
    .line 7
    move-result p1

    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    new-instance p1, Lou2;

    .line 11
    .line 12
    iget-object v0, p0, Ll96;->q:Lno;

    .line 13
    .line 14
    iget-object p0, p0, Ll96;->o:Lcu2;

    .line 15
    .line 16
    invoke-direct {p1, v0, p0}, Lou2;-><init>(Lno;Lcu2;)V

    .line 17
    .line 18
    .line 19
    return-object p1

    .line 20
    :cond_0
    return-object p0
.end method

.method public final x(Lov5;ILsw2;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-object p4, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    iget-object p4, p4, Lno;->d:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast p4, Lfc4;

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
    iget-object p1, p0, Ll96;->p:Lhc7;

    .line 14
    .line 15
    sget-object v0, Lhc7;->n:Lhc7;

    .line 16
    .line 17
    const/4 v1, 0x1

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    and-int/lit8 p1, p2, 0x1

    .line 21
    .line 22
    if-nez p1, :cond_0

    .line 23
    .line 24
    move p1, v1

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const/4 p1, 0x0

    .line 27
    :goto_0
    const/4 p2, -0x2

    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    iget-object v0, p4, Lfc4;->e:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast v0, [I

    .line 33
    .line 34
    iget v2, p4, Lfc4;->b:I

    .line 35
    .line 36
    aget v0, v0, v2

    .line 37
    .line 38
    if-ne v0, p2, :cond_1

    .line 39
    .line 40
    iget-object v0, p4, Lfc4;->d:Ljava/lang/Object;

    .line 41
    .line 42
    check-cast v0, [Ljava/lang/Object;

    .line 43
    .line 44
    sget-object v3, Llv1;->t:Llv1;

    .line 45
    .line 46
    aput-object v3, v0, v2

    .line 47
    .line 48
    :cond_1
    invoke-virtual {p0, p3}, Ll96;->a(Lsw2;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-eqz p1, :cond_4

    .line 53
    .line 54
    iget-object p1, p4, Lfc4;->e:Ljava/lang/Object;

    .line 55
    .line 56
    check-cast p1, [I

    .line 57
    .line 58
    iget p3, p4, Lfc4;->b:I

    .line 59
    .line 60
    aget p1, p1, p3

    .line 61
    .line 62
    if-eq p1, p2, :cond_2

    .line 63
    .line 64
    add-int/2addr p3, v1

    .line 65
    iput p3, p4, Lfc4;->b:I

    .line 66
    .line 67
    iget-object p1, p4, Lfc4;->d:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p1, [Ljava/lang/Object;

    .line 70
    .line 71
    array-length p1, p1

    .line 72
    if-ne p3, p1, :cond_2

    .line 73
    .line 74
    invoke-virtual {p4}, Lfc4;->o()V

    .line 75
    .line 76
    .line 77
    :cond_2
    iget-object p1, p4, Lfc4;->d:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast p1, [Ljava/lang/Object;

    .line 80
    .line 81
    iget p3, p4, Lfc4;->b:I

    .line 82
    .line 83
    iget-object v0, p4, Lfc4;->c:Ljava/lang/Object;

    .line 84
    .line 85
    check-cast v0, Lmu2;

    .line 86
    .line 87
    iget-boolean v0, v0, Lmu2;->g:Z

    .line 88
    .line 89
    if-eqz v0, :cond_3

    .line 90
    .line 91
    move-object v0, p0

    .line 92
    goto :goto_1

    .line 93
    :cond_3
    sget-object v0, Llv1;->s:Llv1;

    .line 94
    .line 95
    :goto_1
    aput-object v0, p1, p3

    .line 96
    .line 97
    iget-object p1, p4, Lfc4;->e:Ljava/lang/Object;

    .line 98
    .line 99
    check-cast p1, [I

    .line 100
    .line 101
    aput p2, p1, p3

    .line 102
    .line 103
    :cond_4
    return-object p0
.end method

.method public final z()S
    .locals 5

    .line 1
    iget-object p0, p0, Ll96;->q:Lno;

    .line 2
    .line 3
    invoke-virtual {p0}, Lno;->i()J

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
    invoke-static {p0, v0, v1, v3, v2}, Lno;->m(Lno;Ljava/lang/String;ILjava/lang/String;I)V

    .line 38
    .line 39
    .line 40
    throw v3
.end method
