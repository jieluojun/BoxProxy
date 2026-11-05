.class public abstract Ll73;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final synthetic a:[Lfx2;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    new-instance v0, Lqr3;

    .line 2
    .line 3
    const-string v1, "lineCartesianLayerWrapper"

    .line 4
    .line 5
    const-string v2, "<v#0>"

    .line 6
    .line 7
    const-class v3, Ll73;

    .line 8
    .line 9
    invoke-direct {v0, v3, v1, v2}, Lqr3;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    const/4 v1, 0x1

    .line 13
    new-array v1, v1, [Lfx2;

    .line 14
    .line 15
    const/4 v2, 0x0

    .line 16
    aput-object v0, v1, v2

    .line 17
    .line 18
    sput-object v1, Ll73;->a:[Lfx2;

    .line 19
    .line 20
    return-void
.end method

.method public static final a(Lu36;Lg73;Lq36;Lvb1;Ls62;I)Le73;
    .locals 15

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    and-int/lit8 v1, p5, 0x2

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    if-eqz v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lg73;

    .line 9
    .line 10
    const/4 v3, 0x3

    .line 11
    invoke-direct {v1, v3, v2}, Lg73;-><init>(IF)V

    .line 12
    .line 13
    .line 14
    move-object v6, v1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    move-object/from16 v6, p1

    .line 17
    .line 18
    :goto_0
    and-int/lit8 v1, p5, 0x4

    .line 19
    .line 20
    const/4 v3, 0x0

    .line 21
    if-eqz v1, :cond_1

    .line 22
    .line 23
    move-object v7, v3

    .line 24
    goto :goto_1

    .line 25
    :cond_1
    move-object/from16 v7, p2

    .line 26
    .line 27
    :goto_1
    and-int/lit8 v1, p5, 0x10

    .line 28
    .line 29
    if-eqz v1, :cond_2

    .line 30
    .line 31
    sget-object v1, Ld73;->g:Lc73;

    .line 32
    .line 33
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    sget-object v1, Lc73;->b:Li11;

    .line 37
    .line 38
    move-object v8, v1

    .line 39
    goto :goto_2

    .line 40
    :cond_2
    move-object/from16 v8, p3

    .line 41
    .line 42
    :goto_2
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object v1

    .line 46
    sget-object v4, Lt01;->a:Lt8;

    .line 47
    .line 48
    if-ne v1, v4, :cond_3

    .line 49
    .line 50
    new-instance v9, Lmk0;

    .line 51
    .line 52
    const/4 v10, 0x2

    .line 53
    const-string v11, "."

    .line 54
    .line 55
    const-string v12, ""

    .line 56
    .line 57
    move-object v13, v12

    .line 58
    move-object v14, v12

    .line 59
    invoke-direct/range {v9 .. v14}, Lmk0;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v0, v9}, Ls62;->l0(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    move-object v1, v9

    .line 66
    :cond_3
    move-object v9, v1

    .line 67
    check-cast v9, Lmk0;

    .line 68
    .line 69
    invoke-virtual {v0, p0}, Ls62;->g(Ljava/lang/Object;)Z

    .line 70
    .line 71
    .line 72
    move-result v1

    .line 73
    invoke-virtual {v0, v6}, Ls62;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v5

    .line 77
    or-int/2addr v1, v5

    .line 78
    invoke-virtual {v0, v7}, Ls62;->g(Ljava/lang/Object;)Z

    .line 79
    .line 80
    .line 81
    move-result v5

    .line 82
    or-int/2addr v1, v5

    .line 83
    invoke-virtual {v0, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 84
    .line 85
    .line 86
    move-result v5

    .line 87
    or-int/2addr v1, v5

    .line 88
    invoke-virtual {v0, v8}, Ls62;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result v5

    .line 92
    or-int/2addr v1, v5

    .line 93
    invoke-virtual {v0, v3}, Ls62;->g(Ljava/lang/Object;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    or-int/2addr v1, v3

    .line 98
    sget-object v3, Lhr4;->j:Lhr4;

    .line 99
    .line 100
    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    invoke-virtual {v0, v3}, Ls62;->e(I)Z

    .line 105
    .line 106
    .line 107
    move-result v3

    .line 108
    or-int/2addr v1, v3

    .line 109
    invoke-virtual {v0, v9}, Ls62;->g(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v3

    .line 113
    or-int/2addr v1, v3

    .line 114
    invoke-virtual {v0, v2}, Ls62;->d(F)Z

    .line 115
    .line 116
    .line 117
    move-result v2

    .line 118
    or-int/2addr v1, v2

    .line 119
    invoke-virtual {v0}, Ls62;->O()Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    if-nez v1, :cond_4

    .line 124
    .line 125
    if-ne v2, v4, :cond_5

    .line 126
    .line 127
    :cond_4
    new-instance v4, Le73;

    .line 128
    .line 129
    move-object v5, p0

    .line 130
    invoke-direct/range {v4 .. v9}, Le73;-><init>(Lu36;Lg73;Lq36;Ld73;Lmk0;)V

    .line 131
    .line 132
    .line 133
    invoke-virtual {v0, v4}, Ls62;->l0(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    move-object v2, v4

    .line 137
    :cond_5
    check-cast v2, Le73;

    .line 138
    .line 139
    return-object v2
.end method
