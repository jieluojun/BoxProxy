.class public final synthetic Lvj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lv72;


# instance fields
.field public final synthetic i:J

.field public final synthetic j:J

.field public final synthetic k:Lb62;


# direct methods
.method public synthetic constructor <init>(JJLb62;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-wide p1, p0, Lvj2;->i:J

    .line 5
    .line 6
    iput-wide p3, p0, Lvj2;->j:J

    .line 7
    .line 8
    iput-object p5, p0, Lvj2;->k:Lb62;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final k(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 24

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    check-cast v1, Lvg;

    .line 6
    .line 7
    move-object/from16 v2, p2

    .line 8
    .line 9
    check-cast v2, Ljava/lang/String;

    .line 10
    .line 11
    move-object/from16 v3, p3

    .line 12
    .line 13
    check-cast v3, Lt82;

    .line 14
    .line 15
    move-object/from16 v4, p4

    .line 16
    .line 17
    check-cast v4, Ljava/lang/Integer;

    .line 18
    .line 19
    invoke-virtual {v4}, Ljava/lang/Integer;->intValue()I

    .line 20
    .line 21
    .line 22
    move-result v4

    .line 23
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 24
    .line 25
    .line 26
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    .line 28
    .line 29
    and-int/lit8 v1, v4, 0x30

    .line 30
    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    invoke-virtual {v3, v2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    move-result v1

    .line 37
    if-eqz v1, :cond_0

    .line 38
    .line 39
    const/16 v1, 0x20

    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    const/16 v1, 0x10

    .line 43
    .line 44
    :goto_0
    or-int/2addr v4, v1

    .line 45
    :cond_1
    and-int/lit16 v1, v4, 0x91

    .line 46
    .line 47
    const/16 v5, 0x90

    .line 48
    .line 49
    const/4 v6, 0x0

    .line 50
    if-eq v1, v5, :cond_2

    .line 51
    .line 52
    const/4 v1, 0x1

    .line 53
    goto :goto_1

    .line 54
    :cond_2
    move v1, v6

    .line 55
    :goto_1
    and-int/lit8 v5, v4, 0x1

    .line 56
    .line 57
    invoke-virtual {v3, v5, v1}, Lt82;->S(IZ)Z

    .line 58
    .line 59
    .line 60
    move-result v1

    .line 61
    if-eqz v1, :cond_4

    .line 62
    .line 63
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 64
    .line 65
    .line 66
    move-result v1

    .line 67
    if-nez v1, :cond_3

    .line 68
    .line 69
    const v1, -0xc577748

    .line 70
    .line 71
    .line 72
    invoke-virtual {v3, v1}, Lt82;->b0(I)V

    .line 73
    .line 74
    .line 75
    shr-int/lit8 v4, v4, 0x3

    .line 76
    .line 77
    and-int/lit8 v21, v4, 0xe

    .line 78
    .line 79
    const/16 v22, 0x6180

    .line 80
    .line 81
    const v23, 0x3afaa

    .line 82
    .line 83
    .line 84
    move-object/from16 v20, v3

    .line 85
    .line 86
    const/4 v3, 0x0

    .line 87
    iget-wide v4, v0, Lvj2;->i:J

    .line 88
    .line 89
    move v1, v6

    .line 90
    iget-wide v6, v0, Lvj2;->j:J

    .line 91
    .line 92
    iget-object v8, v0, Lvj2;->k:Lb62;

    .line 93
    .line 94
    const/4 v9, 0x0

    .line 95
    const-wide/16 v10, 0x0

    .line 96
    .line 97
    const/4 v12, 0x0

    .line 98
    const-wide/16 v13, 0x0

    .line 99
    .line 100
    const/4 v15, 0x2

    .line 101
    const/16 v16, 0x0

    .line 102
    .line 103
    const/16 v17, 0x1

    .line 104
    .line 105
    const/16 v18, 0x0

    .line 106
    .line 107
    const/16 v19, 0x0

    .line 108
    .line 109
    invoke-static/range {v2 .. v23}, Lte3;->k(Ljava/lang/String;Lsw3;JJLb62;Ld52;JLcq6;JIZIILwx6;Lt82;III)V

    .line 110
    .line 111
    .line 112
    move-object/from16 v0, v20

    .line 113
    .line 114
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 115
    .line 116
    .line 117
    goto :goto_2

    .line 118
    :cond_3
    move-object v0, v3

    .line 119
    move v1, v6

    .line 120
    const v2, -0xc532b44

    .line 121
    .line 122
    .line 123
    invoke-virtual {v0, v2}, Lt82;->b0(I)V

    .line 124
    .line 125
    .line 126
    sget-object v2, Lpw3;->i:Lpw3;

    .line 127
    .line 128
    const/high16 v3, 0x3f800000    # 1.0f

    .line 129
    .line 130
    invoke-static {v2, v3}, Lwb6;->d(Lsw3;F)Lsw3;

    .line 131
    .line 132
    .line 133
    move-result-object v2

    .line 134
    invoke-static {v0, v2}, Lla3;->q(Lt82;Lsw3;)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v0, v1}, Lt82;->r(Z)V

    .line 138
    .line 139
    .line 140
    goto :goto_2

    .line 141
    :cond_4
    move-object v0, v3

    .line 142
    invoke-virtual {v0}, Lt82;->V()V

    .line 143
    .line 144
    .line 145
    :goto_2
    sget-object v0, Ll97;->a:Ll97;

    .line 146
    .line 147
    return-object v0
.end method
