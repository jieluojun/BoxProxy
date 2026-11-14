.class public abstract Lwm6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lja6;

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    invoke-direct {v0, v1}, Lja6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwq1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lwm6;->a:Lwq1;

    .line 14
    .line 15
    return-void
.end method

.method public static final a(Lsw3;Lo66;JJFFLs30;Lnz0;Lt82;II)V
    .locals 10

    .line 1
    move-object/from16 v0, p10

    .line 2
    .line 3
    and-int/lit8 v1, p12, 0x2

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    sget-object p1, Ly67;->P:Lro2;

    .line 8
    .line 9
    :cond_0
    move-object v3, p1

    .line 10
    and-int/lit8 p1, p12, 0x8

    .line 11
    .line 12
    if-eqz p1, :cond_1

    .line 13
    .line 14
    invoke-static {p2, p3, v0}, Lkv0;->b(JLt82;)J

    .line 15
    .line 16
    .line 17
    move-result-wide v1

    .line 18
    goto :goto_0

    .line 19
    :cond_1
    move-wide v1, p4

    .line 20
    :goto_0
    and-int/lit8 p1, p12, 0x10

    .line 21
    .line 22
    const/4 v4, 0x0

    .line 23
    if-eqz p1, :cond_2

    .line 24
    .line 25
    move p1, v4

    .line 26
    goto :goto_1

    .line 27
    :cond_2
    move/from16 p1, p6

    .line 28
    .line 29
    :goto_1
    and-int/lit8 v5, p12, 0x20

    .line 30
    .line 31
    if-eqz v5, :cond_3

    .line 32
    .line 33
    move v8, v4

    .line 34
    goto :goto_2

    .line 35
    :cond_3
    move/from16 v8, p7

    .line 36
    .line 37
    :goto_2
    and-int/lit8 v4, p12, 0x40

    .line 38
    .line 39
    if-eqz v4, :cond_4

    .line 40
    .line 41
    const/4 v4, 0x0

    .line 42
    move-object v7, v4

    .line 43
    goto :goto_3

    .line 44
    :cond_4
    move-object/from16 v7, p8

    .line 45
    .line 46
    :goto_3
    sget-object v4, Lwm6;->a:Lwq1;

    .line 47
    .line 48
    invoke-virtual {v0, v4}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object v5

    .line 52
    check-cast v5, Ltm1;

    .line 53
    .line 54
    iget v5, v5, Ltm1;->i:F

    .line 55
    .line 56
    add-float v6, v5, p1

    .line 57
    .line 58
    sget-object p1, Lj81;->a:Lwq1;

    .line 59
    .line 60
    new-instance v5, Ldv0;

    .line 61
    .line 62
    invoke-direct {v5, v1, v2}, Ldv0;-><init>(J)V

    .line 63
    .line 64
    .line 65
    invoke-virtual {p1, v5}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 66
    .line 67
    .line 68
    move-result-object p1

    .line 69
    new-instance v1, Ltm1;

    .line 70
    .line 71
    invoke-direct {v1, v6}, Ltm1;-><init>(F)V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v4, v1}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 75
    .line 76
    .line 77
    move-result-object v1

    .line 78
    filled-new-array {p1, v1}, [Li25;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    new-instance v1, Lvm6;

    .line 83
    .line 84
    move-object v2, p0

    .line 85
    move-wide v4, p2

    .line 86
    move-object/from16 v9, p9

    .line 87
    .line 88
    invoke-direct/range {v1 .. v9}, Lvm6;-><init>(Lsw3;Lo66;JFLs30;FLnz0;)V

    .line 89
    .line 90
    .line 91
    const p0, 0x1923bae6

    .line 92
    .line 93
    .line 94
    invoke-static {p0, v1, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 95
    .line 96
    .line 97
    move-result-object p0

    .line 98
    const/16 p2, 0x30

    .line 99
    .line 100
    invoke-static {p1, p0, v0, p2}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 101
    .line 102
    .line 103
    return-void
.end method

.method public static final b(ZLe72;Lsw3;ZLo66;JJLs30;Lhz3;Lnz0;Lt82;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x40

    .line 6
    .line 7
    move-wide/from16 v7, p5

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    invoke-static {v7, v8, v0}, Lkv0;->b(JLt82;)J

    .line 12
    .line 13
    .line 14
    move-result-wide v2

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-wide/from16 v2, p7

    .line 17
    .line 18
    :goto_0
    and-int/lit16 v1, v1, 0x200

    .line 19
    .line 20
    if-eqz v1, :cond_1

    .line 21
    .line 22
    const/4 v1, 0x0

    .line 23
    move-object v10, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v10, p9

    .line 26
    .line 27
    :goto_1
    const/4 v1, 0x0

    .line 28
    if-nez p10, :cond_3

    .line 29
    .line 30
    const v4, 0x5b150aa8

    .line 31
    .line 32
    .line 33
    invoke-virtual {v0, v4}, Lt82;->b0(I)V

    .line 34
    .line 35
    .line 36
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object v4

    .line 40
    sget-object v5, Lt11;->a:Lje;

    .line 41
    .line 42
    if-ne v4, v5, :cond_2

    .line 43
    .line 44
    invoke-static {v0}, Lrf6;->h(Lt82;)Lhz3;

    .line 45
    .line 46
    .line 47
    move-result-object v4

    .line 48
    :cond_2
    check-cast v4, Lhz3;

    .line 49
    .line 50
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 51
    .line 52
    .line 53
    move-object v5, v4

    .line 54
    goto :goto_2

    .line 55
    :cond_3
    const v4, -0xd93f9f1

    .line 56
    .line 57
    .line 58
    invoke-virtual {v0, v4}, Lt82;->b0(I)V

    .line 59
    .line 60
    .line 61
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 62
    .line 63
    .line 64
    move-object/from16 v5, p10

    .line 65
    .line 66
    :goto_2
    sget-object v1, Lwm6;->a:Lwq1;

    .line 67
    .line 68
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    check-cast v4, Ltm1;

    .line 73
    .line 74
    iget v4, v4, Ltm1;->i:F

    .line 75
    .line 76
    const/4 v6, 0x0

    .line 77
    add-float v9, v4, v6

    .line 78
    .line 79
    sget-object v4, Lj81;->a:Lwq1;

    .line 80
    .line 81
    new-instance v6, Ldv0;

    .line 82
    .line 83
    invoke-direct {v6, v2, v3}, Ldv0;-><init>(J)V

    .line 84
    .line 85
    .line 86
    invoke-virtual {v4, v6}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 87
    .line 88
    .line 89
    move-result-object v2

    .line 90
    new-instance v3, Ltm1;

    .line 91
    .line 92
    invoke-direct {v3, v9}, Ltm1;-><init>(F)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v1, v3}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 96
    .line 97
    .line 98
    move-result-object v1

    .line 99
    filled-new-array {v2, v1}, [Li25;

    .line 100
    .line 101
    .line 102
    move-result-object v1

    .line 103
    new-instance v3, Ltm6;

    .line 104
    .line 105
    move v11, p0

    .line 106
    move-object/from16 v13, p1

    .line 107
    .line 108
    move-object/from16 v4, p2

    .line 109
    .line 110
    move/from16 v12, p3

    .line 111
    .line 112
    move-object/from16 v6, p4

    .line 113
    .line 114
    move-object/from16 v14, p11

    .line 115
    .line 116
    invoke-direct/range {v3 .. v14}, Ltm6;-><init>(Lsw3;Lhz3;Lo66;JFLs30;ZZLe72;Lnz0;)V

    .line 117
    .line 118
    .line 119
    const p0, 0x59ed78f3

    .line 120
    .line 121
    .line 122
    invoke-static {p0, v3, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    const/16 v2, 0x30

    .line 127
    .line 128
    invoke-static {v1, p0, v0, v2}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 129
    .line 130
    .line 131
    return-void
.end method

.method public static final c(Le72;Lsw3;ZLo66;JJFLs30;Lhz3;Lnz0;Lt82;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p12

    .line 2
    .line 3
    move/from16 v1, p14

    .line 4
    .line 5
    and-int/lit8 v2, v1, 0x4

    .line 6
    .line 7
    if-eqz v2, :cond_0

    .line 8
    .line 9
    const/4 v2, 0x1

    .line 10
    move v11, v2

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    move/from16 v11, p2

    .line 13
    .line 14
    :goto_0
    and-int/lit8 v2, v1, 0x20

    .line 15
    .line 16
    move-wide/from16 v7, p4

    .line 17
    .line 18
    if-eqz v2, :cond_1

    .line 19
    .line 20
    invoke-static {v7, v8, v0}, Lkv0;->b(JLt82;)J

    .line 21
    .line 22
    .line 23
    move-result-wide v2

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-wide/from16 v2, p6

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v4, v1, 0x40

    .line 28
    .line 29
    const/4 v5, 0x0

    .line 30
    if-eqz v4, :cond_2

    .line 31
    .line 32
    move v4, v5

    .line 33
    goto :goto_2

    .line 34
    :cond_2
    const/high16 v4, 0x40c00000    # 6.0f

    .line 35
    .line 36
    :goto_2
    and-int/lit16 v6, v1, 0x80

    .line 37
    .line 38
    if-eqz v6, :cond_3

    .line 39
    .line 40
    move v13, v5

    .line 41
    goto :goto_3

    .line 42
    :cond_3
    move/from16 v13, p8

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v5, v1, 0x100

    .line 45
    .line 46
    const/4 v6, 0x0

    .line 47
    if-eqz v5, :cond_4

    .line 48
    .line 49
    move-object v10, v6

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v10, p9

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 54
    .line 55
    if-nez v1, :cond_5

    .line 56
    .line 57
    move-object/from16 v6, p10

    .line 58
    .line 59
    :cond_5
    const/4 v1, 0x0

    .line 60
    if-nez v6, :cond_7

    .line 61
    .line 62
    const v5, -0x656457d4

    .line 63
    .line 64
    .line 65
    invoke-virtual {v0, v5}, Lt82;->b0(I)V

    .line 66
    .line 67
    .line 68
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v5

    .line 72
    sget-object v6, Lt11;->a:Lje;

    .line 73
    .line 74
    if-ne v5, v6, :cond_6

    .line 75
    .line 76
    invoke-static {v0}, Lrf6;->h(Lt82;)Lhz3;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    :cond_6
    move-object v6, v5

    .line 81
    check-cast v6, Lhz3;

    .line 82
    .line 83
    :goto_5
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 84
    .line 85
    .line 86
    move-object v5, v6

    .line 87
    goto :goto_6

    .line 88
    :cond_7
    const v5, 0x7899a80b

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v5}, Lt82;->b0(I)V

    .line 92
    .line 93
    .line 94
    goto :goto_5

    .line 95
    :goto_6
    sget-object v1, Lwm6;->a:Lwq1;

    .line 96
    .line 97
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v6

    .line 101
    check-cast v6, Ltm1;

    .line 102
    .line 103
    iget v6, v6, Ltm1;->i:F

    .line 104
    .line 105
    add-float v9, v6, v4

    .line 106
    .line 107
    sget-object v4, Lj81;->a:Lwq1;

    .line 108
    .line 109
    new-instance v6, Ldv0;

    .line 110
    .line 111
    invoke-direct {v6, v2, v3}, Ldv0;-><init>(J)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {v4, v6}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 115
    .line 116
    .line 117
    move-result-object v2

    .line 118
    new-instance v3, Ltm1;

    .line 119
    .line 120
    invoke-direct {v3, v9}, Ltm1;-><init>(F)V

    .line 121
    .line 122
    .line 123
    invoke-virtual {v1, v3}, Lwq1;->a(Ljava/lang/Object;)Li25;

    .line 124
    .line 125
    .line 126
    move-result-object v1

    .line 127
    filled-new-array {v2, v1}, [Li25;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    new-instance v3, Lv92;

    .line 132
    .line 133
    move-object v12, p0

    .line 134
    move-object/from16 v4, p1

    .line 135
    .line 136
    move-object/from16 v6, p3

    .line 137
    .line 138
    move-object/from16 v14, p11

    .line 139
    .line 140
    invoke-direct/range {v3 .. v14}, Lv92;-><init>(Lsw3;Lhz3;Lo66;JFLs30;ZLe72;FLnz0;)V

    .line 141
    .line 142
    .line 143
    const p0, 0x329de4cf

    .line 144
    .line 145
    .line 146
    invoke-static {p0, v3, v0}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    const/16 v2, 0x30

    .line 151
    .line 152
    invoke-static {v1, p0, v0, v2}, Lqm;->d([Li25;Lt72;Lt82;I)V

    .line 153
    .line 154
    .line 155
    return-void
.end method

.method public static final d(Lsw3;Lo66;JLs30;F)Lsw3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lpw3;->i:Lpw3;

    .line 5
    .line 6
    if-lez v0, :cond_0

    .line 7
    .line 8
    const/4 v6, 0x0

    .line 9
    const v7, 0xfe7df

    .line 10
    .line 11
    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v4, 0x0

    .line 14
    move-object v5, p1

    .line 15
    move v3, p5

    .line 16
    invoke-static/range {v1 .. v7}, Ll60;->J(Lsw3;FFFLo66;ZI)Lsw3;

    .line 17
    .line 18
    .line 19
    move-result-object p1

    .line 20
    goto :goto_0

    .line 21
    :cond_0
    move-object v5, p1

    .line 22
    move-object p1, v1

    .line 23
    :goto_0
    invoke-interface {p0, p1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Ls30;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Ls30;->b:Lze6;

    .line 32
    .line 33
    new-instance v1, Lr30;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v5}, Lr30;-><init>(FLze6;Lo66;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lsw3;->a0(Lsw3;)Lsw3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v5}, Lab;->o(Lsw3;JLo66;)Lsw3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v5}, Lxl;->x(Lsw3;Lo66;)Lsw3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final e(JFLt82;)J
    .locals 4

    .line 1
    sget-object v0, Lln3;->b:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lin3;

    .line 8
    .line 9
    iget-object v0, v0, Lin3;->a:Ljv0;

    .line 10
    .line 11
    sget-object v1, Lkv0;->a:Lwq1;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p3

    .line 17
    check-cast p3, Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 20
    .line 21
    .line 22
    move-result p3

    .line 23
    iget-wide v1, v0, Ljv0;->p:J

    .line 24
    .line 25
    sget v3, Ldv0;->i:I

    .line 26
    .line 27
    invoke-static {p0, p1, v1, v2}, Ls77;->a(JJ)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-eqz v1, :cond_0

    .line 32
    .line 33
    if-eqz p3, :cond_0

    .line 34
    .line 35
    invoke-static {v0, p2}, Lkv0;->g(Ljv0;F)J

    .line 36
    .line 37
    .line 38
    move-result-wide p0

    .line 39
    :cond_0
    return-wide p0
.end method
