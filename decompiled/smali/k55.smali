.class public final Lk55;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Z

.field public synthetic j:Ljava/lang/Object;

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lg46;

.field public final synthetic m:Ll55;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/String;

.field public final synthetic p:Lt72;

.field public final synthetic q:Z

.field public final synthetic r:Ljava/util/Map;

.field public final synthetic s:Ljava/util/LinkedHashMap;

.field public final synthetic t:Ljava/util/LinkedHashMap;

.field public final synthetic u:Lvf5;

.field public final synthetic v:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Lg46;Ll55;Ljava/lang/Object;Ljava/lang/String;Lt72;ZLjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lvf5;Ljava/util/LinkedHashMap;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lk55;->k:Ljava/util/ArrayList;

    .line 2
    .line 3
    iput-object p2, p0, Lk55;->l:Lg46;

    .line 4
    .line 5
    iput-object p3, p0, Lk55;->m:Ll55;

    .line 6
    .line 7
    iput-object p4, p0, Lk55;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p5, p0, Lk55;->o:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p6, p0, Lk55;->p:Lt72;

    .line 12
    .line 13
    iput-boolean p7, p0, Lk55;->q:Z

    .line 14
    .line 15
    iput-object p8, p0, Lk55;->r:Ljava/util/Map;

    .line 16
    .line 17
    iput-object p9, p0, Lk55;->s:Ljava/util/LinkedHashMap;

    .line 18
    .line 19
    iput-object p10, p0, Lk55;->t:Ljava/util/LinkedHashMap;

    .line 20
    .line 21
    iput-object p11, p0, Lk55;->u:Lvf5;

    .line 22
    .line 23
    iput-object p12, p0, Lk55;->v:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    const/4 p1, 0x2

    .line 26
    invoke-direct {p0, p1, p13}, Lzm6;-><init>(ILp91;)V

    .line 27
    .line 28
    .line 29
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 14

    .line 1
    new-instance v0, Lk55;

    .line 2
    .line 3
    iget-object v11, p0, Lk55;->u:Lvf5;

    .line 4
    .line 5
    iget-object v12, p0, Lk55;->v:Ljava/util/LinkedHashMap;

    .line 6
    .line 7
    iget-object v1, p0, Lk55;->k:Ljava/util/ArrayList;

    .line 8
    .line 9
    iget-object v2, p0, Lk55;->l:Lg46;

    .line 10
    .line 11
    iget-object v3, p0, Lk55;->m:Ll55;

    .line 12
    .line 13
    iget-object v4, p0, Lk55;->n:Ljava/lang/Object;

    .line 14
    .line 15
    iget-object v5, p0, Lk55;->o:Ljava/lang/String;

    .line 16
    .line 17
    iget-object v6, p0, Lk55;->p:Lt72;

    .line 18
    .line 19
    iget-boolean v7, p0, Lk55;->q:Z

    .line 20
    .line 21
    iget-object v8, p0, Lk55;->r:Ljava/util/Map;

    .line 22
    .line 23
    iget-object v9, p0, Lk55;->s:Ljava/util/LinkedHashMap;

    .line 24
    .line 25
    iget-object v10, p0, Lk55;->t:Ljava/util/LinkedHashMap;

    .line 26
    .line 27
    move-object/from16 v13, p2

    .line 28
    .line 29
    invoke-direct/range {v0 .. v13}, Lk55;-><init>(Ljava/util/ArrayList;Lg46;Ll55;Ljava/lang/Object;Ljava/lang/String;Lt72;ZLjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lvf5;Ljava/util/LinkedHashMap;Lp91;)V

    .line 30
    .line 31
    .line 32
    iput-object p1, v0, Lk55;->j:Ljava/lang/Object;

    .line 33
    .line 34
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
    invoke-virtual {p0, p1, p2}, Lk55;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lk55;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lk55;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lk55;->j:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Loc1;

    .line 6
    .line 7
    iget-boolean v2, v0, Lk55;->i:Z

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
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    iget-object v6, v0, Lk55;->k:Ljava/util/ArrayList;

    .line 33
    .line 34
    invoke-static {v6, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

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
    check-cast v10, Le55;

    .line 57
    .line 58
    new-instance v7, Lj55;

    .line 59
    .line 60
    const/16 v20, 0x0

    .line 61
    .line 62
    iget-object v8, v0, Lk55;->l:Lg46;

    .line 63
    .line 64
    iget-object v9, v0, Lk55;->m:Ll55;

    .line 65
    .line 66
    iget-object v11, v0, Lk55;->n:Ljava/lang/Object;

    .line 67
    .line 68
    iget-object v12, v0, Lk55;->o:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v0, Lk55;->p:Lt72;

    .line 71
    .line 72
    iget-boolean v14, v0, Lk55;->q:Z

    .line 73
    .line 74
    iget-object v15, v0, Lk55;->r:Ljava/util/Map;

    .line 75
    .line 76
    iget-object v6, v0, Lk55;->s:Ljava/util/LinkedHashMap;

    .line 77
    .line 78
    iget-object v4, v0, Lk55;->t:Ljava/util/LinkedHashMap;

    .line 79
    .line 80
    iget-object v3, v0, Lk55;->u:Lvf5;

    .line 81
    .line 82
    move-object/from16 v18, v3

    .line 83
    .line 84
    iget-object v3, v0, Lk55;->v:Ljava/util/LinkedHashMap;

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
    invoke-direct/range {v7 .. v20}, Lj55;-><init>(Lg46;Ll55;Le55;Ljava/lang/Object;Ljava/lang/String;Lt72;ZLjava/util/Map;Ljava/util/LinkedHashMap;Ljava/util/LinkedHashMap;Lvf5;Ljava/util/LinkedHashMap;Lp91;)V

    .line 93
    .line 94
    .line 95
    const/4 v3, 0x3

    .line 96
    const/4 v4, 0x0

    .line 97
    invoke-static {v1, v4, v7, v3}, Lan0;->r(Loc1;Lfc1;Lt72;I)Lwh1;

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
    goto :goto_0

    .line 106
    :cond_2
    move-object v4, v3

    .line 107
    iput-object v4, v0, Lk55;->j:Ljava/lang/Object;

    .line 108
    .line 109
    const/4 v1, 0x1

    .line 110
    iput-boolean v1, v0, Lk55;->i:Z

    .line 111
    .line 112
    invoke-static {v2, v0}, Lsm;->j(Ljava/util/ArrayList;Lzm6;)Ljava/lang/Object;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    sget-object v1, Lpc1;->i:Lpc1;

    .line 117
    .line 118
    if-ne v0, v1, :cond_3

    .line 119
    .line 120
    return-object v1

    .line 121
    :cond_3
    return-object v0
.end method
