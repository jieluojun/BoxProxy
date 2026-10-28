.class public final Lo66;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lzh;


# instance fields
.field public final b:Lfn6;

.field public final c:J

.field public final d:Ld42;

.field public final e:Lb42;

.field public final f:Lc42;

.field public final g:Lf32;

.field public final h:Ljava/lang/String;

.field public final i:J

.field public final j:Lmz;

.field public final k:Lgn6;

.field public final l:Lab3;

.field public final m:J

.field public final n:Ldj6;

.field public final o:Lex5;

.field public final p:Lsn4;

.field public final q:Lln1;


# direct methods
.method public constructor <init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;I)V
    .locals 25

    .line 1
    move/from16 v0, p19

    .line 2
    .line 3
    and-int/lit8 v1, v0, 0x1

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    sget-object v1, Ldv0;->u:Llb5;

    .line 9
    .line 10
    invoke-static {v2, v2, v2, v2, v1}, Lcd7;->a(FFFFLav0;)J

    .line 11
    .line 12
    .line 13
    move-result-wide v3

    .line 14
    move-wide v6, v3

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v6, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, v0, 0x2

    .line 19
    .line 20
    const/high16 v3, 0x7fc00000    # Float.NaN

    .line 21
    .line 22
    const-wide/16 v4, 0x0

    .line 23
    .line 24
    if-eqz v1, :cond_1

    .line 25
    .line 26
    invoke-static {v4, v5, v3}, Le43;->e0(JF)J

    .line 27
    .line 28
    .line 29
    move-result-wide v8

    .line 30
    goto :goto_1

    .line 31
    :cond_1
    move-wide/from16 v8, p3

    .line 32
    .line 33
    :goto_1
    and-int/lit8 v1, v0, 0x4

    .line 34
    .line 35
    const/4 v10, 0x0

    .line 36
    if-eqz v1, :cond_2

    .line 37
    .line 38
    move-object v1, v10

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v1, p5

    .line 41
    .line 42
    :goto_2
    and-int/lit8 v11, v0, 0x8

    .line 43
    .line 44
    if-eqz v11, :cond_3

    .line 45
    .line 46
    move-object v11, v10

    .line 47
    goto :goto_3

    .line 48
    :cond_3
    move-object/from16 v11, p6

    .line 49
    .line 50
    :goto_3
    and-int/lit8 v12, v0, 0x10

    .line 51
    .line 52
    if-eqz v12, :cond_4

    .line 53
    .line 54
    move-object v12, v10

    .line 55
    goto :goto_4

    .line 56
    :cond_4
    move-object/from16 v12, p7

    .line 57
    .line 58
    :goto_4
    and-int/lit8 v13, v0, 0x20

    .line 59
    .line 60
    if-eqz v13, :cond_5

    .line 61
    .line 62
    move-object v13, v10

    .line 63
    goto :goto_5

    .line 64
    :cond_5
    move-object/from16 v13, p8

    .line 65
    .line 66
    :goto_5
    and-int/lit8 v14, v0, 0x40

    .line 67
    .line 68
    if-eqz v14, :cond_6

    .line 69
    .line 70
    move-object v14, v10

    .line 71
    goto :goto_6

    .line 72
    :cond_6
    move-object/from16 v14, p9

    .line 73
    .line 74
    :goto_6
    and-int/lit16 v15, v0, 0x80

    .line 75
    .line 76
    if-eqz v15, :cond_7

    .line 77
    .line 78
    invoke-static {v4, v5, v3}, Le43;->e0(JF)J

    .line 79
    .line 80
    .line 81
    move-result-wide v3

    .line 82
    move-wide v15, v3

    .line 83
    goto :goto_7

    .line 84
    :cond_7
    move-wide/from16 v15, p10

    .line 85
    .line 86
    :goto_7
    and-int/lit16 v3, v0, 0x100

    .line 87
    .line 88
    if-eqz v3, :cond_8

    .line 89
    .line 90
    move-object/from16 v17, v10

    .line 91
    .line 92
    goto :goto_8

    .line 93
    :cond_8
    move-object/from16 v17, p12

    .line 94
    .line 95
    :goto_8
    and-int/lit16 v3, v0, 0x200

    .line 96
    .line 97
    if-eqz v3, :cond_9

    .line 98
    .line 99
    move-object/from16 v18, v10

    .line 100
    .line 101
    goto :goto_9

    .line 102
    :cond_9
    move-object/from16 v18, p13

    .line 103
    .line 104
    :goto_9
    and-int/lit16 v3, v0, 0x400

    .line 105
    .line 106
    if-eqz v3, :cond_a

    .line 107
    .line 108
    move-object/from16 v19, v10

    .line 109
    .line 110
    goto :goto_a

    .line 111
    :cond_a
    move-object/from16 v19, p14

    .line 112
    .line 113
    :goto_a
    and-int/lit16 v3, v0, 0x800

    .line 114
    .line 115
    if-eqz v3, :cond_b

    .line 116
    .line 117
    sget-object v3, Ldv0;->u:Llb5;

    .line 118
    .line 119
    invoke-static {v2, v2, v2, v2, v3}, Lcd7;->a(FFFFLav0;)J

    .line 120
    .line 121
    .line 122
    move-result-wide v2

    .line 123
    move-wide/from16 v20, v2

    .line 124
    .line 125
    goto :goto_b

    .line 126
    :cond_b
    move-wide/from16 v20, p15

    .line 127
    .line 128
    :goto_b
    and-int/lit16 v2, v0, 0x1000

    .line 129
    .line 130
    if-eqz v2, :cond_c

    .line 131
    .line 132
    move-object/from16 v22, v10

    .line 133
    .line 134
    goto :goto_c

    .line 135
    :cond_c
    move-object/from16 v22, p17

    .line 136
    .line 137
    :goto_c
    and-int/lit16 v0, v0, 0x2000

    .line 138
    .line 139
    if-eqz v0, :cond_d

    .line 140
    .line 141
    move-object/from16 v23, v10

    .line 142
    .line 143
    goto :goto_d

    .line 144
    :cond_d
    move-object/from16 v23, p18

    .line 145
    .line 146
    :goto_d
    const/16 v24, 0x0

    .line 147
    .line 148
    move-object/from16 v5, p0

    .line 149
    .line 150
    move-object v10, v1

    .line 151
    invoke-direct/range {v5 .. v24}, Lo66;-><init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;Lsn4;)V

    .line 152
    .line 153
    .line 154
    return-void
