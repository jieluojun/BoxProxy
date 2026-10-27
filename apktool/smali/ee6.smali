.class public abstract Lee6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lmp1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lcy5;

    .line 2
    .line 3
    const/16 v1, 0x12

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lcy5;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lmp1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lmp1;-><init>(Lg52;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lee6;->a:Lmp1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lxn3;Lhx5;JJFFLf30;Lty0;Lz01;II)V
    .locals 1

    .line 1
    and-int/lit8 p11, p12, 0x2

    .line 2
    .line 3
    if-eqz p11, :cond_0

    .line 4
    .line 5
    sget-object p1, Lk51;->K:Lvi2;

    .line 6
    .line 7
    :cond_0
    and-int/lit8 p11, p12, 0x8

    .line 8
    .line 9
    if-eqz p11, :cond_1

    .line 10
    .line 11
    invoke-static {p2, p3, p10}, Lwu0;->b(JLz01;)J

    .line 12
    .line 13
    .line 14
    move-result-wide p4

    .line 15
    :cond_1
    and-int/lit8 p11, p12, 0x10

    .line 16
    .line 17
    const/4 v0, 0x0

    .line 18
    if-eqz p11, :cond_2

    .line 19
    .line 20
    move p6, v0

    .line 21
    :cond_2
    and-int/lit8 p11, p12, 0x20

    .line 22
    .line 23
    if-eqz p11, :cond_3

    .line 24
    .line 25
    move p7, v0

    .line 26
    :cond_3
    and-int/lit8 p11, p12, 0x40

    .line 27
    .line 28
    if-eqz p11, :cond_4

    .line 29
    .line 30
    const/4 p8, 0x0

    .line 31
    :cond_4
    move-object p11, p10

    .line 32
    check-cast p11, Lv62;

    .line 33
    .line 34
    sget-object p10, Lee6;->a:Lmp1;

    .line 35
    .line 36
    invoke-virtual {p11, p10}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    move-result-object p12

    .line 40
    check-cast p12, Lal1;

    .line 41
    .line 42
    iget p12, p12, Lal1;->j:F

    .line 43
    .line 44
    add-float/2addr p12, p6

    .line 45
    add-float/2addr p12, v0

    .line 46
    sget-object p6, Ly61;->a:Lmp1;

    .line 47
    .line 48
    new-instance v0, Lmu0;

    .line 49
    .line 50
    invoke-direct {v0, p4, p5}, Lmu0;-><init>(J)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {p6, v0}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 54
    .line 55
    .line 56
    move-result-object p4

    .line 57
    new-instance p5, Lal1;

    .line 58
    .line 59
    invoke-direct {p5, p12}, Lal1;-><init>(F)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p10, p5}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 63
    .line 64
    .line 65
    move-result-object p5

    .line 66
    filled-new-array {p4, p5}, [Lkt4;

    .line 67
    .line 68
    .line 69
    move-result-object v0

    .line 70
    move-wide p5, p2

    .line 71
    new-instance p2, Lde6;

    .line 72
    .line 73
    move-object p3, p0

    .line 74
    move-object p4, p1

    .line 75
    move-object p10, p9

    .line 76
    move p9, p7

    .line 77
    move p7, p12

    .line 78
    invoke-direct/range {p2 .. p10}, Lde6;-><init>(Lxn3;Lhx5;JFLf30;FLty0;)V

    .line 79
    .line 80
    .line 81
    const p0, 0x1923bae6

    .line 82
    .line 83
    .line 84
    invoke-static {p0, p2, p11}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    const/16 p1, 0x30

    .line 89
    .line 90
    invoke-static {v0, p0, p11, p1}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 91
    .line 92
    .line 93
    return-void
.end method

.method public static final b(ZLg52;Lxn3;ZLhx5;JJLf30;Lnq3;Lty0;Lz01;II)V
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
    invoke-static {v7, v8, v0}, Lwu0;->b(JLz01;)J

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
    move-object v4, v0

    .line 29
    check-cast v4, Lv62;

    .line 30
    .line 31
    if-nez p10, :cond_3

    .line 32
    .line 33
    const v5, 0x5b150aa8

    .line 34
    .line 35
    .line 36
    invoke-virtual {v4, v5}, Lv62;->c0(I)V

    .line 37
    .line 38
    .line 39
    invoke-virtual {v4}, Lv62;->O()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    sget-object v6, Lx01;->a:Lw8;

    .line 44
    .line 45
    if-ne v5, v6, :cond_2

    .line 46
    .line 47
    invoke-static {v4}, Lv66;->i(Lv62;)Lnq3;

    .line 48
    .line 49
    .line 50
    move-result-object v5

    .line 51
    :cond_2
    check-cast v5, Lnq3;

    .line 52
    .line 53
    invoke-virtual {v4, v1}, Lv62;->r(Z)V

    .line 54
    .line 55
    .line 56
    goto :goto_2

    .line 57
    :cond_3
    const v5, -0xd93f9f1

    .line 58
    .line 59
    .line 60
    invoke-virtual {v4, v5}, Lv62;->c0(I)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {v4, v1}, Lv62;->r(Z)V

    .line 64
    .line 65
    .line 66
    move-object/from16 v5, p10

    .line 67
    .line 68
    :goto_2
    check-cast v0, Lv62;

    .line 69
    .line 70
    sget-object v1, Lee6;->a:Lmp1;

    .line 71
    .line 72
    invoke-virtual {v0, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v4

    .line 76
    check-cast v4, Lal1;

    .line 77
    .line 78
    iget v4, v4, Lal1;->j:F

    .line 79
    .line 80
    const/4 v6, 0x0

    .line 81
    add-float/2addr v4, v6

    .line 82
    add-float v9, v4, v6

    .line 83
    .line 84
    sget-object v4, Ly61;->a:Lmp1;

    .line 85
    .line 86
    new-instance v6, Lmu0;

    .line 87
    .line 88
    invoke-direct {v6, v2, v3}, Lmu0;-><init>(J)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, v6}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 92
    .line 93
    .line 94
    move-result-object v2

    .line 95
    new-instance v3, Lal1;

    .line 96
    .line 97
    invoke-direct {v3, v9}, Lal1;-><init>(F)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1, v3}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    filled-new-array {v2, v1}, [Lkt4;

    .line 105
    .line 106
    .line 107
    move-result-object v1

    .line 108
    new-instance v3, Lae6;

    .line 109
    .line 110
    move v11, p0

    .line 111
    move-object/from16 v13, p1

    .line 112
    .line 113
    move-object/from16 v4, p2

    .line 114
    .line 115
    move/from16 v12, p3

    .line 116
    .line 117
    move-object/from16 v6, p4

    .line 118
    .line 119
    move-object/from16 v14, p11

    .line 120
    .line 121
    invoke-direct/range {v3 .. v14}, Lae6;-><init>(Lxn3;Lnq3;Lhx5;JFLf30;ZZLg52;Lty0;)V

    .line 122
    .line 123
    .line 124
    const p0, 0x59ed78f3

    .line 125
    .line 126
    .line 127
    invoke-static {p0, v3, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    const/16 v2, 0x30

    .line 132
    .line 133
    invoke-static {v1, p0, v0, v2}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 134
    .line 135
    .line 136
    return-void
.end method

.method public static final c(Lg52;Lxn3;ZLhx5;JJFFLf30;Lnq3;Lty0;Lz01;II)V
    .locals 15

    .line 1
    move-object/from16 v0, p13

    .line 2
    .line 3
    move/from16 v1, p15

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
    invoke-static {v7, v8, v0}, Lwu0;->b(JLz01;)J

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
    move/from16 v4, p8

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
    move/from16 v13, p9

    .line 43
    .line 44
    :goto_3
    and-int/lit16 v6, v1, 0x100

    .line 45
    .line 46
    const/4 v9, 0x0

    .line 47
    if-eqz v6, :cond_4

    .line 48
    .line 49
    move-object v10, v9

    .line 50
    goto :goto_4

    .line 51
    :cond_4
    move-object/from16 v10, p10

    .line 52
    .line 53
    :goto_4
    and-int/lit16 v1, v1, 0x200

    .line 54
    .line 55
    if-eqz v1, :cond_5

    .line 56
    .line 57
    goto :goto_5

    .line 58
    :cond_5
    move-object/from16 v9, p11

    .line 59
    .line 60
    :goto_5
    const/4 v1, 0x0

    .line 61
    move-object v6, v0

    .line 62
    check-cast v6, Lv62;

    .line 63
    .line 64
    if-nez v9, :cond_7

    .line 65
    .line 66
    const v9, -0x656457d4

    .line 67
    .line 68
    .line 69
    invoke-virtual {v6, v9}, Lv62;->c0(I)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v6}, Lv62;->O()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v9

    .line 76
    sget-object v12, Lx01;->a:Lw8;

    .line 77
    .line 78
    if-ne v9, v12, :cond_6

    .line 79
    .line 80
    invoke-static {v6}, Lv66;->i(Lv62;)Lnq3;

    .line 81
    .line 82
    .line 83
    move-result-object v9

    .line 84
    :cond_6
    check-cast v9, Lnq3;

    .line 85
    .line 86
    :goto_6
    invoke-virtual {v6, v1}, Lv62;->r(Z)V

    .line 87
    .line 88
    .line 89
    goto :goto_7

    .line 90
    :cond_7
    const v12, 0x7899a80b

    .line 91
    .line 92
    .line 93
    invoke-virtual {v6, v12}, Lv62;->c0(I)V

    .line 94
    .line 95
    .line 96
    goto :goto_6

    .line 97
    :goto_7
    check-cast v0, Lv62;

    .line 98
    .line 99
    sget-object v1, Lee6;->a:Lmp1;

    .line 100
    .line 101
    invoke-virtual {v0, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v6

    .line 105
    check-cast v6, Lal1;

    .line 106
    .line 107
    iget v6, v6, Lal1;->j:F

    .line 108
    .line 109
    add-float/2addr v6, v4

    .line 110
    add-float/2addr v6, v5

    .line 111
    sget-object v4, Ly61;->a:Lmp1;

    .line 112
    .line 113
    new-instance v5, Lmu0;

    .line 114
    .line 115
    invoke-direct {v5, v2, v3}, Lmu0;-><init>(J)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v4, v5}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    new-instance v3, Lal1;

    .line 123
    .line 124
    invoke-direct {v3, v6}, Lal1;-><init>(F)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {v1, v3}, Lmp1;->a(Ljava/lang/Object;)Lkt4;

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    filled-new-array {v2, v1}, [Lkt4;

    .line 132
    .line 133
    .line 134
    move-result-object v1

    .line 135
    new-instance v3, Lbe6;

    .line 136
    .line 137
    move-object v12, p0

    .line 138
    move-object/from16 v4, p1

    .line 139
    .line 140
    move-object/from16 v14, p12

    .line 141
    .line 142
    move-object v5, v9

    .line 143
    move v9, v6

    .line 144
    move-object/from16 v6, p3

    .line 145
    .line 146
    invoke-direct/range {v3 .. v14}, Lbe6;-><init>(Lxn3;Lnq3;Lhx5;JFLf30;ZLg52;FLty0;)V

    .line 147
    .line 148
    .line 149
    const p0, 0x329de4cf

    .line 150
    .line 151
    .line 152
    invoke-static {p0, v3, v0}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const/16 v2, 0x30

    .line 157
    .line 158
    invoke-static {v1, p0, v0, v2}, Lfm0;->b([Lkt4;Lv52;Lz01;I)V

    .line 159
    .line 160
    .line 161
    return-void
.end method

.method public static final d(Lxn3;Lhx5;JLf30;F)Lxn3;
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpl-float v0, p5, v0

    .line 3
    .line 4
    sget-object v1, Lun3;->j:Lun3;

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
    invoke-static/range {v1 .. v7}, Lab;->K(Lxn3;FFFLhx5;ZI)Lxn3;

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
    invoke-interface {p0, p1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p4, :cond_1

    .line 28
    .line 29
    iget p1, p4, Lf30;->a:F

    .line 30
    .line 31
    iget-object p4, p4, Lf30;->b:Ld66;

    .line 32
    .line 33
    new-instance v1, Le30;

    .line 34
    .line 35
    invoke-direct {v1, p1, p4, v5}, Le30;-><init>(FLd66;Lhx5;)V

    .line 36
    .line 37
    .line 38
    :cond_1
    invoke-interface {p0, v1}, Lxn3;->d0(Lxn3;)Lxn3;

    .line 39
    .line 40
    .line 41
    move-result-object p0

    .line 42
    invoke-static {p0, p2, p3, v5}, Lk51;->N(Lxn3;JLhx5;)Lxn3;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    invoke-static {p0, v5}, Lfm0;->m(Lxn3;Lhx5;)Lxn3;

    .line 47
    .line 48
    .line 49
    move-result-object p0

    .line 50
    return-object p0
.end method

.method public static final e(JFLv62;)J
    .locals 3

    .line 1
    sget-object v0, Lih3;->b:Lmp1;

    .line 2
    .line 3
    invoke-virtual {p3, v0}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lgh3;

    .line 8
    .line 9
    iget-object v0, v0, Lgh3;->a:Lsu0;

    .line 10
    .line 11
    sget-object v1, Lwu0;->a:Lmp1;

    .line 12
    .line 13
    invoke-virtual {p3, v1}, Lv62;->k(Lit4;)Ljava/lang/Object;

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
    iget-wide v1, v0, Lsu0;->p:J

    .line 24
    .line 25
    invoke-static {p0, p1, v1, v2}, Ljy6;->a(JJ)Z

    .line 26
    .line 27
    .line 28
    move-result v1

    .line 29
    if-eqz v1, :cond_0

    .line 30
    .line 31
    if-eqz p3, :cond_0

    .line 32
    .line 33
    invoke-static {v0, p2}, Lwu0;->g(Lsu0;F)J

    .line 34
    .line 35
    .line 36
    move-result-wide p0

    .line 37
    :cond_0
    return-wide p0
.end method
