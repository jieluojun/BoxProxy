.class public final Lx10;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:I

.field public j:J

.field public k:J

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ly10;


# direct methods
.method public constructor <init>(Ly10;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lx10;->n:Ly10;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 1

    .line 1
    new-instance v0, Lx10;

    .line 2
    .line 3
    iget-object p0, p0, Lx10;->n:Ly10;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lx10;-><init>(Ly10;Lp91;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lx10;->m:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Loc1;

    .line 2
    .line 3
    check-cast p2, Lp91;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lx10;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lx10;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lx10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lx10;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loc1;

    .line 6
    .line 7
    iget-byte v2, v0, Lx10;->l:B

    .line 8
    .line 9
    const/16 v3, 0x19

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lpc1;->i:Lpc1;

    .line 14
    .line 15
    if-eqz v2, :cond_2

    .line 16
    .line 17
    if-eq v2, v5, :cond_1

    .line 18
    .line 19
    if-ne v2, v4, :cond_0

    .line 20
    .line 21
    iget-wide v7, v0, Lx10;->k:J

    .line 22
    .line 23
    iget-wide v9, v0, Lx10;->j:J

    .line 24
    .line 25
    iget v2, v0, Lx10;->i:I

    .line 26
    .line 27
    int-to-long v11, v2

    .line 28
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    move-object/from16 v2, p1

    .line 32
    .line 33
    goto :goto_2

    .line 34
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 35
    .line 36
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 37
    .line 38
    .line 39
    const/4 v0, 0x0

    .line 40
    return-object v0

    .line 41
    :cond_1
    iget v2, v0, Lx10;->i:I

    .line 42
    .line 43
    int-to-long v7, v2

    .line 44
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    move-object/from16 v2, p1

    .line 48
    .line 49
    goto :goto_0

    .line 50
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 51
    .line 52
    .line 53
    new-instance v2, Lyl;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lyl;-><init>(B)V

    .line 56
    .line 57
    .line 58
    iput-object v1, v0, Lx10;->m:Ljava/lang/Object;

    .line 59
    .line 60
    const v7, 0xfe502a

    .line 61
    .line 62
    .line 63
    iput v7, v0, Lx10;->i:I

    .line 64
    .line 65
    iput-byte v5, v0, Lx10;->l:B

    .line 66
    .line 67
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-static {v5}, Lae3;->I(Lfc1;)Llf;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-virtual {v5, v2, v0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v2

    .line 79
    if-eq v2, v6, :cond_4

    .line 80
    .line 81
    const-wide/32 v7, 0xfe502a

    .line 82
    .line 83
    .line 84
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 85
    .line 86
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 87
    .line 88
    .line 89
    move-result-wide v9

    .line 90
    move-wide v11, v7

    .line 91
    move-wide v7, v9

    .line 92
    :cond_3
    :goto_1
    invoke-static {v1}, Lum;->Y(Loc1;)Z

    .line 93
    .line 94
    .line 95
    move-result v2

    .line 96
    if-eqz v2, :cond_6

    .line 97
    .line 98
    new-instance v2, Lyl;

    .line 99
    .line 100
    invoke-direct {v2, v3}, Lyl;-><init>(B)V

    .line 101
    .line 102
    .line 103
    iput-object v1, v0, Lx10;->m:Ljava/lang/Object;

    .line 104
    .line 105
    long-to-int v5, v11

    .line 106
    iput v5, v0, Lx10;->i:I

    .line 107
    .line 108
    iput-wide v9, v0, Lx10;->j:J

    .line 109
    .line 110
    iput-wide v7, v0, Lx10;->k:J

    .line 111
    .line 112
    iput-byte v4, v0, Lx10;->l:B

    .line 113
    .line 114
    invoke-interface {v0}, Lp91;->getContext()Lfc1;

    .line 115
    .line 116
    .line 117
    move-result-object v5

    .line 118
    invoke-static {v5}, Lae3;->I(Lfc1;)Llf;

    .line 119
    .line 120
    .line 121
    move-result-object v5

    .line 122
    invoke-virtual {v5, v2, v0}, Llf;->a(Lp72;Lp91;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v2

    .line 126
    if-ne v2, v6, :cond_5

    .line 127
    .line 128
    :cond_4
    return-object v6

    .line 129
    :cond_5
    :goto_2
    check-cast v2, Ljava/lang/Number;

    .line 130
    .line 131
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 132
    .line 133
    .line 134
    move-result-wide v13

    .line 135
    sub-long v15, v13, v7

    .line 136
    .line 137
    cmp-long v2, v15, v11

    .line 138
    .line 139
    if-ltz v2, :cond_3

    .line 140
    .line 141
    iget-object v2, v0, Lx10;->n:Ly10;

    .line 142
    .line 143
    iget v5, v2, Ly10;->I:F

    .line 144
    .line 145
    sub-long v7, v13, v9

    .line 146
    .line 147
    long-to-float v7, v7

    .line 148
    const v8, 0x4e6e6b28    # 1.0E9f

    .line 149
    .line 150
    .line 151
    div-float/2addr v7, v8

    .line 152
    add-float/2addr v7, v5

    .line 153
    iput v7, v2, Ly10;->H:F

    .line 154
    .line 155
    invoke-static {v2}, Lzt;->K(Ldp1;)V

    .line 156
    .line 157
    .line 158
    move-wide v7, v13

    .line 159
    goto :goto_1

    .line 160
    :cond_6
    sget-object v0, Ll97;->a:Ll97;

    .line 161
    .line 162
    return-object v0
.end method
