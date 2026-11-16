.class public abstract Lbq1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F

.field public static final h:F

.field public static final i:F


# direct methods
.method static constructor <clinit>()V
    .locals 4

    .line 1
    const/high16 v0, 0x41200000    # 10.0f

    .line 2
    .line 3
    const/high16 v1, 0x41800000    # 16.0f

    .line 4
    .line 5
    invoke-static {v0, v1}, Ler;->n(FF)J

    .line 6
    .line 7
    .line 8
    move-result-wide v2

    .line 9
    sput-wide v2, Lbq1;->a:J

    .line 10
    .line 11
    invoke-static {v0, v1}, Ler;->n(FF)J

    .line 12
    .line 13
    .line 14
    move-result-wide v0

    .line 15
    sput-wide v0, Lbq1;->b:J

    .line 16
    .line 17
    const/high16 v0, 0x41d00000    # 26.0f

    .line 18
    .line 19
    sput v0, Lbq1;->c:F

    .line 20
    .line 21
    const/high16 v0, 0x43580000    # 216.0f

    .line 22
    .line 23
    sput v0, Lbq1;->d:F

    .line 24
    .line 25
    const/high16 v0, 0x41a00000    # 20.0f

    .line 26
    .line 27
    sput v0, Lbq1;->e:F

    .line 28
    .line 29
    sput v0, Lbq1;->f:F

    .line 30
    .line 31
    const/high16 v0, 0x41400000    # 12.0f

    .line 32
    .line 33
    sput v0, Lbq1;->g:F

    .line 34
    .line 35
    sput v0, Lbq1;->h:F

    .line 36
    .line 37
    sput v0, Lbq1;->i:F

    .line 38
    .line 39
    return-void
.end method

.method public static a(JJLt82;I)Laq1;
    .locals 18

    .line 1
    move-object/from16 v0, p4

    .line 2
    .line 3
    sget-object v1, Lqw0;->a:Lwq1;

    .line 4
    .line 5
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v2

    .line 9
    check-cast v2, Lpw0;

    .line 10
    .line 11
    invoke-virtual {v2}, Lpw0;->k()J

    .line 12
    .line 13
    .line 14
    move-result-wide v4

    .line 15
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    check-cast v2, Lpw0;

    .line 20
    .line 21
    invoke-virtual {v2}, Lpw0;->o()J

    .line 22
    .line 23
    .line 24
    move-result-wide v6

    .line 25
    and-int/lit8 v2, p5, 0x4

    .line 26
    .line 27
    if-eqz v2, :cond_0

    .line 28
    .line 29
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v2

    .line 33
    check-cast v2, Lpw0;

    .line 34
    .line 35
    invoke-virtual {v2}, Lpw0;->u()J

    .line 36
    .line 37
    .line 38
    move-result-wide v2

    .line 39
    move-wide v8, v2

    .line 40
    goto :goto_0

    .line 41
    :cond_0
    move-wide/from16 v8, p0

    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    move-result-object v2

    .line 47
    check-cast v2, Lpw0;

    .line 48
    .line 49
    invoke-virtual {v2}, Lpw0;->p()J

    .line 50
    .line 51
    .line 52
    move-result-wide v10

    .line 53
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    check-cast v2, Lpw0;

    .line 58
    .line 59
    invoke-virtual {v2}, Lpw0;->p()J

    .line 60
    .line 61
    .line 62
    move-result-wide v12

    .line 63
    and-int/lit8 v2, p5, 0x20

    .line 64
    .line 65
    if-eqz v2, :cond_1

    .line 66
    .line 67
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    check-cast v2, Lpw0;

    .line 72
    .line 73
    invoke-virtual {v2}, Lpw0;->u()J

    .line 74
    .line 75
    .line 76
    move-result-wide v2

    .line 77
    move-wide v14, v2

    .line 78
    goto :goto_1

    .line 79
    :cond_1
    move-wide/from16 v14, p2

    .line 80
    .line 81
    :goto_1
    invoke-virtual {v0, v1}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 82
    .line 83
    .line 84
    move-result-object v1

    .line 85
    check-cast v1, Lpw0;

    .line 86
    .line 87
    invoke-virtual {v1}, Lpw0;->p()J

    .line 88
    .line 89
    .line 90
    move-result-wide v1

    .line 91
    sget-object v3, Liq1;->a:Lsw3;

    .line 92
    .line 93
    invoke-virtual {v0, v4, v5}, Lt82;->f(J)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    invoke-virtual {v0, v6, v7}, Lt82;->f(J)Z

    .line 98
    .line 99
    .line 100
    move-result v16

    .line 101
    or-int v3, v3, v16

    .line 102
    .line 103
    invoke-virtual {v0, v8, v9}, Lt82;->f(J)Z

    .line 104
    .line 105
    .line 106
    move-result v16

    .line 107
    or-int v3, v3, v16

    .line 108
    .line 109
    invoke-virtual {v0, v10, v11}, Lt82;->f(J)Z

    .line 110
    .line 111
    .line 112
    move-result v16

    .line 113
    or-int v3, v3, v16

    .line 114
    .line 115
    invoke-virtual {v0, v12, v13}, Lt82;->f(J)Z

    .line 116
    .line 117
    .line 118
    move-result v16

    .line 119
    or-int v3, v3, v16

    .line 120
    .line 121
    invoke-virtual {v0, v14, v15}, Lt82;->f(J)Z

    .line 122
    .line 123
    .line 124
    move-result v16

    .line 125
    or-int v3, v3, v16

    .line 126
    .line 127
    invoke-virtual {v0, v1, v2}, Lt82;->f(J)Z

    .line 128
    .line 129
    .line 130
    move-result v16

    .line 131
    or-int v3, v3, v16

    .line 132
    .line 133
    move-wide/from16 v16, v1

    .line 134
    .line 135
    invoke-virtual {v0}, Lt82;->N()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v1

    .line 139
    if-nez v3, :cond_2

    .line 140
    .line 141
    sget-object v2, Lt11;->a:Lje;

    .line 142
    .line 143
    if-ne v1, v2, :cond_3

    .line 144
    .line 145
    :cond_2
    new-instance v3, Laq1;

    .line 146
    .line 147
    invoke-direct/range {v3 .. v17}, Laq1;-><init>(JJJJJJJ)V

    .line 148
    .line 149
    .line 150
    invoke-virtual {v0, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 151
    .line 152
    .line 153
    move-object v1, v3

    .line 154
    :cond_3
    check-cast v1, Laq1;

    .line 155
    .line 156
    return-object v1
.end method
