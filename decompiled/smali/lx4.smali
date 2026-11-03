.class public final Llx4;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/ArrayList;

.field public final synthetic m:Lqw5;

.field public final synthetic n:Lmx4;

.field public final synthetic o:Ljava/lang/Object;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ls52;

.field public final synthetic r:Z

.field public final synthetic s:Ljava/util/Map;

.field public final synthetic t:Ljava/util/LinkedHashMap;

.field public final synthetic u:Ljava/util/LinkedHashMap;

.field public final synthetic v:Lz85;

.field public final synthetic w:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lqw5;Lmx4;Ljava/lang/Object;Ljava/lang/String;Ls52;ZLjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lz85;Ljava/util/LinkedHashMap;Ly71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Llx4;->m:Lqw5;

    .line 4
    .line 5
    iput-object p3, p0, Llx4;->n:Lmx4;

    .line 6
    .line 7
    iput-object p4, p0, Llx4;->o:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Llx4;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Llx4;->q:Ls52;

    .line 12
    .line 13
    iput-boolean p7, p0, Llx4;->r:Z

    .line 14
    .line 15
    iput-object p8, p0, Llx4;->s:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Llx4;->t:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p10, p0, Llx4;->u:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object p11, p0, Llx4;->v:Lz85;

    .line 22
    .line 23
    iput-object p12, p0, Llx4;->w:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Luf6;-><init>(ILy71;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 14

    .line 1
    new-instance v0, Llx4;

    .line 2
    .line 3
    iget-object v11, p0, Llx4;->v:Lz85;

    .line 4
    .line 5
    iget-object v12, p0, Llx4;->w:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Llx4;->l:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Llx4;->m:Lqw5;

    .line 10
    .line 11
    iget-object v3, p0, Llx4;->n:Lmx4;

    .line 12
    .line 13
    iget-object v4, p0, Llx4;->o:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Llx4;->p:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Llx4;->q:Ls52;

    .line 18
    .line 19
    iget-boolean v7, p0, Llx4;->r:Z

    .line 20
    .line 21
    iget-object v8, p0, Llx4;->s:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v9, p0, Llx4;->t:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v10, p0, Llx4;->u:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Llx4;-><init>(Ljava/util/ArrayList;Lqw5;Lmx4;Ljava/lang/Object;Ljava/lang/String;Ls52;ZLjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lz85;Ljava/util/LinkedHashMap;Ly71;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Llx4;->k:Ljava/lang/Object;

    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Llx4;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Llx4;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Llx4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 21

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Llx4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lbb1;

    .line 6
    .line 7
    iget-boolean v2, v0, Llx4;->j:Z

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x1

    .line 11
    if-eqz v2, :cond_1

    .line 12
    .line 13
    if-ne v2, v4, :cond_0

    .line 14
    .line 15
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljv1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    iget-object v6, v0, Llx4;->l:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v6, v5}, Lbu0;->p0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object v5

    .line 45
    :goto_0
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v6

    .line 49
    if-eqz v6, :cond_2

    .line 50
    .line 51
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v6

    .line 55
    move-object v10, v6

    .line 56
    check-cast v10, Lfx4;

    .line 57
    .line 58
    new-instance v7, Lkx4;

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    iget-object v8, v0, Llx4;->m:Lqw5;

    .line 63
    .line 64
    iget-object v9, v0, Llx4;->n:Lmx4;

    .line 65
    .line 66
    iget-object v11, v0, Llx4;->o:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v12, v0, Llx4;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v0, Llx4;->q:Ls52;

    .line 71
    .line 72
    iget-boolean v14, v0, Llx4;->r:Z

    .line 73
    .line 74
    iget-object v15, v0, Llx4;->s:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v6, v0, Llx4;->t:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v4, v0, Llx4;->u:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v3, v0, Llx4;->v:Lz85;

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    iget-object v3, v0, Llx4;->w:Ljava/util/LinkedHashMap;

    .line 85
    .line 86
    move-object/from16 v19, v3

    .line 87
    .line 88
    move-object/from16 v17, v4

    .line 89
    .line 90
    move-object/from16 v16, v6

    .line 91
    .line 92
    invoke-direct/range {v7 .. v20}, Lkx4;-><init>(Lqw5;Lmx4;Lfx4;Ljava/lang/Object;Ljava/lang/String;Ls52;ZLjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lz85;Ljava/util/LinkedHashMap;Ly71;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v1, v4, v7, v3}, Lx37;->j(Lbb1;Lsa1;Ls52;I)Leg1;

    .line 98
    .line 99
    .line 100
    move-result-object v3

    .line 101
    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 102
    .line 103
    .line 104
    move-object v3, v4

    .line 105
    const/4 v4, 0x1

    .line 106
    goto :goto_0

    .line 107
    :cond_2
    move-object v4, v3

    .line 108
    iput-object v4, v0, Llx4;->k:Ljava/lang/Object;

    .line 109
    .line 110
    const/4 v1, 0x1

    .line 111
    iput-boolean v1, v0, Llx4;->j:Z

    .line 112
    .line 113
    invoke-static {v2, v0}, Lt87;->m(Ljava/util/ArrayList;Luf6;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object v0

    .line 117
    sget-object v1, Lcb1;->j:Lcb1;

    .line 118
    .line 119
    if-ne v0, v1, :cond_3

    .line 120
    .line 121
    return-object v1

    .line 122
    :cond_3
    return-object v0
.end method