.end method

.method public constructor <init>(JJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;Lsn4;)V
    .locals 23

    move-wide/from16 v0, p1

    const-wide/16 v2, 0x10

    cmp-long v2, v0, v2

    if-eqz v2, :cond_0

    .line 155
    new-instance v2, Lvv0;

    .line 156
    invoke-direct {v2, v0, v1}, Lvv0;-><init>(J)V

    :goto_0
    move-object v4, v2

    goto :goto_1

    .line 157
    :cond_0
    sget-object v2, Len6;->a:Len6;

    goto :goto_0

    :goto_1
    const/16 v22, 0x0

    move-object/from16 v3, p0

    move-wide/from16 v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    move-object/from16 v11, p9

    move-wide/from16 v12, p10

    move-object/from16 v14, p12

    move-object/from16 v15, p13

    move-object/from16 v16, p14

    move-wide/from16 v17, p15

    move-object/from16 v19, p17

    move-object/from16 v20, p18

    move-object/from16 v21, p19

    .line 158
    invoke-direct/range {v3 .. v22}, Lo66;-><init>(Lfn6;JLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;Lsn4;Lln1;)V

    return-void
.end method

.method public constructor <init>(Lfn6;JLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;Lsn4;Lln1;)V
    .locals 0

    .line 159
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 160
    iput-object p1, p0, Lo66;->b:Lfn6;

    .line 161
    iput-wide p2, p0, Lo66;->c:J

    .line 162
    iput-object p4, p0, Lo66;->d:Ld42;

    .line 163
    iput-object p5, p0, Lo66;->e:Lb42;

    .line 164
    iput-object p6, p0, Lo66;->f:Lc42;

    .line 165
    iput-object p7, p0, Lo66;->g:Lf32;

    .line 166
    iput-object p8, p0, Lo66;->h:Ljava/lang/String;

    .line 167
    iput-wide p9, p0, Lo66;->i:J

    .line 168
    iput-object p11, p0, Lo66;->j:Lmz;

    .line 169
    iput-object p12, p0, Lo66;->k:Lgn6;

    .line 170
    iput-object p13, p0, Lo66;->l:Lab3;

    .line 171
    iput-wide p14, p0, Lo66;->m:J

    move-object/from16 p1, p16

    .line 172
    iput-object p1, p0, Lo66;->n:Ldj6;

    move-object/from16 p1, p17

    .line 173
    iput-object p1, p0, Lo66;->o:Lex5;

    move-object/from16 p1, p18

    .line 174
    iput-object p1, p0, Lo66;->p:Lsn4;

    move-object/from16 p1, p19

    .line 175
    iput-object p1, p0, Lo66;->q:Lln1;

    return-void
