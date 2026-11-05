.class public final Lly4;
.super Llh6;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public j:Z

.field public synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Liy5;

.field public final synthetic n:J

.field public final synthetic o:Lmy4;

.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:Ljava/util/LinkedHashMap;

.field public final synthetic r:Z


# direct methods
.method public constructor <init>(Ljava/util/List;Liy5;JLmy4;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLy81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lly4;->l:Ljava/util/List;

    .line 2
    .line 3
    iput-object p2, p0, Lly4;->m:Liy5;

    .line 4
    .line 5
    iput-wide p3, p0, Lly4;->n:J

    .line 6
    .line 7
    iput-object p5, p0, Lly4;->o:Lmy4;

    .line 8
    .line 9
    iput-object p6, p0, Lly4;->p:Ljava/lang/String;

    .line 10
    .line 11
    iput-object p7, p0, Lly4;->q:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iput-boolean p8, p0, Lly4;->r:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Llh6;-><init>(ILy81;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly81;)Ly81;
    .locals 10

    .line 1
    new-instance v0, Lly4;

    .line 2
    .line 3
    iget-object v7, p0, Lly4;->q:Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    iget-boolean v8, p0, Lly4;->r:Z

    .line 6
    .line 7
    iget-object v1, p0, Lly4;->l:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lly4;->m:Liy5;

    .line 10
    .line 11
    iget-wide v3, p0, Lly4;->n:J

    .line 12
    .line 13
    iget-object v5, p0, Lly4;->o:Lmy4;

    .line 14
    .line 15
    iget-object v6, p0, Lly4;->p:Ljava/lang/String;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lly4;-><init>(Ljava/util/List;Liy5;JLmy4;Ljava/lang/String;Ljava/util/LinkedHashMap;ZLy81;)V

    .line 19
    .line 20
    .line 21
    iput-object p1, v0, Lly4;->k:Ljava/lang/Object;

    .line 22
    .line 23
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lac1;

    .line 2
    .line 3
    check-cast p2, Ly81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lly4;->create(Ljava/lang/Object;Ly81;)Ly81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lly4;

    .line 10
    .line 11
    sget-object p1, La47;->a:La47;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lly4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v1, v0, Lly4;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Lac1;

    .line 6
    .line 7
    iget-boolean v2, v0, Lly4;->j:Z

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
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 16
    .line 17
    .line 18
    return-object p1

    .line 19
    :cond_0
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 20
    .line 21
    invoke-static {v0}, Ljw1;->e(Ljava/lang/String;)V

    .line 22
    .line 23
    .line 24
    return-object v3

    .line 25
    :cond_1
    invoke-static/range {p1 .. p1}, Lsi3;->l0(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    new-instance v2, Ljava/util/ArrayList;

    .line 29
    .line 30
    const/16 v5, 0xa

    .line 31
    .line 32
    iget-object v6, v0, Lly4;->l:Ljava/util/List;

    .line 33
    .line 34
    invoke-static {v6, v5}, Ldv0;->j0(Ljava/lang/Iterable;I)I

    .line 35
    .line 36
    .line 37
    move-result v5

    .line 38
    invoke-direct {v2, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

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
    move-object v14, v6

    .line 56
    check-cast v14, Ljava/lang/String;

    .line 57
    .line 58
    new-instance v7, Lky4;

    .line 59
    .line 60
    const/16 v16, 0x0

    .line 61
    .line 62
    iget-object v8, v0, Lly4;->m:Liy5;

    .line 63
    .line 64
    iget-wide v9, v0, Lly4;->n:J

    .line 65
    .line 66
    iget-object v11, v0, Lly4;->o:Lmy4;

    .line 67
    .line 68
    iget-object v12, v0, Lly4;->p:Ljava/lang/String;

    .line 69
    .line 70
    iget-object v13, v0, Lly4;->q:Ljava/util/LinkedHashMap;

    .line 71
    .line 72
    iget-boolean v15, v0, Lly4;->r:Z

    .line 73
    .line 74
    invoke-direct/range {v7 .. v16}, Lky4;-><init>(Liy5;JLmy4;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLy81;)V

    .line 75
    .line 76
    .line 77
    const/4 v6, 0x3

    .line 78
    invoke-static {v1, v3, v7, v6}, Lbn0;->m(Lac1;Lrb1;Lt62;I)Leh1;

    .line 79
    .line 80
    .line 81
    move-result-object v6

    .line 82
    invoke-virtual {v2, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_2
    iput-object v3, v0, Lly4;->k:Ljava/lang/Object;

    .line 87
    .line 88
    iput-boolean v4, v0, Lly4;->j:Z

    .line 89
    .line 90
    invoke-static {v2, v0}, Lzm;->t(Ljava/util/ArrayList;Llh6;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    sget-object v1, Lbc1;->j:Lbc1;

    .line 95
    .line 96
    if-ne v0, v1, :cond_3

    .line 97
    .line 98
    return-object v1

    .line 99
    :cond_3
    return-object v0
.end method
