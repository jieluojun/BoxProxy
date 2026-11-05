.class public abstract Ls54;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lj86;->k:Lj86;

    .line 2
    .line 3
    sget-object v1, Lj86;->l:Lj86;

    .line 4
    .line 5
    sget-object v2, Lj86;->j:Lj86;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Lj86;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Ls54;->a:Ljava/util/List;

    .line 16
    .line 17
    return-void
.end method

.method public static final a(J)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0, p0, p1}, Ljava/util/Calendar;->setTimeInMillis(J)V

    .line 6
    .line 7
    .line 8
    const/4 v1, 0x1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/Calendar;->get(I)I

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    invoke-static {}, Ljava/util/Calendar;->getInstance()Ljava/util/Calendar;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-virtual {v2, v1}, Ljava/util/Calendar;->get(I)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ne v0, v1, :cond_0

    .line 22
    .line 23
    const-string v0, "MM-dd HH:mm"

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    const-string v0, "yyyy-MM-dd HH:mm"

    .line 27
    .line 28
    :goto_0
    new-instance v1, Ljava/text/SimpleDateFormat;

    .line 29
    .line 30
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v1, v0, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    .line 35
    .line 36
    .line 37
    new-instance v0, Ljava/util/Date;

    .line 38
    .line 39
    invoke-direct {v0, p0, p1}, Ljava/util/Date;-><init>(J)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v1, v0}, Ljava/text/DateFormat;->format(Ljava/util/Date;)Ljava/lang/String;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    return-object p0
.end method

