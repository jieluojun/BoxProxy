.class public final Lm10;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:J

.field public k:J

.field public l:J

.field public m:B

.field public synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ln10;


# direct methods
.method public constructor <init>(Ln10;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lm10;->o:Ln10;

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 1

    .line 1
    new-instance v0, Lm10;

    .line 2
    .line 3
    iget-object p0, p0, Lm10;->o:Ln10;

    .line 4
    .line 5
    invoke-direct {v0, p0, p2}, Lm10;-><init>(Ln10;Lc81;)V

    .line 6
    .line 7
    .line 8
    iput-object p1, v0, Lm10;->n:Ljava/lang/Object;

    .line 9
    .line 10
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lm10;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lm10;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lm10;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lm10;->n:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lfb1;

    .line 6
    .line 7
    iget-byte v2, v0, Lm10;->m:B

    .line 8
    .line 9
    const/16 v3, 0x1b

    .line 10
    .line 11
    const/4 v4, 0x2

    .line 12
    const/4 v5, 0x1

    .line 13
    sget-object v6, Lgb1;->j:Lgb1;

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
    iget-wide v7, v0, Lm10;->l:J

    .line 22
    .line 23
    iget-wide v9, v0, Lm10;->k:J

    .line 24
    .line 25
    iget-wide v11, v0, Lm10;->j:J

    .line 26
    .line 27
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    move-object/from16 v2, p1

    .line 31
    .line 32
    goto :goto_3

    .line 33
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 34
    .line 35
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    const/4 v0, 0x0

    .line 39
    return-object v0

    .line 40
    :cond_1
    iget-wide v7, v0, Lm10;->j:J

    .line 41
    .line 42
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object/from16 v2, p1

    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_2
    invoke-static/range {p1 .. p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    new-instance v2, Lmg;

    .line 52
    .line 53
    invoke-direct {v2, v3}, Lmg;-><init>(B)V

    .line 54
    .line 55
    .line 56
    iput-object v1, v0, Lm10;->n:Ljava/lang/Object;

    .line 57
    .line 58
    const-wide/32 v7, 0xfe502a

    .line 59
    .line 60
    .line 61
    iput-wide v7, v0, Lm10;->j:J

    .line 62
    .line 63
    iput-byte v5, v0, Lm10;->m:B

    .line 64
    .line 65
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    invoke-static {v5}, Ln43;->G(Lwa1;)Llf;

    .line 70
    .line 71
    .line 72
    move-result-object v5

    .line 73
    invoke-virtual {v5, v2, v0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v2

    .line 77
    if-ne v2, v6, :cond_3

    .line 78
    .line 79
    goto :goto_2

    .line 80
    :cond_3
    :goto_0
    check-cast v2, Ljava/lang/Number;

    .line 81
    .line 82
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 83
    .line 84
    .line 85
    move-result-wide v9

    .line 86
    move-wide v11, v7

    .line 87
    move-wide v7, v9

    .line 88
    :cond_4
    :goto_1
    invoke-static {v1}, Lr67;->O(Lfb1;)Z

    .line 89
    .line 90
    .line 91
    move-result v2

    .line 92
    if-eqz v2, :cond_6

    .line 93
    .line 94
    new-instance v2, Lmg;

    .line 95
    .line 96
    invoke-direct {v2, v3}, Lmg;-><init>(B)V

    .line 97
    .line 98
    .line 99
    iput-object v1, v0, Lm10;->n:Ljava/lang/Object;

    .line 100
    .line 101
    iput-wide v11, v0, Lm10;->j:J

    .line 102
    .line 103
    iput-wide v9, v0, Lm10;->k:J

    .line 104
    .line 105
    iput-wide v7, v0, Lm10;->l:J

    .line 106
    .line 107
    iput-byte v4, v0, Lm10;->m:B

    .line 108
    .line 109
    invoke-interface {v0}, Lc81;->getContext()Lwa1;

    .line 110
    .line 111
    .line 112
    move-result-object v5

    .line 113
    invoke-static {v5}, Ln43;->G(Lwa1;)Llf;

    .line 114
    .line 115
    .line 116
    move-result-object v5

    .line 117
    invoke-virtual {v5, v2, v0}, Llf;->a(Lr52;Lc81;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    if-ne v2, v6, :cond_5

    .line 122
    .line 123
    :goto_2
    return-object v6

    .line 124
    :cond_5
    :goto_3
    check-cast v2, Ljava/lang/Number;

    .line 125
    .line 126
    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    .line 127
    .line 128
    .line 129
    move-result-wide v13

    .line 130
    sub-long v15, v13, v7

    .line 131
    .line 132
    cmp-long v2, v15, v11

    .line 133
    .line 134
    if-ltz v2, :cond_4

    .line 135
    .line 136
    iget-object v2, v0, Lm10;->o:Ln10;

    .line 137
    .line 138
    iget v5, v2, Ln10;->J:F

    .line 139
    .line 140
    sub-long v7, v13, v9

    .line 141
    .line 142
    long-to-float v7, v7

    .line 143
    const v8, 0x4e6e6b28    # 1.0E9f

    .line 144
    .line 145
    .line 146
    div-float/2addr v7, v8

    .line 147
    add-float/2addr v7, v5

    .line 148
    iput v7, v2, Ln10;->I:F

    .line 149
    .line 150
    invoke-static {v2}, Lcd7;->F(Ljn1;)V

    .line 151
    .line 152
    .line 153
    move-wide v7, v13

    .line 154
    goto :goto_1

    .line 155
    :cond_6
    sget-object v0, Ld07;->a:Ld07;

    .line 156
    .line 157
    return-object v0
.end method
