.class public final Lte2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Z

.field public final b:Z

.field public final c:J

.field public final d:J

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/Long;

.field public final h:Ljava/lang/Long;

.field public final i:Ljava/lang/String;

.field public final j:Ljava/lang/String;

.field public final k:Ljava/util/List;

.field public final l:J

.field public final m:Ljava/util/List;

.field public final n:Ljava/util/List;

.field public final o:Z


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 19

    const-wide/16 v14, 0x0

    const/16 v18, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    .line 62
    const-string v7, "--"

    const/4 v9, 0x0

    const/4 v10, 0x0

    const-string v11, "-"

    sget-object v13, Lst1;->j:Lst1;

    move-object v8, v7

    move-object v12, v11

    move-object/from16 v16, v13

    move-object/from16 v17, v13

    move-object/from16 v0, p0

    invoke-direct/range {v0 .. v18}, Lte2;-><init>(ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/util/List;Z)V

    return-void
.end method

.method public constructor <init>(ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/util/List;Z)V
    .locals 0

    .line 1
    invoke-virtual {p7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-virtual {p12}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 11
    .line 12
    .line 13
    invoke-virtual {p13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    invoke-virtual/range {p16 .. p16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-virtual/range {p17 .. p17}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 23
    .line 24
    .line 25
    iput-boolean p1, p0, Lte2;->a:Z

    .line 26
    .line 27
    iput-boolean p2, p0, Lte2;->b:Z

    .line 28
    .line 29
    iput-wide p3, p0, Lte2;->c:J

    .line 30
    .line 31
    iput-wide p5, p0, Lte2;->d:J

    .line 32
    .line 33
    iput-object p7, p0, Lte2;->e:Ljava/lang/String;

    .line 34
    .line 35
    iput-object p8, p0, Lte2;->f:Ljava/lang/String;

    .line 36
    .line 37
    iput-object p9, p0, Lte2;->g:Ljava/lang/Long;

    .line 38
    .line 39
    iput-object p10, p0, Lte2;->h:Ljava/lang/Long;

    .line 40
    .line 41
    iput-object p11, p0, Lte2;->i:Ljava/lang/String;

    .line 42
    .line 43
    iput-object p12, p0, Lte2;->j:Ljava/lang/String;

    .line 44
    .line 45
    iput-object p13, p0, Lte2;->k:Ljava/util/List;

    .line 46
    .line 47
    iput-wide p14, p0, Lte2;->l:J

    .line 48
    .line 49
    move-object/from16 p1, p16

    .line 50
    .line 51
    iput-object p1, p0, Lte2;->m:Ljava/util/List;

    .line 52
    .line 53
    move-object/from16 p1, p17

    .line 54
    .line 55
    iput-object p1, p0, Lte2;->n:Ljava/util/List;

    .line 56
    .line 57
    move/from16 p1, p18

    .line 58
    .line 59
    iput-boolean p1, p0, Lte2;->o:Z

    .line 60
    .line 61
    return-void
.end method

.method public static a(Lte2;ZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/util/List;ZI)Lte2;
    .locals 22

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move/from16 v1, p16

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x1

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    iget-boolean v2, v0, Lte2;->a:Z

    .line 10
    .line 11
    :goto_0
    move v4, v2

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const/4 v2, 0x0

    .line 14
    goto :goto_0

    .line 15
    :goto_1
    and-int/lit8 v2, v1, 0x2

    .line 16
    .line 17
    if-eqz v2, :cond_1

    .line 18
    .line 19
    iget-boolean v2, v0, Lte2;->b:Z

    .line 20
    .line 21
    move v5, v2

    .line 22
    goto :goto_2

    .line 23
    :cond_1
    move/from16 v5, p1

    .line 24
    .line 25
    :goto_2
    and-int/lit8 v2, v1, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_2

    .line 28
    .line 29
    iget-wide v2, v0, Lte2;->c:J

    .line 30
    .line 31
    move-wide v6, v2

    .line 32
    goto :goto_3

    .line 33
    :cond_2
    move-wide/from16 v6, p2

    .line 34
    .line 35
    :goto_3
    and-int/lit8 v2, v1, 0x8

    .line 36
    .line 37
    if-eqz v2, :cond_3

    .line 38
    .line 39
    iget-wide v2, v0, Lte2;->d:J

    .line 40
    .line 41
    move-wide v8, v2

    .line 42
    goto :goto_4

    .line 43
    :cond_3
    move-wide/from16 v8, p4

    .line 44
    .line 45
    :goto_4
    and-int/lit8 v2, v1, 0x10

    .line 46
    .line 47
    if-eqz v2, :cond_4

    .line 48
    .line 49
    iget-object v2, v0, Lte2;->e:Ljava/lang/String;

    .line 50
    .line 51
    move-object v10, v2

    .line 52
    goto :goto_5

    .line 53
    :cond_4
    move-object/from16 v10, p6

    .line 54
    .line 55
    :goto_5
    and-int/lit8 v2, v1, 0x20

    .line 56
    .line 57
    if-eqz v2, :cond_5

    .line 58
    .line 59
    iget-object v2, v0, Lte2;->f:Ljava/lang/String;

    .line 60
    .line 61
    move-object v11, v2

    .line 62
    goto :goto_6

    .line 63
    :cond_5
    move-object/from16 v11, p7

    .line 64
    .line 65
    :goto_6
    and-int/lit8 v2, v1, 0x40

    .line 66
    .line 67
    if-eqz v2, :cond_6

    .line 68
    .line 69
    iget-object v2, v0, Lte2;->g:Ljava/lang/Long;

    .line 70
    .line 71
    move-object v12, v2

    .line 72
    goto :goto_7

    .line 73
    :cond_6
    move-object/from16 v12, p8

    .line 74
    .line 75
    :goto_7
    and-int/lit16 v2, v1, 0x80

    .line 76
    .line 77
    if-eqz v2, :cond_7

    .line 78
    .line 79
    iget-object v2, v0, Lte2;->h:Ljava/lang/Long;

    .line 80
    .line 81
    move-object v13, v2

    .line 82
    goto :goto_8

    .line 83
    :cond_7
    move-object/from16 v13, p9

    .line 84
    .line 85
    :goto_8
    and-int/lit16 v2, v1, 0x100

    .line 86
    .line 87
    if-eqz v2, :cond_8

    .line 88
    .line 89
    iget-object v2, v0, Lte2;->i:Ljava/lang/String;

    .line 90
    .line 91
    move-object v14, v2

    .line 92
    goto :goto_9

    .line 93
    :cond_8
    move-object/from16 v14, p10

    .line 94
    .line 95
    :goto_9
    and-int/lit16 v2, v1, 0x200

    .line 96
    .line 97
    if-eqz v2, :cond_9

    .line 98
    .line 99
    iget-object v2, v0, Lte2;->j:Ljava/lang/String;

    .line 100
    .line 101
    move-object v15, v2

    .line 102
    goto :goto_a

    .line 103
    :cond_9
    move-object/from16 v15, p11

    .line 104
    .line 105
    :goto_a
    and-int/lit16 v2, v1, 0x400

    .line 106
    .line 107
    if-eqz v2, :cond_a

    .line 108
    .line 109
    iget-object v2, v0, Lte2;->k:Ljava/util/List;

    .line 110
    .line 111
    move-object/from16 v16, v2

    .line 112
    .line 113
    goto :goto_b

    .line 114
    :cond_a
    move-object/from16 v16, p12

    .line 115
    .line 116
    :goto_b
    iget-wide v2, v0, Lte2;->l:J

    .line 117
    .line 118
    move-wide/from16 v17, v2

    .line 119
    .line 120
    and-int/lit16 v2, v1, 0x1000

    .line 121
    .line 122
    if-eqz v2, :cond_b

    .line 123
    .line 124
    iget-object v2, v0, Lte2;->m:Ljava/util/List;

    .line 125
    .line 126
    move-object/from16 v19, v2

    .line 127
    .line 128
    goto :goto_c

    .line 129
    :cond_b
    move-object/from16 v19, p13

    .line 130
    .line 131
    :goto_c
    and-int/lit16 v2, v1, 0x2000

    .line 132
    .line 133
    if-eqz v2, :cond_c

    .line 134
    .line 135
    iget-object v2, v0, Lte2;->n:Ljava/util/List;

    .line 136
    .line 137
    move-object/from16 v20, v2

    .line 138
    .line 139
    goto :goto_d

    .line 140
    :cond_c
    move-object/from16 v20, p14

    .line 141
    .line 142
    :goto_d
    and-int/lit16 v1, v1, 0x4000

    .line 143
    .line 144
    if-eqz v1, :cond_d

    .line 145
    .line 146
    iget-boolean v1, v0, Lte2;->o:Z

    .line 147
    .line 148
    move/from16 v21, v1

    .line 149
    .line 150
    goto :goto_e

    .line 151
    :cond_d
    move/from16 v21, p15

    .line 152
    .line 153
    :goto_e
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 154
    .line 155
    .line 156
    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 157
    .line 158
    .line 159
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 160
    .line 161
    .line 162
    invoke-virtual {v14}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 163
    .line 164
    .line 165
    invoke-virtual {v15}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 166
    .line 167
    .line 168
    invoke-virtual/range {v16 .. v16}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 169
    .line 170
    .line 171
    invoke-virtual/range {v19 .. v19}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 172
    .line 173
    .line 174
    invoke-virtual/range {v20 .. v20}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 175
    .line 176
    .line 177
    new-instance v3, Lte2;

    .line 178
    .line 179
    invoke-direct/range {v3 .. v21}, Lte2;-><init>(ZZJJLjava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;JLjava/util/List;Ljava/util/List;Z)V

    .line 180
    .line 181
    .line 182
    return-object v3
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lte2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_1

    .line 9
    .line 10
    return v2

    .line 11
    :cond_1
    check-cast p1, Lte2;

    .line 12
    .line 13
    iget-boolean v1, p0, Lte2;->a:Z

    .line 14
    .line 15
    iget-boolean v3, p1, Lte2;->a:Z

    .line 16
    .line 17
    if-eq v1, v3, :cond_2

    .line 18
    .line 19
    return v2

    .line 20
    :cond_2
    iget-boolean v1, p0, Lte2;->b:Z

    .line 21
    .line 22
    iget-boolean v3, p1, Lte2;->b:Z

    .line 23
    .line 24
    if-eq v1, v3, :cond_3

    .line 25
    .line 26
    return v2

    .line 27
    :cond_3
    iget-wide v3, p0, Lte2;->c:J

    .line 28
    .line 29
    iget-wide v5, p1, Lte2;->c:J

    .line 30
    .line 31
    cmp-long v1, v3, v5

    .line 32
    .line 33
    if-eqz v1, :cond_4

    .line 34
    .line 35
    return v2

    .line 36
    :cond_4
    iget-wide v3, p0, Lte2;->d:J

    .line 37
    .line 38
    iget-wide v5, p1, Lte2;->d:J

    .line 39
    .line 40
    cmp-long v1, v3, v5

    .line 41
    .line 42
    if-eqz v1, :cond_5

    .line 43
    .line 44
    return v2

    .line 45
    :cond_5
    iget-object v1, p0, Lte2;->e:Ljava/lang/String;

    .line 46
    .line 47
    iget-object v3, p1, Lte2;->e:Ljava/lang/String;

    .line 48
    .line 49
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result v1

    .line 53
    if-nez v1, :cond_6

    .line 54
    .line 55
    return v2

    .line 56
    :cond_6
    iget-object v1, p0, Lte2;->f:Ljava/lang/String;

    .line 57
    .line 58
    iget-object v3, p1, Lte2;->f:Ljava/lang/String;

    .line 59
    .line 60
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v1

    .line 64
    if-nez v1, :cond_7

    .line 65
    .line 66
    return v2

    .line 67
    :cond_7
    iget-object v1, p0, Lte2;->g:Ljava/lang/Long;

    .line 68
    .line 69
    iget-object v3, p1, Lte2;->g:Ljava/lang/Long;

    .line 70
    .line 71
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    move-result v1

    .line 75
    if-nez v1, :cond_8

    .line 76
    .line 77
    return v2

    .line 78
    :cond_8
    iget-object v1, p0, Lte2;->h:Ljava/lang/Long;

    .line 79
    .line 80
    iget-object v3, p1, Lte2;->h:Ljava/lang/Long;

    .line 81
    .line 82
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    move-result v1

    .line 86
    if-nez v1, :cond_9

    .line 87
    .line 88
    return v2

    .line 89
    :cond_9
    iget-object v1, p0, Lte2;->i:Ljava/lang/String;

    .line 90
    .line 91
    iget-object v3, p1, Lte2;->i:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v1

    .line 97
    if-nez v1, :cond_a

    .line 98
    .line 99
    return v2

    .line 100
    :cond_a
    iget-object v1, p0, Lte2;->j:Ljava/lang/String;

    .line 101
    .line 102
    iget-object v3, p1, Lte2;->j:Ljava/lang/String;

    .line 103
    .line 104
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    move-result v1

    .line 108
    if-nez v1, :cond_b

    .line 109
    .line 110
    return v2

    .line 111
    :cond_b
    iget-object v1, p0, Lte2;->k:Ljava/util/List;

    .line 112
    .line 113
    iget-object v3, p1, Lte2;->k:Ljava/util/List;

    .line 114
    .line 115
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 116
    .line 117
    .line 118
    move-result v1

    .line 119
    if-nez v1, :cond_c

    .line 120
    .line 121
    return v2

    .line 122
    :cond_c
    iget-wide v3, p0, Lte2;->l:J

    .line 123
    .line 124
    iget-wide v5, p1, Lte2;->l:J

    .line 125
    .line 126
    cmp-long v1, v3, v5

    .line 127
    .line 128
    if-eqz v1, :cond_d

    .line 129
    .line 130
    return v2

    .line 131
    :cond_d
    iget-object v1, p0, Lte2;->m:Ljava/util/List;

    .line 132
    .line 133
    iget-object v3, p1, Lte2;->m:Ljava/util/List;

    .line 134
    .line 135
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 136
    .line 137
    .line 138
    move-result v1

    .line 139
    if-nez v1, :cond_e

    .line 140
    .line 141
    return v2

    .line 142
    :cond_e
    iget-object v1, p0, Lte2;->n:Ljava/util/List;

    .line 143
    .line 144
    iget-object v3, p1, Lte2;->n:Ljava/util/List;

    .line 145
    .line 146
    invoke-static {v1, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v1

    .line 150
    if-nez v1, :cond_f

    .line 151
    .line 152
    return v2

    .line 153
    :cond_f
    iget-boolean p0, p0, Lte2;->o:Z

    .line 154
    .line 155
    iget-boolean p1, p1, Lte2;->o:Z

    .line 156
    .line 157
    if-eq p0, p1, :cond_10

    .line 158
    .line 159
    return v2

    .line 160
    :cond_10
    return v0
.end method

.method public final hashCode()I
    .locals 4

    .line 1
    iget-boolean v0, p0, Lte2;->a:Z

    .line 2
    .line 3
    invoke-static {v0}, Ljava/lang/Boolean;->hashCode(Z)I

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
    iget-boolean v2, p0, Lte2;->b:Z

    .line 11
    .line 12
    invoke-static {v0, v1, v2}, Lv66;->f(IIZ)I

    .line 13
    .line 14
    .line 15
    move-result v0

    .line 16
    iget-wide v2, p0, Lte2;->c:J

    .line 17
    .line 18
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 19
    .line 20
    .line 21
    move-result v0

    .line 22
    iget-wide v2, p0, Lte2;->d:J

    .line 23
    .line 24
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object v2, p0, Lte2;->e:Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 31
    .line 32
    .line 33
    move-result v0

    .line 34
    iget-object v2, p0, Lte2;->f:Ljava/lang/String;

    .line 35
    .line 36
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    const/4 v2, 0x0

    .line 41
    iget-object v3, p0, Lte2;->g:Ljava/lang/Long;

    .line 42
    .line 43
    if-nez v3, :cond_0

    .line 44
    .line 45
    move v3, v2

    .line 46
    goto :goto_0

    .line 47
    :cond_0
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 48
    .line 49
    .line 50
    move-result v3

    .line 51
    :goto_0
    add-int/2addr v0, v3

    .line 52
    mul-int/2addr v0, v1

    .line 53
    iget-object v3, p0, Lte2;->h:Ljava/lang/Long;

    .line 54
    .line 55
    if-nez v3, :cond_1

    .line 56
    .line 57
    goto :goto_1

    .line 58
    :cond_1
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 59
    .line 60
    .line 61
    move-result v2

    .line 62
    :goto_1
    add-int/2addr v0, v2

    .line 63
    mul-int/2addr v0, v1

    .line 64
    iget-object v2, p0, Lte2;->i:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    iget-object v2, p0, Lte2;->j:Ljava/lang/String;

    .line 71
    .line 72
    invoke-static {v0, v2, v1}, Lpa6;->e(ILjava/lang/String;I)I

    .line 73
    .line 74
    .line 75
    move-result v0

    .line 76
    iget-object v2, p0, Lte2;->k:Ljava/util/List;

    .line 77
    .line 78
    invoke-static {v0, v1, v2}, Lpa6;->d(IILjava/util/List;)I

    .line 79
    .line 80
    .line 81
    move-result v0

    .line 82
    iget-wide v2, p0, Lte2;->l:J

    .line 83
    .line 84
    invoke-static {v0, v1, v2, v3}, Lxu1;->e(IIJ)I

    .line 85
    .line 86
    .line 87
    move-result v0

    .line 88
    iget-object v2, p0, Lte2;->m:Ljava/util/List;

    .line 89
    .line 90
    invoke-static {v0, v1, v2}, Lpa6;->d(IILjava/util/List;)I

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    iget-object v2, p0, Lte2;->n:Ljava/util/List;

    .line 95
    .line 96
    invoke-static {v0, v1, v2}, Lpa6;->d(IILjava/util/List;)I

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    iget-boolean p0, p0, Lte2;->o:Z

    .line 101
    .line 102
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    add-int/2addr p0, v0

    .line 107
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 5

    .line 1
    const-string v0, ", useClashApi="

    .line 2
    .line 3
    const-string v1, ", uploadBytesPerSec="

    .line 4
    .line 5
    const-string v2, "NetSpeedState(loading="

    .line 6
    .line 7
    iget-boolean v3, p0, Lte2;->a:Z

    .line 8
    .line 9
    iget-boolean v4, p0, Lte2;->b:Z

    .line 10
    .line 11
    invoke-static {v2, v0, v1, v3, v4}, Lpa6;->m(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZZ)Ljava/lang/StringBuilder;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    iget-wide v1, p0, Lte2;->c:J

    .line 16
    .line 17
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 18
    .line 19
    .line 20
    const-string v1, ", downloadBytesPerSec="

    .line 21
    .line 22
    const-string v2, ", uploadText="

    .line 23
    .line 24
    iget-wide v3, p0, Lte2;->d:J

    .line 25
    .line 26
    invoke-static {v0, v1, v3, v4, v2}, Lxu1;->z(Ljava/lang/StringBuilder;Ljava/lang/String;JLjava/lang/String;)V

    .line 27
    .line 28
    .line 29
    const-string v1, ", downloadText="

    .line 30
    .line 31
    const-string v2, ", totalUploadBytes="

    .line 32
    .line 33
    iget-object v3, p0, Lte2;->e:Ljava/lang/String;

    .line 34
    .line 35
    iget-object v4, p0, Lte2;->f:Ljava/lang/String;

    .line 36
    .line 37
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object v1, p0, Lte2;->g:Ljava/lang/Long;

    .line 41
    .line 42
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 43
    .line 44
    .line 45
    const-string v1, ", totalDownloadBytes="

    .line 46
    .line 47
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    .line 49
    .line 50
    iget-object v1, p0, Lte2;->h:Ljava/lang/Long;

    .line 51
    .line 52
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", totalUploadText="

    .line 56
    .line 57
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    const-string v1, ", totalDownloadText="

    .line 61
    .line 62
    const-string v2, ", apiConnections="

    .line 63
    .line 64
    iget-object v3, p0, Lte2;->i:Ljava/lang/String;

    .line 65
    .line 66
    iget-object v4, p0, Lte2;->j:Ljava/lang/String;

    .line 67
    .line 68
    invoke-static {v0, v3, v1, v4, v2}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 69
    .line 70
    .line 71
    iget-object v1, p0, Lte2;->k:Ljava/util/List;

    .line 72
    .line 73
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    const-string v1, ", connectionRevision="

    .line 77
    .line 78
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    iget-wide v1, p0, Lte2;->l:J

    .line 82
    .line 83
    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    const-string v1, ", uploadHistory="

    .line 87
    .line 88
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    iget-object v1, p0, Lte2;->m:Ljava/util/List;

    .line 92
    .line 93
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    const-string v1, ", downloadHistory="

    .line 97
    .line 98
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    iget-object v1, p0, Lte2;->n:Ljava/util/List;

    .line 102
    .line 103
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    const-string v1, ", refreshing="

    .line 107
    .line 108
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    iget-boolean p0, p0, Lte2;->o:Z

    .line 112
    .line 113
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string p0, ")"

    .line 117
    .line 118
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 122
    .line 123
    .line 124
    move-result-object p0

    .line 125
    return-object p0
.end method
