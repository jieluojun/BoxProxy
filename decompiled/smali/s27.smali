.class public abstract Ls27;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsp4;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsp4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lsp4;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Ls27;->a:Lsp4;

    .line 8
    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    sput v0, Ls27;->b:F

    .line 12
    .line 13
    sput v0, Ls27;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x42f00000    # 120.0f

    .line 16
    .line 17
    sput v0, Ls27;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static a(Li37;Lt82;)Lqy1;
    .locals 6

    .line 1
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    sget-object v1, Lt11;->a:Lje;

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    new-instance v0, Ln21;

    .line 10
    .line 11
    const/16 v2, 0x11

    .line 12
    .line 13
    invoke-direct {v0, v2}, Ln21;-><init>(B)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1, v0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    :cond_0
    check-cast v0, Le72;

    .line 20
    .line 21
    const/4 v2, 0x3

    .line 22
    invoke-static {v2, p1}, Ly93;->k0(ILt82;)Lm02;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-static {p1}, Lbg6;->a(Lt82;)Llf1;

    .line 27
    .line 28
    .line 29
    move-result-object v3

    .line 30
    invoke-virtual {p1, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    move-result v4

    .line 34
    invoke-virtual {p1, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    or-int/2addr v4, v5

    .line 39
    invoke-virtual {p1, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result v5

    .line 43
    or-int/2addr v4, v5

    .line 44
    invoke-virtual {p1, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v5

    .line 48
    or-int/2addr v4, v5

    .line 49
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v5

    .line 53
    if-nez v4, :cond_1

    .line 54
    .line 55
    if-ne v5, v1, :cond_2

    .line 56
    .line 57
    :cond_1
    new-instance v5, Lqy1;

    .line 58
    .line 59
    invoke-direct {v5, p0, v2, v3, v0}, Lqy1;-><init>(Li37;Lm02;Llf1;Le72;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    :cond_2
    check-cast v5, Lqy1;

    .line 66
    .line 67
    return-object v5
.end method

.method public static b(JJJJJLt82;)Lr27;
    .locals 21

    .line 1
    sget-wide v0, Ldv0;->h:J

    .line 2
    .line 3
    sget-object v2, Lln3;->b:Lwq1;

    .line 4
    .line 5
    move-object/from16 v3, p10

    .line 6
    .line 7
    invoke-virtual {v3, v2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 8
    .line 9
    .line 10
    move-result-object v2

    .line 11
    check-cast v2, Lin3;

    .line 12
    .line 13
    iget-object v2, v2, Lin3;->a:Ljv0;

    .line 14
    .line 15
    iget-object v3, v2, Ljv0;->a0:Lr27;

    .line 16
    .line 17
    if-nez v3, :cond_0

    .line 18
    .line 19
    new-instance v4, Lr27;

    .line 20
    .line 21
    const/16 v3, 0x22

    .line 22
    .line 23
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 24
    .line 25
    .line 26
    move-result-wide v5

    .line 27
    const/16 v3, 0x24

    .line 28
    .line 29
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 30
    .line 31
    .line 32
    move-result-wide v7

    .line 33
    const/16 v3, 0x11

    .line 34
    .line 35
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 36
    .line 37
    .line 38
    move-result-wide v9

    .line 39
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 40
    .line 41
    .line 42
    move-result-wide v11

    .line 43
    const/16 v3, 0x12

    .line 44
    .line 45
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 46
    .line 47
    .line 48
    move-result-wide v13

    .line 49
    invoke-static {v2, v3}, Lkv0;->d(Ljv0;I)J

    .line 50
    .line 51
    .line 52
    move-result-wide v15

    .line 53
    invoke-direct/range {v4 .. v16}, Lr27;-><init>(JJJJJJ)V

    .line 54
    .line 55
    .line 56
    iput-object v4, v2, Ljv0;->a0:Lr27;

    .line 57
    .line 58
    move-object v3, v4

    .line 59
    :cond_0
    const-wide/16 v4, 0x10

    .line 60
    .line 61
    cmp-long v2, p0, v4

    .line 62
    .line 63
    if-eqz v2, :cond_1

    .line 64
    .line 65
    move-wide/from16 v9, p0

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_1
    iget-wide v6, v3, Lr27;->a:J

    .line 69
    .line 70
    move-wide v9, v6

    .line 71
    :goto_0
    cmp-long v2, p2, v4

    .line 72
    .line 73
    if-eqz v2, :cond_2

    .line 74
    .line 75
    move-wide/from16 v11, p2

    .line 76
    .line 77
    goto :goto_1

    .line 78
    :cond_2
    iget-wide v6, v3, Lr27;->b:J

    .line 79
    .line 80
    move-wide v11, v6

    .line 81
    :goto_1
    cmp-long v2, p4, v4

    .line 82
    .line 83
    if-eqz v2, :cond_3

    .line 84
    .line 85
    move-wide/from16 v13, p4

    .line 86
    .line 87
    goto :goto_2

    .line 88
    :cond_3
    iget-wide v6, v3, Lr27;->c:J

    .line 89
    .line 90
    move-wide v13, v6

    .line 91
    :goto_2
    cmp-long v2, p6, v4

    .line 92
    .line 93
    if-eqz v2, :cond_4

    .line 94
    .line 95
    move-wide/from16 v15, p6

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_4
    iget-wide v6, v3, Lr27;->d:J

    .line 99
    .line 100
    move-wide v15, v6

    .line 101
    :goto_3
    cmp-long v2, p8, v4

    .line 102
    .line 103
    if-eqz v2, :cond_5

    .line 104
    .line 105
    move-wide/from16 v17, p8

    .line 106
    .line 107
    goto :goto_4

    .line 108
    :cond_5
    iget-wide v6, v3, Lr27;->e:J

    .line 109
    .line 110
    move-wide/from16 v17, v6

    .line 111
    .line 112
    :goto_4
    cmp-long v2, v0, v4

    .line 113
    .line 114
    if-eqz v2, :cond_6

    .line 115
    .line 116
    :goto_5
    move-wide/from16 v19, v0

    .line 117
    .line 118
    goto :goto_6

    .line 119
    :cond_6
    iget-wide v0, v3, Lr27;->f:J

    .line 120
    .line 121
    goto :goto_5

    .line 122
    :goto_6
    new-instance v8, Lr27;

    .line 123
    .line 124
    invoke-direct/range {v8 .. v20}, Lr27;-><init>(JJJJJJ)V

    .line 125
    .line 126
    .line 127
    return-object v8
.end method
