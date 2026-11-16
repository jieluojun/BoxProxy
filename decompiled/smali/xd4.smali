.class public abstract Lxd4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Luf6;->j:Luf6;

    .line 2
    .line 3
    sget-object v1, Luf6;->k:Luf6;

    .line 4
    .line 5
    sget-object v2, Luf6;->i:Luf6;

    .line 6
    .line 7
    filled-new-array {v2, v0, v1}, [Luf6;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lxd4;->a:Ljava/util/List;

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

.method public static final b(Lw64;JJJJLt82;)Lx64;
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
    new-instance v2, Lx64;

    .line 9
    .line 10
    const v3, 0x7f0f02e4

    .line 11
    .line 12
    .line 13
    invoke-static {v3, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v3

    .line 17
    const v4, 0x7f0f02e0

    .line 18
    .line 19
    .line 20
    invoke-static {v4, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 21
    .line 22
    .line 23
    move-result-object v4

    .line 24
    const v5, 0x7f0f02de

    .line 25
    .line 26
    .line 27
    invoke-static {v5, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v5

    .line 31
    const v6, 0x7f0f02df

    .line 32
    .line 33
    .line 34
    invoke-static {v6, v1}, Ly93;->g0(ILt82;)Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v1

    .line 38
    sget-object v6, Lu64;->a:Ljava/util/List;

    .line 39
    .line 40
    iget-object v6, v0, Lw64;->c:Ljava/lang/Long;

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
    iget-object v7, v0, Lw64;->b:Ly64;

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
    invoke-static {}, Lnf1;->c()V

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
    if-eqz v1, :cond_a

    .line 147
    .line 148
    if-eq v1, v14, :cond_a

    .line 149
    .line 150
    if-eq v1, v13, :cond_9

    .line 151
    .line 152
    if-eq v1, v12, :cond_8

    .line 153
    .line 154
    if-eq v1, v11, :cond_7

    .line 155
    .line 156
    if-eq v1, v10, :cond_7

    .line 157
    .line 158
    invoke-static {}, Lnf1;->c()V

    .line 159
    .line 160
    .line 161
    return-object v9

    .line 162
    :cond_7
    move-wide/from16 v4, p5

    .line 163
    .line 164
    goto :goto_1

    .line 165
    :cond_8
    move-wide/from16 v4, p3

    .line 166
    .line 167
    goto :goto_1

    .line 168
    :cond_9
    move-wide/from16 v4, p1

    .line 169
    .line 170
    goto :goto_1

    .line 171
    :cond_a
    move-wide/from16 v4, p7

    .line 172
    .line 173
    :goto_1
    iget-object v0, v0, Lw64;->e:Ljava/lang/String;

    .line 174
    .line 175
    invoke-static {v0}, Lu64;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 176
    .line 177
    .line 178
    move-result-object v0

    .line 179
    invoke-direct {v2, v4, v5, v3, v0}, Lx64;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    .line 180
    .line 181
    .line 182
    return-object v2
.end method

.method public static final c(Lub4;)Ljava/util/List;
    .locals 6

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lzb4;

    .line 5
    .line 6
    iget-wide v1, p0, Lub4;->e:D

    .line 7
    .line 8
    invoke-static {v1, v2}, Lla3;->D(D)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0f02cc

    .line 13
    .line 14
    .line 15
    const v3, 0x7f0f02db

    .line 16
    .line 17
    .line 18
    invoke-direct {v0, v2, v1, v3}, Lzb4;-><init>(ILjava/lang/String;I)V

    .line 19
    .line 20
    .line 21
    new-instance v1, Lzb4;

    .line 22
    .line 23
    iget-wide v4, p0, Lub4;->f:D

    .line 24
    .line 25
    invoke-static {v4, v5}, Lla3;->D(D)Ljava/lang/String;

    .line 26
    .line 27
    .line 28
    move-result-object v2

    .line 29
    const v4, 0x7f0f02dd

    .line 30
    .line 31
    .line 32
    invoke-direct {v1, v4, v2, v3}, Lzb4;-><init>(ILjava/lang/String;I)V

    .line 33
    .line 34
    .line 35
    new-instance v2, Lzb4;

    .line 36
    .line 37
    iget-object p0, p0, Lub4;->g:Ljava/lang/Long;

    .line 38
    .line 39
    invoke-static {p0}, Lla3;->C(Ljava/lang/Long;)Ljava/lang/String;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    const v3, 0x7f0f02dc

    .line 44
    .line 45
    .line 46
    const v4, 0x7f0f0192

    .line 47
    .line 48
    .line 49
    invoke-direct {v2, v4, p0, v3}, Lzb4;-><init>(ILjava/lang/String;I)V

    .line 50
    .line 51
    .line 52
    filled-new-array {v0, v1, v2}, [Lzb4;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method

.method public static final d(Lfd4;)Ljava/util/List;
    .locals 5

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lbc4;

    .line 5
    .line 6
    iget-object v1, p0, Lfd4;->c:Ljava/lang/Long;

    .line 7
    .line 8
    invoke-static {v1}, Lla3;->C(Ljava/lang/Long;)Ljava/lang/String;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    const v2, 0x7f0f02dc

    .line 13
    .line 14
    .line 15
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    const v3, 0x7f0f02cf

    .line 20
    .line 21
    .line 22
    invoke-direct {v0, v3, v2, v1}, Lbc4;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    new-instance v1, Lbc4;

    .line 26
    .line 27
    sget-object v2, Lwk2;->a:Lwk2;

    .line 28
    .line 29
    iget-wide v2, p0, Lfd4;->j:J

    .line 30
    .line 31
    invoke-static {v2, v3}, Lwk2;->j(J)Ljava/lang/String;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget-wide v3, p0, Lfd4;->k:J

    .line 36
    .line 37
    invoke-static {v3, v4}, Lwk2;->j(J)Ljava/lang/String;

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
    invoke-static {v2, v3, p0, v4}, Llj6;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    const v2, 0x7f0f0128

    .line 50
    .line 51
    .line 52
    const/4 v3, 0x0

    .line 53
    invoke-direct {v1, v2, v3, p0}, Lbc4;-><init>(ILjava/lang/Integer;Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    filled-new-array {v0, v1}, [Lbc4;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object p0

    .line 64
    return-object p0
.end method

.method public static final e(Lfd4;Lt82;)Ljava/util/List;
    .locals 11

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lcc4;

    .line 5
    .line 6
    iget-boolean v1, p0, Lfd4;->r:Z

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
    invoke-virtual {p1, v4}, Lt82;->b0(I)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

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
    invoke-virtual {p1, v4}, Lt82;->b0(I)V

    .line 28
    .line 29
    .line 30
    iget-object v4, p0, Lfd4;->o:Ljava/lang/String;

    .line 31
    .line 32
    if-nez v4, :cond_1

    .line 33
    .line 34
    const v4, 0x77076f0d

    .line 35
    .line 36
    .line 37
    const v5, 0x7f0f02d4

    .line 38
    .line 39
    .line 40
    invoke-static {p1, v4, v5, p1, v3}, Lrf6;->m(Lt82;IILt82;Z)Ljava/lang/String;

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
    invoke-virtual {p1, v5}, Lt82;->b0(I)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 52
    .line 53
    .line 54
    :goto_0
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 55
    .line 56
    .line 57
    :goto_1
    xor-int/lit8 p1, v1, 0x1

    .line 58
    .line 59
    const v3, 0x7f0f02d3

    .line 60
    .line 61
    .line 62
    invoke-direct {v0, v3, v4, p1}, Lcc4;-><init>(ILjava/lang/String;Z)V

    .line 63
    .line 64
    .line 65
    new-instance v3, Lcc4;

    .line 66
    .line 67
    if-eqz v1, :cond_2

    .line 68
    .line 69
    move-object v4, v2

    .line 70
    goto :goto_3

    .line 71
    :cond_2
    iget-object v4, p0, Lfd4;->p:Lgl2;

    .line 72
    .line 73
    if-eqz v4, :cond_6

    .line 74
    .line 75
    iget-object v5, v4, Lgl2;->f:Ljava/lang/String;

    .line 76
    .line 77
    iget-object v6, v4, Lgl2;->b:Ljava/lang/String;

    .line 78
    .line 79
    iget-object v7, v4, Lgl2;->e:Ljava/lang/String;

    .line 80
    .line 81
    iget-object v8, v4, Lgl2;->d:Ljava/lang/String;

    .line 82
    .line 83
    iget-object v4, v4, Lgl2;->c:Ljava/lang/String;

    .line 84
    .line 85
    invoke-static {v5, v6, v7, v8, v4}, Lxl;->F(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 86
    .line 87
    .line 88
    move-result-object v5

    .line 89
    invoke-static {v4}, Lxl;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v4

    .line 93
    filled-new-array {v4, v5}, [Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v4

    .line 97
    invoke-static {v4}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 98
    .line 99
    .line 100
    move-result-object v4

    .line 101
    new-instance v5, Ljava/util/ArrayList;

    .line 102
    .line 103
    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    .line 104
    .line 105
    .line 106
    invoke-interface {v4}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 107
    .line 108
    .line 109
    move-result-object v4

    .line 110
    :cond_3
    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 111
    .line 112
    .line 113
    move-result v6

    .line 114
    if-eqz v6, :cond_4

    .line 115
    .line 116
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    move-object v7, v6

    .line 121
    check-cast v7, Ljava/lang/String;

    .line 122
    .line 123
    invoke-static {v7}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 124
    .line 125
    .line 126
    move-result v8

    .line 127
    if-nez v8, :cond_3

    .line 128
    .line 129
    const-string v8, "-"

    .line 130
    .line 131
    invoke-virtual {v7, v8}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-nez v7, :cond_3

    .line 136
    .line 137
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    const/4 v9, 0x0

    .line 142
    const/16 v10, 0x3e

    .line 143
    .line 144
    const-string v6, " "

    .line 145
    .line 146
    const/4 v7, 0x0

    .line 147
    const/4 v8, 0x0

    .line 148
    invoke-static/range {v5 .. v10}, Lxu0;->A0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/lang/String;Lp72;I)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v4

    .line 152
    invoke-static {v4}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 153
    .line 154
    .line 155
    move-result v5

    .line 156
    if-eqz v5, :cond_5

    .line 157
    .line 158
    const/4 v4, 0x0

    .line 159
    :cond_5
    if-nez v4, :cond_7

    .line 160
    .line 161
    :cond_6
    iget-object v4, p0, Lfd4;->m:Ljava/lang/String;

    .line 162
    .line 163
    invoke-static {v4}, Lu64;->E(Ljava/lang/String;)Ljava/lang/String;

    .line 164
    .line 165
    .line 166
    move-result-object v4

    .line 167
    :cond_7
    :goto_3
    const v5, 0x7f0f02d2

    .line 168
    .line 169
    .line 170
    invoke-direct {v3, v5, v4, p1}, Lcc4;-><init>(ILjava/lang/String;Z)V

    .line 171
    .line 172
    .line 173
    new-instance v4, Lcc4;

    .line 174
    .line 175
    if-nez v1, :cond_8

    .line 176
    .line 177
    iget-object v2, p0, Lfd4;->n:Ljava/lang/String;

    .line 178
    .line 179
    if-nez v2, :cond_8

    .line 180
    .line 181
    const-string v2, "\u2014"

    .line 182
    .line 183
    :cond_8
    const p0, 0x7f0f02ce

    .line 184
    .line 185
    .line 186
    invoke-direct {v4, p0, v2, p1}, Lcc4;-><init>(ILjava/lang/String;Z)V

    .line 187
    .line 188
    .line 189
    filled-new-array {v0, v3, v4}, [Lcc4;

    .line 190
    .line 191
    .line 192
    move-result-object p0

    .line 193
    invoke-static {p0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 194
    .line 195
    .line 196
    move-result-object p0

    .line 197
    return-object p0
.end method

.method public static final f(Lfd4;)Ljava/util/ArrayList;
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
    sget-object v2, Lxd4;->a:Ljava/util/List;

    .line 9
    .line 10
    invoke-static {v2, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v2, Luf6;

    .line 32
    .line 33
    new-instance v3, Lwf6;

    .line 34
    .line 35
    iget-object v4, p0, Lfd4;->a:Ldc4;

    .line 36
    .line 37
    sget-object v5, Ldc4;->n:Ldc4;

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
    sget-object v4, Lvf6;->l:Lvf6;

    .line 45
    .line 46
    goto :goto_2

    .line 47
    :cond_0
    sget-object v5, Ldc4;->i:Ldc4;

    .line 48
    .line 49
    sget-object v9, Lvf6;->i:Lvf6;

    .line 50
    .line 51
    if-eq v4, v5, :cond_7

    .line 52
    .line 53
    sget-object v5, Ldc4;->j:Ldc4;

    .line 54
    .line 55
    sget-object v10, Lvf6;->j:Lvf6;

    .line 56
    .line 57
    if-ne v4, v5, :cond_1

    .line 58
    .line 59
    sget-object v5, Luf6;->i:Luf6;

    .line 60
    .line 61
    if-eq v2, v5, :cond_3

    .line 62
    .line 63
    :cond_1
    sget-object v5, Ldc4;->k:Ldc4;

    .line 64
    .line 65
    if-ne v4, v5, :cond_2

    .line 66
    .line 67
    sget-object v11, Luf6;->j:Luf6;

    .line 68
    .line 69
    if-eq v2, v11, :cond_3

    .line 70
    .line 71
    :cond_2
    sget-object v11, Ldc4;->l:Ldc4;

    .line 72
    .line 73
    if-ne v4, v11, :cond_4

    .line 74
    .line 75
    sget-object v12, Luf6;->k:Luf6;

    .line 76
    .line 77
    if-ne v2, v12, :cond_4

    .line 78
    .line 79
    :cond_3
    move-object v4, v10

    .line 80
    goto :goto_2

    .line 81
    :cond_4
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 82
    .line 83
    .line 84
    move-result v10

    .line 85
    if-eqz v10, :cond_8

    .line 86
    .line 87
    sget-object v12, Ldc4;->m:Ldc4;

    .line 88
    .line 89
    if-eq v10, v8, :cond_6

    .line 90
    .line 91
    if-ne v10, v7, :cond_5

    .line 92
    .line 93
    if-eq v4, v11, :cond_8

    .line 94
    .line 95
    if-ne v4, v12, :cond_7

    .line 96
    .line 97
    goto :goto_1

    .line 98
    :cond_5
    invoke-static {}, Lnf1;->c()V

    .line 99
    .line 100
    .line 101
    return-object v6

    .line 102
    :cond_6
    if-eq v4, v5, :cond_8

    .line 103
    .line 104
    if-eq v4, v11, :cond_8

    .line 105
    .line 106
    if-eq v4, v12, :cond_8

    .line 107
    .line 108
    :cond_7
    move-object v4, v9

    .line 109
    goto :goto_2

    .line 110
    :cond_8
    :goto_1
    sget-object v4, Lvf6;->k:Lvf6;

    .line 111
    .line 112
    :goto_2
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 113
    .line 114
    .line 115
    move-result v5

    .line 116
    if-eqz v5, :cond_b

    .line 117
    .line 118
    if-eq v5, v8, :cond_a

    .line 119
    .line 120
    if-ne v5, v7, :cond_9

    .line 121
    .line 122
    const v5, 0x7f0f02dd

    .line 123
    .line 124
    .line 125
    goto :goto_3

    .line 126
    :cond_9
    invoke-static {}, Lnf1;->c()V

    .line 127
    .line 128
    .line 129
    return-object v6

    .line 130
    :cond_a
    const v5, 0x7f0f02cc

    .line 131
    .line 132
    .line 133
    goto :goto_3

    .line 134
    :cond_b
    const v5, 0x7f0f0192

    .line 135
    .line 136
    .line 137
    :goto_3
    invoke-direct {v3, v2, v4, v5}, Lwf6;-><init>(Luf6;Lvf6;I)V

    .line 138
    .line 139
    .line 140
    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 141
    .line 142
    .line 143
    goto :goto_0

    .line 144
    :cond_c
    return-object v0
.end method