.end method


# virtual methods
.method public final a(Lo66;)Z
    .locals 4

    .line 1
    if-ne p0, p1, :cond_0

    .line 2
    .line 3
    goto/16 :goto_1

    .line 4
    .line 5
    :cond_0
    iget-wide v0, p0, Lo66;->c:J

    .line 6
    .line 7
    iget-wide v2, p1, Lo66;->c:J

    .line 8
    .line 9
    invoke-static {v0, v1, v2, v3}, Lrp6;->a(JJ)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-nez v0, :cond_1

    .line 14
    .line 15
    goto/16 :goto_0

    .line 16
    .line 17
    :cond_1
    iget-object v0, p0, Lo66;->d:Ld42;

    .line 18
    .line 19
    iget-object v1, p1, Lo66;->d:Ld42;

    .line 20
    .line 21
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    move-result v0

    .line 25
    if-nez v0, :cond_2

    .line 26
    .line 27
    goto/16 :goto_0

    .line 28
    .line 29
    :cond_2
    iget-object v0, p0, Lo66;->e:Lb42;

    .line 30
    .line 31
    iget-object v1, p1, Lo66;->e:Lb42;

    .line 32
    .line 33
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    if-nez v0, :cond_3

    .line 38
    .line 39
    goto :goto_0

    .line 40
    :cond_3
    iget-object v0, p0, Lo66;->f:Lc42;

    .line 41
    .line 42
    iget-object v1, p1, Lo66;->f:Lc42;

    .line 43
    .line 44
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-nez v0, :cond_4

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_4
    iget-object v0, p0, Lo66;->g:Lf32;

    .line 52
    .line 53
    iget-object v1, p1, Lo66;->g:Lf32;

    .line 54
    .line 55
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    if-nez v0, :cond_5

    .line 60
    .line 61
    goto :goto_0

    .line 62
    :cond_5
    iget-object v0, p0, Lo66;->h:Ljava/lang/String;

    .line 63
    .line 64
    iget-object v1, p1, Lo66;->h:Ljava/lang/String;

    .line 65
    .line 66
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    if-nez v0, :cond_6

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_6
    iget-wide v0, p0, Lo66;->i:J

    .line 74
    .line 75
    iget-wide v2, p1, Lo66;->i:J

    .line 76
    .line 77
    invoke-static {v0, v1, v2, v3}, Lrp6;->a(JJ)Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_7

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_7
    iget-object v0, p0, Lo66;->j:Lmz;

    .line 85
    .line 86
    iget-object v1, p1, Lo66;->j:Lmz;

    .line 87
    .line 88
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v0

    .line 92
    if-nez v0, :cond_8

    .line 93
    .line 94
    goto :goto_0

    .line 95
    :cond_8
    iget-object v0, p0, Lo66;->k:Lgn6;

    .line 96
    .line 97
    iget-object v1, p1, Lo66;->k:Lgn6;

    .line 98
    .line 99
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v0

    .line 103
    if-nez v0, :cond_9

    .line 104
    .line 105
    goto :goto_0

    .line 106
    :cond_9
    iget-object v0, p0, Lo66;->l:Lab3;

    .line 107
    .line 108
    iget-object v1, p1, Lo66;->l:Lab3;

    .line 109
    .line 110
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 111
    .line 112
    .line 113
    move-result v0

    .line 114
    if-nez v0, :cond_a

    .line 115
    .line 116
    goto :goto_0

    .line 117
    :cond_a
    iget-wide v0, p0, Lo66;->m:J

    .line 118
    .line 119
    iget-wide v2, p1, Lo66;->m:J

    .line 120
    .line 121
    invoke-static {v0, v1, v2, v3}, Ljy6;->a(JJ)Z

    .line 122
    .line 123
    .line 124
    move-result v0

    .line 125
    if-nez v0, :cond_b

    .line 126
    .line 127
    goto :goto_0

    .line 128
    :cond_b
    iget-object p0, p0, Lo66;->p:Lsn4;

    .line 129
    .line 130
    iget-object p1, p1, Lo66;->p:Lsn4;

    .line 131
    .line 132
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 133
    .line 134
    .line 135
    move-result p0

    .line 136
    if-nez p0, :cond_c

    .line 137
    .line 138
    :goto_0
    const/4 p0, 0x0

    .line 139
    return p0

    .line 140
    :cond_c
    :goto_1
    const/4 p0, 0x1

    .line 141
    return p0
