.class public final Ljn;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Z

.field public final synthetic j:Ljava/util/LinkedHashSet;

.field public final synthetic k:Lvf5;

.field public final synthetic l:Lorg/json/JSONObject;

.field public final synthetic m:Ljava/io/File;

.field public final synthetic n:Ljava/util/ArrayList;

.field public final synthetic o:Landroid/content/Context;


# direct methods
.method public constructor <init>(Ljava/util/LinkedHashSet;Lvf5;Lorg/json/JSONObject;Ljava/io/File;Ljava/util/ArrayList;Landroid/content/Context;Lp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ljn;->j:Ljava/util/LinkedHashSet;

    .line 2
    .line 3
    iput-object p2, p0, Ljn;->k:Lvf5;

    .line 4
    .line 5
    iput-object p3, p0, Ljn;->l:Lorg/json/JSONObject;

    .line 6
    .line 7
    iput-object p4, p0, Ljn;->m:Ljava/io/File;

    .line 8
    .line 9
    iput-object p5, p0, Ljn;->n:Ljava/util/ArrayList;

    .line 10
    .line 11
    iput-object p6, p0, Ljn;->o:Landroid/content/Context;

    .line 12
    .line 13
    const/4 p1, 0x1

    .line 14
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Ljn;

    .line 2
    .line 3
    iget-object v5, p0, Ljn;->n:Ljava/util/ArrayList;

    .line 4
    .line 5
    iget-object v6, p0, Ljn;->o:Landroid/content/Context;

    .line 6
    .line 7
    iget-object v1, p0, Ljn;->j:Ljava/util/LinkedHashSet;

    .line 8
    .line 9
    iget-object v2, p0, Ljn;->k:Lvf5;

    .line 10
    .line 11
    iget-object v3, p0, Ljn;->l:Lorg/json/JSONObject;

    .line 12
    .line 13
    iget-object v4, p0, Ljn;->m:Ljava/io/File;

    .line 14
    .line 15
    move-object v7, p1

    .line 16
    invoke-direct/range {v0 .. v7}, Ljn;-><init>(Ljava/util/LinkedHashSet;Lvf5;Lorg/json/JSONObject;Ljava/io/File;Ljava/util/ArrayList;Landroid/content/Context;Lp91;)V

    .line 17
    .line 18
    .line 19
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljn;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljn;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ljn;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-boolean v0, p0, Ljn;->i:Z

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 10
    .line 11
    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 14
    .line 15
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 16
    .line 17
    .line 18
    return-object v1

    .line 19
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    sget-object p1, Laz;->l:Laz;

    .line 23
    .line 24
    iget-object v0, p0, Ljn;->j:Ljava/util/LinkedHashSet;

    .line 25
    .line 26
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    if-eqz v3, :cond_2

    .line 31
    .line 32
    iget-object v3, p0, Ljn;->k:Lvf5;

    .line 33
    .line 34
    iget-object v3, v3, Lvf5;->i:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast v3, Ljava/io/File;

    .line 37
    .line 38
    if-eqz v3, :cond_2

    .line 39
    .line 40
    sget-object v4, Lqn;->a:Lqn;

    .line 41
    .line 42
    invoke-virtual {v3}, Ljava/io/File;->isFile()Z

    .line 43
    .line 44
    .line 45
    move-result v4

    .line 46
    if-eqz v4, :cond_2

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
    if-lez v4, :cond_2

    .line 57
    .line 58
    sget-object v4, Lva0;->a:Lva0;

    .line 59
    .line 60
    invoke-virtual {v4, v3}, Lva0;->l(Ljava/io/File;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    iget-object v3, p0, Ljn;->l:Lorg/json/JSONObject;

    .line 64
    .line 65
    const-string v4, "preferences"

    .line 66
    .line 67
    invoke-virtual {v3, v4}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 68
    .line 69
    .line 70
    move-result-object v3

    .line 71
    if-eqz v3, :cond_4

    .line 72
    .line 73
    invoke-interface {v0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result p1

    .line 77
    if-eqz p1, :cond_3

    .line 78
    .line 79
    move-object v1, v3

    .line 80
    :cond_3
    if-eqz v1, :cond_4

    .line 81
    .line 82
    sget-object p1, Lqn;->a:Lqn;

    .line 83
    .line 84
    iget-object p1, p0, Ljn;->o:Landroid/content/Context;

    .line 85
    .line 86
    invoke-static {p1, v1}, Lqn;->j(Landroid/content/Context;Lorg/json/JSONObject;)V

    .line 87
    .line 88
    .line 89
    :cond_4
    sget-object p1, Lqn;->a:Lqn;

    .line 90
    .line 91
    iput-boolean v2, p0, Ljn;->i:Z

    .line 92
    .line 93
    iget-object v0, p0, Ljn;->m:Ljava/io/File;

    .line 94
    .line 95
    iget-object v1, p0, Ljn;->n:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p1, v0, v1, p0}, Lqn;->k(Ljava/io/File;Ljava/util/ArrayList;Lq91;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    sget-object p1, Lpc1;->i:Lpc1;

    .line 102
    .line 103
    if-ne p0, p1, :cond_5

    .line 104
    .line 105
    return-object p1

    .line 106
    :cond_5
    :goto_0
    sget-object p0, Lva0;->a:Lva0;

    .line 107
    .line 108
    new-instance p1, Lpa0;

    .line 109
    .line 110
    const/4 v0, 0x6

    .line 111
    invoke-direct {p1, v0}, Lpa0;-><init>(B)V

    .line 112
    .line 113
    .line 114
    invoke-virtual {p0, p1}, Lva0;->o(Lp72;)Ljava/lang/Object;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    check-cast p0, Ltb0;

    .line 119
    .line 120
    sget-object p0, Ll97;->a:Ll97;

    .line 121
    .line 122
    return-object p0
.end method
