.class public final Ljx4;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Leg1;

.field public k:Ljava/lang/Object;

.field public l:B

.field public synthetic m:Ljava/lang/Object;

.field public final synthetic n:Z

.field public final synthetic o:Lmx4;

.field public final synthetic p:Lfx4;

.field public final synthetic q:Ljava/util/Map;

.field public final synthetic r:Ljava/lang/String;


# direct methods
.method public constructor <init>(ZLmx4;Lfx4;Ljava/util/Map;Ljava/lang/String;Ly71;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ljx4;->n:Z

    .line 2
    .line 3
    iput-object p2, p0, Ljx4;->o:Lmx4;

    .line 4
    .line 5
    iput-object p3, p0, Ljx4;->p:Lfx4;

    .line 6
    .line 7
    iput-object p4, p0, Ljx4;->q:Ljava/util/Map;

    .line 8
    .line 9
    iput-object p5, p0, Ljx4;->r:Ljava/lang/String;

    .line 10
    .line 11
    const/4 p1, 0x2

    .line 12
    invoke-direct {p0, p1, p6}, Luf6;-><init>(ILy71;)V

    .line 13
    .line 14
    .line 15
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 7

    .line 1
    new-instance v0, Ljx4;

    .line 2
    .line 3
    iget-object v4, p0, Ljx4;->q:Ljava/util/Map;

    .line 4
    .line 5
    iget-object v5, p0, Ljx4;->r:Ljava/lang/String;

    .line 6
    .line 7
    iget-boolean v1, p0, Ljx4;->n:Z

    .line 8
    .line 9
    iget-object v2, p0, Ljx4;->o:Lmx4;

    .line 10
    .line 11
    iget-object v3, p0, Ljx4;->p:Lfx4;

    .line 12
    .line 13
    move-object v6, p2

    .line 14
    invoke-direct/range {v0 .. v6}, Ljx4;-><init>(ZLmx4;Lfx4;Ljava/util/Map;Ljava/lang/String;Ly71;)V

    .line 15
    .line 16
    .line 17
    iput-object p1, v0, Ljx4;->m:Ljava/lang/Object;

    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lbb1;

    .line 2
    .line 3
    check-cast p2, Ly71;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Ljx4;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljx4;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ljx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Ljx4;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbb1;

    .line 6
    .line 7
    iget-byte v2, v0, Ljx4;->l:B

    .line 8
    .line 9
    const/4 v3, 0x2

    .line 10
    const/4 v4, 0x1

    .line 11
    const/4 v9, 0x0

    .line 12
    sget-object v11, Lcb1;->j:Lcb1;

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
    iget-object v0, v0, Ljx4;->k:Ljava/lang/Object;

    .line 21
    .line 22
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    move-object v2, v0

    .line 26
    move-object/from16 v0, p1

    .line 27
    .line 28
    goto :goto_3

    .line 29
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    const/4 v0, 0x0

    .line 35
    return-object v0

    .line 36
    :cond_1
    iget-object v1, v0, Ljx4;->j:Leg1;

    .line 37
    .line 38
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object/from16 v2, p1

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    new-instance v12, Lr3;

    .line 48
    .line 49
    const/16 v17, 0x0

    .line 50
    .line 51
    const/16 v18, 0x15

    .line 52
    .line 53
    iget-object v13, v0, Ljx4;->o:Lmx4;

    .line 54
    .line 55
    iget-object v14, v0, Ljx4;->p:Lfx4;

    .line 56
    .line 57
    iget-object v15, v0, Ljx4;->q:Ljava/util/Map;

    .line 58
    .line 59
    iget-object v2, v0, Ljx4;->r:Ljava/lang/String;

    .line 60
    .line 61
    move-object/from16 v16, v2

    .line 62
    .line 63
    invoke-direct/range {v12 .. v18}, Lr3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 64
    .line 65
    .line 66
    const/4 v2, 0x3

    .line 67
    invoke-static {v1, v9, v12, v2}, Lx37;->j(Lbb1;Lsa1;Ls52;I)Leg1;

    .line 68
    .line 69
    .line 70
    move-result-object v12

    .line 71
    iget-boolean v5, v0, Ljx4;->n:Z

    .line 72
    .line 73
    if-eqz v5, :cond_3

    .line 74
    .line 75
    new-instance v5, Lbc2;

    .line 76
    .line 77
    iget-object v8, v0, Ljx4;->q:Ljava/util/Map;

    .line 78
    .line 79
    const/4 v10, 0x7

    .line 80
    iget-object v6, v0, Ljx4;->o:Lmx4;

    .line 81
    .line 82
    iget-object v7, v0, Ljx4;->p:Lfx4;

    .line 83
    .line 84
    invoke-direct/range {v5 .. v10}, Lbc2;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 85
    .line 86
    .line 87
    invoke-static {v1, v9, v5, v2}, Lx37;->j(Lbb1;Lsa1;Ls52;I)Leg1;

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
    iput-object v9, v0, Ljx4;->m:Ljava/lang/Object;

    .line 94
    .line 95
    iput-object v1, v0, Ljx4;->j:Leg1;

    .line 96
    .line 97
    iput-byte v4, v0, Ljx4;->l:B

    .line 98
    .line 99
    invoke-virtual {v12, v0}, Leu2;->w(Lz71;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object v2

    .line 103
    if-ne v2, v11, :cond_4

    .line 104
    .line 105
    goto :goto_2

    .line 106
    :cond_4
    :goto_1
    if-eqz v1, :cond_6

    .line 107
    .line 108
    iput-object v9, v0, Ljx4;->m:Ljava/lang/Object;

    .line 109
    .line 110
    iput-object v9, v0, Ljx4;->j:Leg1;

    .line 111
    .line 112
    iput-object v2, v0, Ljx4;->k:Ljava/lang/Object;

    .line 113
    .line 114
    iput-byte v3, v0, Ljx4;->l:B

    .line 115
    .line 116
    invoke-interface {v1, v0}, Ldg1;->f(Lz71;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object v0

    .line 120
    if-ne v0, v11, :cond_5

    .line 121
    .line 122
    :goto_2
    return-object v11

    .line 123
    :cond_5
    :goto_3
    move-object v9, v0

    .line 124
    check-cast v9, Ll25;

    .line 125
    .line 126
    :cond_6
    new-instance v0, Lnk4;

    .line 127
    .line 128
    invoke-direct {v0, v2, v9}, Lnk4;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    return-object v0
.end method