.end method

.method public final b(Lo66;)Z
    .locals 3

    .line 1
    iget-object v0, p0, Lo66;->b:Lfn6;

    .line 2
    .line 3
    iget-object v1, p1, Lo66;->b:Lfn6;

    .line 4
    .line 5
    invoke-static {v0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-nez v0, :cond_0

    .line 11
    .line 12
    return v1

    .line 13
    :cond_0
    iget-object v0, p0, Lo66;->n:Ldj6;

    .line 14
    .line 15
    iget-object v2, p1, Lo66;->n:Ldj6;

    .line 16
    .line 17
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_1

    .line 22
    .line 23
    return v1

    .line 24
    :cond_1
    iget-object v0, p0, Lo66;->o:Lex5;

    .line 25
    .line 26
    iget-object v2, p1, Lo66;->o:Lex5;

    .line 27
    .line 28
    invoke-static {v0, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_2

    .line 33
    .line 34
    return v1

    .line 35
    :cond_2
    iget-object p0, p0, Lo66;->q:Lln1;

    .line 36
    .line 37
    iget-object p1, p1, Lo66;->q:Lln1;

    .line 38
    .line 39
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p0

    .line 43
    if-nez p0, :cond_3

    .line 44
    .line 45
    return v1

    .line 46
    :cond_3
    const/4 p0, 0x1

    .line 47
    return p0
.end method

.method public final c(Lo66;)Lo66;
    .locals 25

    .line 1
    move-object/from16 v0, p1

    .line 2
    .line 3
    if-nez v0, :cond_0

    .line 4
    .line 5
    return-object p0

    .line 6
    :cond_0
    iget-object v1, v0, Lo66;->b:Lfn6;

    .line 7
    .line 8
    invoke-interface {v1}, Lfn6;->a()J

    .line 9
    .line 10
    .line 11
    move-result-wide v3

    .line 12
    invoke-interface {v1}, Lfn6;->b()Lfd0;

    .line 13
    .line 14
    .line 15
    move-result-object v5

    .line 16
    invoke-interface {v1}, Lfn6;->c()F

    .line 17
    .line 18
    .line 19
    move-result v6

    .line 20
    iget-wide v7, v0, Lo66;->c:J

    .line 21
    .line 22
    iget-object v9, v0, Lo66;->d:Ld42;

    .line 23
    .line 24
    iget-object v10, v0, Lo66;->e:Lb42;

    .line 25
    .line 26
    iget-object v11, v0, Lo66;->f:Lc42;

    .line 27
    .line 28
    iget-object v12, v0, Lo66;->g:Lf32;

    .line 29
    .line 30
    iget-object v13, v0, Lo66;->h:Ljava/lang/String;

    .line 31
    .line 32
    iget-wide v14, v0, Lo66;->i:J

    .line 33
    .line 34
    iget-object v1, v0, Lo66;->j:Lmz;

    .line 35
    .line 36
    iget-object v2, v0, Lo66;->k:Lgn6;

    .line 37
    .line 38
    move-object/from16 v16, v1

    .line 39
    .line 40
    iget-object v1, v0, Lo66;->l:Lab3;

    .line 41
    .line 42
    move-object/from16 v18, v1

    .line 43
    .line 44
    move-object/from16 v17, v2

    .line 45
    .line 46
    iget-wide v1, v0, Lo66;->m:J

    .line 47
    .line 48
    move-wide/from16 v19, v1

    .line 49
    .line 50
    iget-object v1, v0, Lo66;->n:Ldj6;

    .line 51
    .line 52
    iget-object v2, v0, Lo66;->o:Lex5;

    .line 53
    .line 54
    move-object/from16 v21, v1

    .line 55
    .line 56
    iget-object v1, v0, Lo66;->p:Lsn4;

    .line 57
    .line 58
    iget-object v0, v0, Lo66;->q:Lln1;

    .line 59
    .line 60
    move-object/from16 v24, v0

    .line 61
    .line 62
    move-object/from16 v23, v1

    .line 63
    .line 64
    move-object/from16 v22, v2

    .line 65
    .line 66
    move-object/from16 v2, p0

    .line 67
    .line 68
    invoke-static/range {v2 .. v24}, Lp66;->a(Lo66;JLfd0;FJLd42;Lb42;Lc42;Lf32;Ljava/lang/String;JLmz;Lgn6;Lab3;JLdj6;Lex5;Lsn4;Lln1;)Lo66;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    return-object v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_0

    .line 3
    .line 4
    return v0

    .line 5
    :cond_0
    instance-of v1, p1, Lo66;

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
    check-cast p1, Lo66;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lo66;->a(Lo66;)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    if-eqz v1, :cond_2

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lo66;->b(Lo66;)Z

    .line 20
    .line 21
    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_2

    .line 24
    .line 25
    return v0

    .line 26
    :cond_2
    return v2
.end method

.method public final hashCode()I
    .locals 7

    .line 1
    iget-object v0, p0, Lo66;->b:Lfn6;

    .line 2
    .line 3
    invoke-interface {v0}, Lfn6;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Ljava/lang/Long;->hashCode(J)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    const/16 v2, 0x1f

    .line 12
    .line 13
    mul-int/2addr v1, v2

    .line 14
    invoke-interface {v0}, Lfn6;->b()Lfd0;

    .line 15
    .line 16
    .line 17
    move-result-object v3

    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz v3, :cond_0

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v3

    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move v3, v4

    .line 27
    :goto_0
    add-int/2addr v1, v3

    .line 28
    mul-int/2addr v1, v2

    .line 29
    invoke-interface {v0}, Lfn6;->c()F

    .line 30
    .line 31
    .line 32
    move-result v0

    .line 33
    invoke-static {v0}, Ljava/lang/Float;->hashCode(F)I

    .line 34
    .line 35
    .line 36
    move-result v0

    .line 37
    add-int/2addr v0, v1

    .line 38
    mul-int/2addr v0, v2

    .line 39
    iget-wide v5, p0, Lo66;->c:J

    .line 40
    .line 41
    invoke-static {v0, v2, v5, v6}, Lxu1;->e(IIJ)I

    .line 42
    .line 43
    .line 44
    move-result v0

    .line 45
    iget-object v1, p0, Lo66;->d:Ld42;

    .line 46
    .line 47
    if-eqz v1, :cond_1

    .line 48
    .line 49
    iget v1, v1, Ld42;->j:I

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_1
    move v1, v4

    .line 53
    :goto_1
    add-int/2addr v0, v1

    .line 54
    mul-int/2addr v0, v2

    .line 55
    iget-object v1, p0, Lo66;->e:Lb42;

    .line 56
    .line 57
    if-eqz v1, :cond_2

    .line 58
    .line 59
    iget v1, v1, Lb42;->a:I

    .line 60
    .line 61
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 62
    .line 63
    .line 64
    move-result v1

    .line 65
    goto :goto_2

    .line 66
    :cond_2
    move v1, v4

    .line 67
    :goto_2
    add-int/2addr v0, v1

    .line 68
    mul-int/2addr v0, v2

    .line 69
    iget-object v1, p0, Lo66;->f:Lc42;

    .line 70
    .line 71
    if-eqz v1, :cond_3

    .line 72
    .line 73
    iget v1, v1, Lc42;->a:I

    .line 74
    .line 75
    invoke-static {v1}, Ljava/lang/Integer;->hashCode(I)I

    .line 76
    .line 77
    .line 78
    move-result v1

    .line 79
    goto :goto_3

    .line 80
    :cond_3
    move v1, v4

    .line 81
    :goto_3
    add-int/2addr v0, v1

    .line 82
    mul-int/2addr v0, v2

    .line 83
    iget-object v1, p0, Lo66;->g:Lf32;

    .line 84
    .line 85
    if-eqz v1, :cond_4

    .line 86
    .line 87
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 88
    .line 89
    .line 90
    move-result v1

    .line 91
    goto :goto_4

    .line 92
    :cond_4
    move v1, v4

    .line 93
    :goto_4
    add-int/2addr v0, v1

    .line 94
    mul-int/2addr v0, v2

    .line 95
    iget-object v1, p0, Lo66;->h:Ljava/lang/String;

    .line 96
    .line 97
    if-eqz v1, :cond_5

    .line 98
    .line 99
    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    .line 100
    .line 101
    .line 102
    move-result v1

    .line 103
    goto :goto_5

    .line 104
    :cond_5
    move v1, v4

    .line 105
    :goto_5
    add-int/2addr v0, v1

    .line 106
    mul-int/2addr v0, v2

    .line 107
    iget-wide v5, p0, Lo66;->i:J

    .line 108
    .line 109
    invoke-static {v0, v2, v5, v6}, Lxu1;->e(IIJ)I

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    iget-object v1, p0, Lo66;->j:Lmz;

    .line 114
    .line 115
    if-eqz v1, :cond_6

    .line 116
    .line 117
    iget v1, v1, Lmz;->a:F

    .line 118
    .line 119
    invoke-static {v1}, Ljava/lang/Float;->hashCode(F)I

    .line 120
    .line 121
    .line 122
    move-result v1

    .line 123
    goto :goto_6

    .line 124
    :cond_6
    move v1, v4

    .line 125
    :goto_6
    add-int/2addr v0, v1

    .line 126
    mul-int/2addr v0, v2

    .line 127
    iget-object v1, p0, Lo66;->k:Lgn6;

    .line 128
    .line 129
    if-eqz v1, :cond_7

    .line 130
    .line 131
    invoke-virtual {v1}, Lgn6;->hashCode()I

    .line 132
    .line 133
    .line 134
    move-result v1

    .line 135
    goto :goto_7

    .line 136
    :cond_7
    move v1, v4

    .line 137
    :goto_7
    add-int/2addr v0, v1

    .line 138
    mul-int/2addr v0, v2

    .line 139
    iget-object v1, p0, Lo66;->l:Lab3;

    .line 140
    .line 141
    if-eqz v1, :cond_8

    .line 142
    .line 143
    iget-object v1, v1, Lab3;->j:Ljava/util/List;

    .line 144
    .line 145
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 146
    .line 147
    .line 148
    move-result v1

    .line 149
    goto :goto_8

    .line 150
    :cond_8
    move v1, v4

    .line 151
    :goto_8
    add-int/2addr v0, v1

    .line 152
    mul-int/2addr v0, v2

    .line 153
    iget-wide v5, p0, Lo66;->m:J

    .line 154
    .line 155
    invoke-static {v0, v2, v5, v6}, Lxu1;->e(IIJ)I

    .line 156
    .line 157
    .line 158
    move-result v0

    .line 159
    iget-object v1, p0, Lo66;->n:Ldj6;

    .line 160
    .line 161
    if-eqz v1, :cond_9

    .line 162
    .line 163
    iget v1, v1, Ldj6;->a:I

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_9
    move v1, v4

    .line 167
    :goto_9
    add-int/2addr v0, v1

    .line 168
    mul-int/2addr v0, v2

    .line 169
    iget-object v1, p0, Lo66;->o:Lex5;

    .line 170
    .line 171
    if-eqz v1, :cond_a

    .line 172
    .line 173
    invoke-virtual {v1}, Lex5;->hashCode()I

    .line 174
    .line 175
    .line 176
    move-result v1

    .line 177
    goto :goto_a

    .line 178
    :cond_a
    move v1, v4

    .line 179
    :goto_a
    add-int/2addr v0, v1

    .line 180
    mul-int/2addr v0, v2

    .line 181
    iget-object v1, p0, Lo66;->p:Lsn4;

    .line 182
    .line 183
    if-eqz v1, :cond_b

    .line 184
    .line 185
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 186
    .line 187
    .line 188
    move-result v1

    .line 189
    goto :goto_b

    .line 190
    :cond_b
    move v1, v4

    .line 191
    :goto_b
    add-int/2addr v0, v1

    .line 192
    mul-int/2addr v0, v2

    .line 193
    iget-object p0, p0, Lo66;->q:Lln1;

    .line 194
    .line 195
    if-eqz p0, :cond_c

    .line 196
    .line 197
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 198
    .line 199
    .line 200
    move-result v4

    .line 201
    :cond_c
    add-int/2addr v0, v4

    .line 202
    return v0
.end method

.method public final toString()Ljava/lang/String;
    .locals 8

    .line 1
    iget-object v0, p0, Lo66;->b:Lfn6;

    .line 2
    .line 3
    invoke-interface {v0}, Lfn6;->a()J

    .line 4
    .line 5
    .line 6
    move-result-wide v1

    .line 7
    invoke-static {v1, v2}, Lmu0;->i(J)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    invoke-interface {v0}, Lfn6;->b()Lfd0;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    invoke-interface {v0}, Lfn6;->c()F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    iget-wide v3, p0, Lo66;->c:J

    .line 20
    .line 21
    invoke-static {v3, v4}, Lrp6;->d(J)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    iget-wide v4, p0, Lo66;->i:J

    .line 26
    .line 27
    invoke-static {v4, v5}, Lrp6;->d(J)Ljava/lang/String;

    .line 28
    .line 29
    .line 30
    move-result-object v4

    .line 31
    iget-wide v5, p0, Lo66;->m:J

    .line 32
    .line 33
    invoke-static {v5, v6}, Lmu0;->i(J)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object v5

    .line 37
    new-instance v6, Ljava/lang/StringBuilder;

    .line 38
    .line 39
    const-string v7, "SpanStyle(color="

    .line 40
    .line 41
    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 45
    .line 46
    .line 47
    const-string v1, ", brush="

    .line 48
    .line 49
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    .line 51
    .line 52
    invoke-virtual {v6, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 53
    .line 54
    .line 55
    const-string v1, ", alpha="

    .line 56
    .line 57
    invoke-virtual {v6, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 58
    .line 59
    .line 60
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 61
    .line 62
    .line 63
    const-string v0, ", fontSize="

    .line 64
    .line 65
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 66
    .line 67
    .line 68
    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 69
    .line 70
    .line 71
    const-string v0, ", fontWeight="

    .line 72
    .line 73
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    iget-object v0, p0, Lo66;->d:Ld42;

    .line 77
    .line 78
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 79
    .line 80
    .line 81
    const-string v0, ", fontStyle="

    .line 82
    .line 83
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 84
    .line 85
    .line 86
    iget-object v0, p0, Lo66;->e:Lb42;

    .line 87
    .line 88
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 89
    .line 90
    .line 91
    const-string v0, ", fontSynthesis="

    .line 92
    .line 93
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 94
    .line 95
    .line 96
    iget-object v0, p0, Lo66;->f:Lc42;

    .line 97
    .line 98
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 99
    .line 100
    .line 101
    const-string v0, ", fontFamily="

    .line 102
    .line 103
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 104
    .line 105
    .line 106
    iget-object v0, p0, Lo66;->g:Lf32;

    .line 107
    .line 108
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 109
    .line 110
    .line 111
    const-string v0, ", fontFeatureSettings="

    .line 112
    .line 113
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v0, ", letterSpacing="

    .line 117
    .line 118
    const-string v1, ", baselineShift="

    .line 119
    .line 120
    iget-object v2, p0, Lo66;->h:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v6, v2, v0, v4, v1}, Lxu1;->A(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 123
    .line 124
    .line 125
    iget-object v0, p0, Lo66;->j:Lmz;

    .line 126
    .line 127
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 128
    .line 129
    .line 130
    const-string v0, ", textGeometricTransform="

    .line 131
    .line 132
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 133
    .line 134
    .line 135
    iget-object v0, p0, Lo66;->k:Lgn6;

    .line 136
    .line 137
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 138
    .line 139
    .line 140
    const-string v0, ", localeList="

    .line 141
    .line 142
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 143
    .line 144
    .line 145
    iget-object v0, p0, Lo66;->l:Lab3;

    .line 146
    .line 147
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 148
    .line 149
    .line 150
    const-string v0, ", background="

    .line 151
    .line 152
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 153
    .line 154
    .line 155
    invoke-virtual {v6, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 156
    .line 157
    .line 158
    const-string v0, ", textDecoration="

    .line 159
    .line 160
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 161
    .line 162
    .line 163
    iget-object v0, p0, Lo66;->n:Ldj6;

    .line 164
    .line 165
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 166
    .line 167
    .line 168
    const-string v0, ", shadow="

    .line 169
    .line 170
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 171
    .line 172
    .line 173
    iget-object v0, p0, Lo66;->o:Lex5;

    .line 174
    .line 175
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 176
    .line 177
    .line 178
    const-string v0, ", platformStyle="

    .line 179
    .line 180
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 181
    .line 182
    .line 183
    iget-object v0, p0, Lo66;->p:Lsn4;

    .line 184
    .line 185
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 186
    .line 187
    .line 188
    const-string v0, ", drawStyle="

    .line 189
    .line 190
    invoke-virtual {v6, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 191
    .line 192
    .line 193
    iget-object p0, p0, Lo66;->q:Lln1;

    .line 194
    .line 195
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 196
    .line 197
    .line 198
    const-string p0, ")"

    .line 199
    .line 200
    invoke-virtual {v6, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 201
    .line 202
    .line 203
    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 204
    .line 205
    .line 206
    move-result-object p0

    .line 207
    return-object p0
.end method
