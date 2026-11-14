.class public final Li55;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lwh1;

.field public j:Ljava/lang/Object;

.field public k:B

.field public synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Ll55;

.field public final synthetic o:Le55;

.field public final synthetic p:Ljava/util/Map;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLl55;Le55;Ljava/util/Map;Ljava/lang/String;Lp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Li55;->m:Z

    .line 2
    .line 3
    iput-object p2, p0, Li55;->n:Ll55;

    .line 4
    .line 5
    iput-object p3, p0, Li55;->o:Le55;

    .line 6
    .line 7
    iput-object p4, p0, Li55;->p:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Li55;->q:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Lzm6;-><init>(ILp91;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 7

    .line 1
    new-instance v0, Li55;

    .line 2
    .line 3
    iget-object v4, p0, Li55;->p:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Li55;->q:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Li55;->m:Z

    .line 8
    .line 9
    iget-object v2, p0, Li55;->n:Ll55;

    .line 10
    .line 11
    iget-object v3, p0, Li55;->o:Le55;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Li55;-><init>(ZLl55;Le55;Ljava/util/Map;Ljava/lang/String;Lp91;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Li55;->l:Ljava/lang/Object;

    .line 18
    .line 19
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
    invoke-virtual {p0, p1, p2}, Li55;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Li55;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Li55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Li55;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loc1;

    .line 6
    .line 7
    iget-byte v2, v0, Li55;->k:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v11, Lpc1;->i:Lpc1;

    .line 13
    .line 14
    if-eqz v2, :cond_2

    .line 15
    .line 16
    if-eq v2, v4, :cond_1

    .line 17
    .line 18
    if-ne v2, v3, :cond_0

    .line 19
    .line 20
    iget-object v0, v0, Li55;->j:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_2

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v1, v0, Li55;->i:Lwh1;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lt3;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x14

    .line 52
    .line 53
    iget-object v13, v0, Li55;->n:Ll55;

    .line 54
    .line 55
    iget-object v14, v0, Li55;->o:Le55;

    .line 56
    .line 57
    iget-object v15, v0, Li55;->p:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v2, v0, Li55;->q:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    invoke-direct/range {v12 .. v18}, Lt3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v1, v9, v12, v2}, Lan0;->r(Loc1;Lfc1;Lt72;I)Lwh1;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-boolean v5, v0, Li55;->m:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    new-instance v5, Lrh2;

    .line 76
    .line 77
    iget-object v8, v0, Li55;->p:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    iget-object v6, v0, Li55;->n:Ll55;

    .line 81
    .line 82
    iget-object v7, v0, Li55;->o:Le55;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lrh2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lp91;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v9, v5, v2}, Lan0;->r(Loc1;Lfc1;Lt72;I)Lwh1;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    goto :goto_0

    .line 92
    :cond_3
    move-object v1, v9

    .line 93
    :goto_0
    iput-object v9, v0, Li55;->l:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, Li55;->i:Lwh1;

    .line 96
    .line 97
    iput-byte v4, v0, Li55;->k:B

    .line 98
    .line 99
    invoke-virtual {v12, v0}, La03;->z(Lp91;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-eq v2, v11, :cond_4

    .line 104
    .line 105
    :goto_1
    if-eqz v1, :cond_6

    .line 106
    .line 107
    iput-object v9, v0, Li55;->l:Ljava/lang/Object;

    .line 108
    .line 109
    iput-object v9, v0, Li55;->i:Lwh1;

    .line 110
    .line 111
    iput-object v2, v0, Li55;->j:Ljava/lang/Object;

    .line 112
    .line 113
    iput-byte v3, v0, Li55;->k:B

    .line 114
    .line 115
    invoke-interface {v1, v0}, Lvh1;->m(Lp91;)Ljava/lang/Object;

    .line 116
    .line 117
    .line 118
    move-result-object v0

    .line 119
    if-ne v0, v11, :cond_5

    .line 120
    .line 121
    :cond_4
    return-object v11

    .line 122
    :cond_5
    :goto_2
    move-object v9, v0

    .line 123
    check-cast v9, Ls95;

    .line 124
    .line 125
    :cond_6
    new-instance v0, Lfs4;

    .line 126
    .line 127
    invoke-direct {v0, v2, v9}, Lfs4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 128
    .line 129
    .line 130
    return-object v0
.end method