.method public static final b(Lsy3;JJJJLv01;)Lty3;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p9

    .line 4
    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    .line 7
    .line 8
    new-instance v2, Lty3;

    .line 9
    .line 10
    const v3, 0x7f0f02b9

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f0f02b5

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f0f02b3

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0f02b4

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1}, Lx23;->F(ILv01;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v6, Lqy3;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v6, v0, Lsy3;->c:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 43
    .line 44
    .line 45
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 46
    .line 47
    .line 48
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 49
    .line 50
    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    iget-object v7, v0, Lsy3;->b:Luy3;

    .line 55
    .line 56
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 57
    .line 58
    .line 59
    move-result v8

    .line 60
    const/4 v9, 0x0

    .line 61
    const/4 v10, 0x5

    .line 62
    const/4 v11, 0x4

    .line 63
    const/4 v12, 0x3

    .line 64
    const/4 v13, 0x2

    .line 65
    const/4 v14, 0x1

    .line 66
    const-string v15, "\u2014"

    .line 67
    .line 68
    if-eqz v8, :cond_5

    .line 69
    .line 70
    if-eq v8, v14, :cond_6

    .line 71
    .line 72
    const-string v3, "ms"

    .line 73
    .line 74
    if-eq v8, v13, :cond_4

    .line 75
    .line 76
    if-eq v8, v12, :cond_2

    .line 77
    .line 78
    if-eq v8, v11, :cond_1

    .line 79
    .line 80
    if-ne v8, v10, :cond_0

    .line 81
    .line 82
    move-object v3, v1

    .line 83
    goto :goto_0

    .line 84
    :cond_0
    invoke-static {}, Lvd1;->a()V

    .line 85
    .line 86
    .line 87
    return-object v9

    .line 88
    :cond_1
    move-object v3, v5

    .line 89
    goto :goto_0

    .line 90
    :cond_2
    if-eqz v6, :cond_3

    .line 91
    .line 92
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 93
    .line 94
    .line 95
    move-result-wide v5

    .line 96
    new-instance v1, Ljava/lang/StringBuilder;

    .line 97
    .line 98
    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 99
    .line 100
    .line 101
    const-string v4, " \u00b7 "

    .line 102
    .line 103
    invoke-virtual {v1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    invoke-virtual {v1, v5, v6}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 107
    .line 108
    .line 109
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 110
    .line 111
    .line 112
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object v3

    .line 116
    goto :goto_0

    .line 117
    :cond_3
    move-object v3, v4

    .line 118
    goto :goto_0

    .line 119
    :cond_4
    if-eqz v6, :cond_5

    .line 120
    .line 121
    invoke-virtual {v6}, Ljava/lang/Number;->longValue()J

    .line 122
    .line 123
    .line 124
    move-result-wide v4

    .line 125
    new-instance v1, Ljava/lang/StringBuilder;

    .line 126
    .line 127
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 128
    .line 129
    .line 130
    invoke-virtual {v1, v4, v5}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 131
    .line 132
    .line 133
    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 134
    .line 135
    .line 136
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 137
    .line 138
    .line 139
    move-result-object v3

    .line 140
    goto :goto_0

    .line 141
    :cond_5
    move-object v3, v15

    .line 142
    :cond_6
    :goto_0
    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    .line 143
    .line 144
    .line 145
    move-result v1

    .line 146
    if-eqz v1, :cond_b

    .line 147
    .line 148
    if-eq v1, v14, :cond_b

    .line 149
    .line 150
    if-eq v1, v13, :cond_a

    .line 151
    .line 152
    if-eq v1, v12, :cond_9

    .line 153
    .line 154
    if-eq v1, v11, :cond_8

    .line 155
    .line 156
    if-ne v1, v10, :cond_7

    .line 157
    .line 158
    goto :goto_1

    .line 159
    :cond_7
    invoke-static {}, Lvd1;->a()V

    .line 160
    .line 161
    .line 162
    return-object v9

    .line 163
    :cond_8
    :goto_1
    move-wide/from16 v4, p5

    .line 164
    .line 165
    goto :goto_2

    .line 166
    :cond_9
    move-wide/from16 v4, p3

    .line 167
    .line 168
    goto :goto_2

    .line 169
    :cond_a
    move-wide/from16 v4, p1

    .line 170
    .line 171
    goto :goto_2

    .line 172
    :cond_b
    move-wide/from16 v4, p7

    .line 173
    .line 174
    :goto_2
    iget-object v0, v0, Lsy3;->e:Ljava/lang/String;

    .line 175
    .line 176
    invoke-static {v0}, Lqy3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 177
    .line 178
    .line 179
    move-result-object v0

    .line 180
    invoke-direct {v2, v4, v5, v3, v0}, Lty3;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 181
    .line 182
    .line 183
    return-object v2
.end method

.method public static final c(Lr34;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lw34;

    .line 5
    .line 6
    iget-wide v1, p0, Lr34;->e:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Lj23;->s(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0f02a1

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0f02b0

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Lw34;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lw34;

    .line 22
    .line 23
    iget-wide v4, p0, Lr34;->f:D

    .line 24
    .line 25
    invoke-static {v4, v5}, Lj23;->s(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v4, 0x7f0f02b2

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Lw34;-><init>(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lw34;

    .line 36
    .line 37
    iget-object p0, p0, Lr34;->g:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p0}, Lj23;->r(Ljava/lang/Long;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v3, 0x7f0f02b1

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0f0169

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4, p0, v3}, Lw34;-><init>(ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1, v2}, [Lw34;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final d(Lc54;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, La44;

    .line 5
    .line 6
    iget-object v1, p0, Lc54;->c:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v1}, Lj23;->r(Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0f02b1

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0f02a4

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, La44;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, La44;

    .line 26
    .line 27
    sget-object v2, Lff2;->a:Lff2;

    .line 28
    .line 29
    iget-wide v2, p0, Lc54;->j:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lff2;->j(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, p0, Lc54;->k:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lff2;->j(J)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    const-string v3, " \u2193 / "

    .line 42
    .line 43
    const-string v4, " \u2191"

    .line 44
    .line 45
    invoke-static {v2, v3, p0, v4}, Lqq5;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v2, 0x7f0f00ff

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3, p0}, La44;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1}, [La44;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final e(Lc54;Ls62;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lb44;

    .line 5
    .line 6
    iget-boolean v1, p0, Lc54;->q:Z

    .line 7
    .line 8
    const-string v2, "\u2026"

    .line 9
    .line 10
    const/4 v3, 0x0

    .line 11
    if-eqz v1, :cond_0

    .line 12
    .line 13
    const v4, 0x69e510fd

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v4}, Ls62;->c0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Ls62;->r(Z)V

    .line 20
    .line 21
    .line 22
    move-object v4, v2

    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const v4, 0x69e623c0

    .line 25
    .line 26
    .line 27
    invoke-virtual {p1, v4}, Ls62;->c0(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lc54;->o:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const v4, 0x77076f0d

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0f02a9

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, v5, p1, v3}, Lh86;->m(Ls62;IILs62;Z)Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object v4

    .line 44
    goto :goto_0

    .line 45
    :cond_1
    const v5, 0x77076c82

    .line 46
    .line 47
    .line 48
    invoke-virtual {p1, v5}, Ls62;->c0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Ls62;->r(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v3}, Ls62;->r(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 58
    .line 59
    const v3, 0x7f0f02a8

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v4, p1}, Lb44;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lb44;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    goto :goto_2

    .line 71
    :cond_2
    iget-object v4, p0, Lc54;->m:Ljava/lang/String;

    .line 72
    .line 73
    invoke-static {v4}, Lqy3;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    :goto_2
    const v5, 0x7f0f02a7

    .line 78
    .line 79
    .line 80
    invoke-direct {v3, v5, v4, p1}, Lb44;-><init>(ILjava/lang/String;Z)V

    .line 81
    .line 82
    .line 83
    new-instance v4, Lb44;

    .line 84
    .line 85
    if-eqz v1, :cond_3

    .line 86
    .line 87
    goto :goto_3

    .line 88
    :cond_3
    iget-object v2, p0, Lc54;->n:Ljava/lang/String;

    .line 89
    .line 90
    if-nez v2, :cond_4

    .line 91
    .line 92
    const-string v2, "\u2014"

    .line 93
    .line 94
    :cond_4
    :goto_3
    const p0, 0x7f0f02a3

    .line 95
    .line 96
    .line 97
    invoke-direct {v4, p0, v2, p1}, Lb44;-><init>(ILjava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    filled-new-array {v0, v3, v4}, [Lb44;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Loc7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method

.method public static final f(Lc54;)Ljava/util/ArrayList;
    .locals 13

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    const/16 v1, 0xa

    .line 7
    .line 8
    sget-object v2, Ls54;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 18
    .line 19
    .line 20
    move-result-object v1

    .line 21
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 22
    .line 23
    .line 24
    move-result v2

    .line 25
    if-eqz v2, :cond_c

    .line 26
    .line 27
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    move-result-object v2

    .line 31
    check-cast v2, Lj86;

    .line 32
    .line 33
    new-instance v3, Ll86;

    .line 34
    .line 35
    iget-object v4, p0, Lc54;->a:Lc44;

    .line 36
    .line 37
    sget-object v5, Lc44;->o:Lc44;

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    const/4 v7, 0x2

    .line 41
    const/4 v8, 0x1

    .line 42
    if-ne v4, v5, :cond_0

    .line 43
    .line 44
    sget-object v4, Lk86;->m:Lk86;

    .line 45
    .line 46
    goto :goto_3

    .line 47
    :cond_0
    sget-object v5, Lc44;->j:Lc44;

    .line 48
    .line 49
    sget-object v9, Lk86;->j:Lk86;

    .line 50
    .line 51
    if-ne v4, v5, :cond_2

    .line 52
    .line 53
    :cond_1
    move-object v4, v9

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object v5, Lc44;->k:Lc44;

    .line 56
    .line 57
    sget-object v10, Lk86;->k:Lk86;

    .line 58
    .line 59
    if-ne v4, v5, :cond_3

    .line 60
    .line 61
    sget-object v5, Lj86;->j:Lj86;

    .line 62
    .line 63
    if-ne v2, v5, :cond_3

    .line 64
    .line 65
    :goto_1
    move-object v4, v10

    .line 66
    goto :goto_3

    .line 67
    :cond_3
    sget-object v5, Lc44;->l:Lc44;

    .line 68
    .line 69
    if-ne v4, v5, :cond_4

    .line 70
    .line 71
    sget-object v11, Lj86;->k:Lj86;

    .line 72
    .line 73
    if-ne v2, v11, :cond_4

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_4
    sget-object v11, Lc44;->m:Lc44;

    .line 77
    .line 78
    if-ne v4, v11, :cond_5

    .line 79
    .line 80
    sget-object v12, Lj86;->l:Lj86;

    .line 81
    .line 82
    if-ne v2, v12, :cond_5

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_5
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 86
    .line 87
    .line 88
    move-result v10

    .line 89
    if-eqz v10, :cond_8

    .line 90
    .line 91
    sget-object v12, Lc44;->n:Lc44;

    .line 92
    .line 93
    if-eq v10, v8, :cond_7

    .line 94
    .line 95
    if-ne v10, v7, :cond_6

    .line 96
    .line 97
    if-eq v4, v11, :cond_8

    .line 98
    .line 99
    if-ne v4, v12, :cond_1

    .line 100
    .line 101
    goto :goto_2

    .line 102
    :cond_6
    invoke-static {}, Lvd1;->a()V

    .line 103
    .line 104
    .line 105
    return-object v6

    .line 106
    :cond_7
    if-eq v4, v5, :cond_8

    .line 107
    .line 108
    if-eq v4, v11, :cond_8

    .line 109
    .line 110
    if-ne v4, v12, :cond_1

    .line 111
    .line 112
    :cond_8
    :goto_2
    sget-object v4, Lk86;->l:Lk86;

    .line 113
    .line 114
    :goto_3
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 115
    .line 116
    .line 117
    move-result v5

    .line 118
    if-eqz v5, :cond_b

    .line 119
    .line 120
    if-eq v5, v8, :cond_a

    .line 121
    .line 122
    if-ne v5, v7, :cond_9

    .line 123
    .line 124
    const v5, 0x7f0f02b2

    .line 125
    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_9
    invoke-static {}, Lvd1;->a()V

    .line 129
    .line 130
    .line 131
    return-object v6

    .line 132
    :cond_a
    const v5, 0x7f0f02a1

    .line 133
    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_b
    const v5, 0x7f0f0169

    .line 137
    .line 138
    .line 139
    :goto_4
    invoke-direct {v3, v2, v4, v5}, Ll86;-><init>(Lj86;Lk86;I)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 143
    .line 144
    .line 145
    goto :goto_0

    .line 146
    :cond_c
    return-object v0
.end method
