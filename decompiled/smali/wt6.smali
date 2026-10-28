.class public abstract Lwt6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lfh4;

.field public static final b:F

.field public static final c:F

.field public static final d:F


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lfh4;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1, v1, v1, v1}, Lfh4;-><init>(FFFF)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lwt6;->a:Lfh4;

    .line 8
    .line 9
    const/high16 v0, 0x42800000    # 64.0f

    .line 10
    .line 11
    sput v0, Lwt6;->b:F

    .line 12
    .line 13
    sput v0, Lwt6;->c:F

    .line 14
    .line 15
    const/high16 v0, 0x42f00000    # 120.0f

    .line 16
    .line 17
    sput v0, Lwt6;->d:F

    .line 18
    .line 19
    return-void
.end method

.method public static a(Lju6;Lz01;)Lxw1;
    .locals 6

    .line 1
    move-object v0, p1

    .line 2
    check-cast v0, Lv62;

    .line 3
    .line 4
    invoke-virtual {v0}, Lv62;->O()Ljava/lang/Object;

    .line 5
    .line 6
    .line 7
    move-result-object v1

    .line 8
    sget-object v2, Lx01;->a:Lw8;

    .line 9
    .line 10
    if-ne v1, v2, :cond_0

    .line 11
    .line 12
    new-instance v1, Ljt0;

    .line 13
    .line 14
    const/16 v3, 0x1b

    .line 15
    .line 16
    invoke-direct {v1, v3}, Ljt0;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {v0, v1}, Lv62;->l0(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    check-cast v1, Lg52;

    .line 23
    .line 24
    const/4 v0, 0x3

    .line 25
    invoke-static {v0, p1}, Lb63;->R(ILz01;)Luy1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-static {p1}, Le76;->a(Lz01;)Lwd1;

    .line 30
    .line 31
    .line 32
    move-result-object v3

    .line 33
    move-object v4, p1

    .line 34
    check-cast v4, Lv62;

    .line 35
    .line 36
    invoke-virtual {v4, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v4

    .line 40
    move-object v5, p1

    .line 41
    check-cast v5, Lv62;

    .line 42
    .line 43
    invoke-virtual {v5, v1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    move-result v5

    .line 47
    or-int/2addr v4, v5

    .line 48
    move-object v5, p1

    .line 49
    check-cast v5, Lv62;

    .line 50
    .line 51
    invoke-virtual {v5, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    or-int/2addr v4, v5

    .line 56
    move-object v5, p1

    .line 57
    check-cast v5, Lv62;

    .line 58
    .line 59
    invoke-virtual {v5, v3}, Lv62;->g(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v5

    .line 63
    or-int/2addr v4, v5

    .line 64
    check-cast p1, Lv62;

    .line 65
    .line 66
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v5

    .line 70
    if-nez v4, :cond_1

    .line 71
    .line 72
    if-ne v5, v2, :cond_2

    .line 73
    .line 74
    :cond_1
    new-instance v5, Lxw1;

    .line 75
    .line 76
    invoke-direct {v5, p0, v0, v3, v1}, Lxw1;-><init>(Lju6;Luy1;Lwd1;Lg52;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v5}, Lv62;->l0(Ljava/lang/Object;)V

    .line 80
    .line 81
    .line 82
    :cond_2
    check-cast v5, Lxw1;

    .line 83
    .line 84
    return-object v5
.end method

.method public static b(JJJJJLz01;)Lvt6;
    .locals 21

    .line 1
    const/4 v0, 0x0

    .line 2
    sget-object v1, Ldv0;->u:Llb5;

    .line 3
    .line 4
    invoke-static {v0, v0, v0, v0, v1}, Lcd7;->a(FFFFLav0;)J

    .line 5
    .line 6
    .line 7
    move-result-wide v0

    .line 8
    sget-object v2, Lih3;->b:Lmp1;

    .line 9
    .line 10
    move-object/from16 v3, p10

    .line 11
    .line 12
    check-cast v3, Lv62;

    .line 13
    .line 14
    invoke-virtual {v3, v2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    move-result-object v2

    .line 18
    check-cast v2, Lgh3;

    .line 19
    .line 20
    iget-object v2, v2, Lgh3;->a:Lsu0;

    .line 21
    .line 22
    iget-object v3, v2, Lsu0;->a0:Lvt6;

    .line 23
    .line 24
    if-nez v3, :cond_0

    .line 25
    .line 26
    new-instance v4, Lvt6;

    .line 27
    .line 28
    const/16 v3, 0x22

    .line 29
    .line 30
    invoke-static {v2, v3}, Lwu0;->d(Lsu0;I)J

    .line 31
    .line 32
    .line 33
    move-result-wide v5

    .line 34
    const/16 v3, 0x24

    .line 35
    .line 36
    invoke-static {v2, v3}, Lwu0;->d(Lsu0;I)J

    .line 37
    .line 38
    .line 39
    move-result-wide v7

    .line 40
    const/16 v3, 0x11

    .line 41
    .line 42
    invoke-static {v2, v3}, Lwu0;->d(Lsu0;I)J

    .line 43
    .line 44
    .line 45
    move-result-wide v9

    .line 46
    invoke-static {v2, v3}, Lwu0;->d(Lsu0;I)J

    .line 47
    .line 48
    .line 49
    move-result-wide v11

    .line 50
    const/16 v3, 0x12

    .line 51
    .line 52
    invoke-static {v2, v3}, Lwu0;->d(Lsu0;I)J

    .line 53
    .line 54
    .line 55
    move-result-wide v13

    .line 56
    invoke-static {v2, v3}, Lwu0;->d(Lsu0;I)J

    .line 57
    .line 58
    .line 59
    move-result-wide v15

    .line 60
    invoke-direct/range {v4 .. v16}, Lvt6;-><init>(JJJJJJ)V

    .line 61
    .line 62
    .line 63
    iput-object v4, v2, Lsu0;->a0:Lvt6;

    .line 64
    .line 65
    move-object v3, v4

    .line 66
    :cond_0
    const-wide/16 v4, 0x10

    .line 67
    .line 68
    cmp-long v2, p0, v4

    .line 69
    .line 70
    if-eqz v2, :cond_1

    .line 71
    .line 72
    move-wide/from16 v9, p0

    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    iget-wide v6, v3, Lvt6;->a:J

    .line 76
    .line 77
    move-wide v9, v6

    .line 78
    :goto_0
    cmp-long v2, p2, v4

    .line 79
    .line 80
    if-eqz v2, :cond_2

    .line 81
    .line 82
    move-wide/from16 v11, p2

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :cond_2
    iget-wide v6, v3, Lvt6;->b:J

    .line 86
    .line 87
    move-wide v11, v6

    .line 88
    :goto_1
    cmp-long v2, p4, v4

    .line 89
    .line 90
    if-eqz v2, :cond_3

    .line 91
    .line 92
    move-wide/from16 v13, p4

    .line 93
    .line 94
    goto :goto_2

    .line 95
    :cond_3
    iget-wide v6, v3, Lvt6;->c:J

    .line 96
    .line 97
    move-wide v13, v6

    .line 98
    :goto_2
    cmp-long v2, p6, v4

    .line 99
    .line 100
    if-eqz v2, :cond_4

    .line 101
    .line 102
    move-wide/from16 v15, p6

    .line 103
    .line 104
    goto :goto_3

    .line 105
    :cond_4
    iget-wide v6, v3, Lvt6;->d:J

    .line 106
    .line 107
    move-wide v15, v6

    .line 108
    :goto_3
    cmp-long v2, p8, v4

    .line 109
    .line 110
    if-eqz v2, :cond_5

    .line 111
    .line 112
    move-wide/from16 v17, p8

    .line 113
    .line 114
    goto :goto_4

    .line 115
    :cond_5
    iget-wide v6, v3, Lvt6;->e:J

    .line 116
    .line 117
    move-wide/from16 v17, v6

    .line 118
    .line 119
    :goto_4
    cmp-long v2, v0, v4

    .line 120
    .line 121
    if-eqz v2, :cond_6

    .line 122
    .line 123
    :goto_5
    move-wide/from16 v19, v0

    .line 124
    .line 125
    goto :goto_6

    .line 126
    :cond_6
    iget-wide v0, v3, Lvt6;->f:J

    .line 127
    .line 128
    goto :goto_5

    .line 129
    :goto_6
    new-instance v8, Lvt6;

    .line 130
    .line 131
    invoke-direct/range {v8 .. v20}, Lvt6;-><init>(JJJJJJ)V

    .line 132
    .line 133
    .line 134
    return-object v8
.end method
