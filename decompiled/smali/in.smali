.class public final Lin;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:Z

.field public final synthetic k:Ljava/util/LinkedHashSet;

.field public final synthetic l:Lc85;

.field public final synthetic m:Lorg/json/JSONObject;

.field public final synthetic n:Ljava/io/File;

.field public final synthetic o:Ljava/util/ArrayList;

.field public final synthetic p:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lc85;Lorg/json/JSONObject;Ljava/io/File;Ljava/util/ArrayList;Landroid/content/Context;Lc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lin;->k:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-object p2, p0, Lin;->l:Lc85;

    .line 4
    .line 5
    iput-object p3, p0, Lin;->m:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Lin;->n:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Lin;->o:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Lin;->p:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lie6;-><init>(ILc81;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 8

    .line 1
    new-instance v0, Lin;

    .line 2
    .line 3
    iget-object v5, p0, Lin;->o:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v6, p0, Lin;->p:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Lin;->k:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p0, Lin;->l:Lc85;

    .line 10
    .line 11
    iget-object v3, p0, Lin;->m:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v4, p0, Lin;->n:Ljava/io/File;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Lin;-><init>(Ljava/util/LinkedHashSet;Lc85;Lorg/json/JSONObject;Ljava/io/File;Ljava/util/ArrayList;Landroid/content/Context;Lc81;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lin;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lin;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lin;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-boolean v0, p0, Lin;->j:Z

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v2, :cond_0

    .line 8
    .line 9
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Lsy;->m:Lsy;

    .line 23
    .line 24
    iget-object v0, p0, Lin;->k:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_3

    .line 31
    .line 32
    iget-object v3, p0, Lin;->l:Lc85;

    .line 33
    .line 34
    iget-object v3, v3, Lc85;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/io/File;

    .line 37
    .line 38
    if-eqz v3, :cond_3

    .line 39
    .line 40
    sget-object v4, Lpn;->a:Lpn;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_3

    .line 47
    .line 48
    invoke-virtual {v3}, Ljava/io/File;->length()J

    .line 49
    .line 50
    .line 51
    move-result-wide v4

    .line 52
    const-wide/16 v6, 0x0

    .line 53
    .line 54
    cmp-long v4, v4, v6

    .line 55
    .line 56
    if-gtz v4, :cond_2

    .line 57
    .line 58
    goto :goto_0

    .line 59
    :cond_2
    sget-object v4, Lca0;->a:Lca0;

    .line 60
    .line 61
    invoke-virtual {v4, v3}, Lca0;->l(Ljava/io/File;)V

    .line 62
    .line 63
    .line 64
    :cond_3
    :goto_0
    iget-object v3, p0, Lin;->m:Lorg/json/JSONObject;

    .line 65
    .line 66
    const-string v4, "preferences"

    .line 67
    .line 68
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 69
    .line 70
    .line 71
    move-result-object v3

    .line 72
    if-eqz v3, :cond_5

    .line 73
    .line 74
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    move-object v1, v3

    .line 81
    :cond_4
    if-eqz v1, :cond_5

    .line 82
    .line 83
    sget-object p1, Lpn;->a:Lpn;

    .line 84
    .line 85
    iget-object p1, p0, Lin;->p:Landroid/content/Context;

    .line 86
    .line 87
    invoke-static {p1, v1}, Lpn;->j(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 88
    .line 89
    .line 90
    :cond_5
    sget-object p1, Lpn;->a:Lpn;

    .line 91
    .line 92
    iput-boolean v2, p0, Lin;->j:Z

    .line 93
    .line 94
    iget-object v0, p0, Lin;->n:Ljava/io/File;

    .line 95
    .line 96
    iget-object v1, p0, Lin;->o:Ljava/util/ArrayList;

    .line 97
    .line 98
    invoke-virtual {p1, v0, v1, p0}, Lpn;->k(Ljava/io/File;Ljava/util/ArrayList;Ld81;)Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    sget-object p1, Lgb1;->j:Lgb1;

    .line 103
    .line 104
    if-ne p0, p1, :cond_6

    .line 105
    .line 106
    return-object p1

    .line 107
    :cond_6
    :goto_1
    sget-object p0, Lca0;->a:Lca0;

    .line 108
    .line 109
    new-instance p1, Lc90;

    .line 110
    .line 111
    const/16 v0, 0x8

    .line 112
    .line 113
    invoke-direct {p1, v0}, Lc90;-><init>(B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {p0, p1}, Lca0;->o(Lr52;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lya0;

    .line 121
    .line 122
    sget-object p0, Ld07;->a:Ld07;

    .line 123
    .line 124
    return-object p0
.end method
