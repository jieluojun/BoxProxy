.class public final Ly45;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lg46;

.field public j:Ljava/lang/String;

.field public k:Ljava/lang/String;

.field public l:Z

.field public m:B

.field public final synthetic n:Lg46;

.field public final synthetic o:J

.field public final synthetic p:La55;

.field public final synthetic q:Ljava/lang/String;

.field public final synthetic r:Ljava/util/LinkedHashMap;

.field public final synthetic s:Ljava/lang/String;

.field public final synthetic t:Z


# direct methods
.method public constructor <init>(Lg46;JLa55;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Ly45;->n:Lg46;

    .line 2
    .line 3
    iput-wide p2, p0, Ly45;->o:J

    .line 4
    .line 5
    iput-object p4, p0, Ly45;->p:La55;

    .line 6
    .line 7
    iput-object p5, p0, Ly45;->q:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Ly45;->r:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p7, p0, Ly45;->s:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Ly45;->t:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Lzm6;-><init>(ILp91;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 10

    .line 1
    new-instance v0, Ly45;

    .line 2
    .line 3
    iget-object v7, p0, Ly45;->s:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v8, p0, Ly45;->t:Z

    .line 6
    .line 7
    iget-object v1, p0, Ly45;->n:Lg46;

    .line 8
    .line 9
    iget-wide v2, p0, Ly45;->o:J

    .line 10
    .line 11
    iget-object v4, p0, Ly45;->p:La55;

    .line 12
    .line 13
    iget-object v5, p0, Ly45;->q:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Ly45;->r:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Ly45;-><init>(Lg46;JLa55;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLp91;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Ly45;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ly45;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Ly45;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Ly45;->m:B

    .line 2
    .line 3
    iget-object v1, p0, Ly45;->q:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Ly45;->s:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lpc1;->i:Lpc1;

    .line 11
    .line 12
    if-eqz v0, :cond_2

    .line 13
    .line 14
    if-eq v0, v4, :cond_1

    .line 15
    .line 16
    if-ne v0, v3, :cond_0

    .line 17
    .line 18
    iget-object v0, p0, Ly45;->i:Lg46;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_1

    .line 24
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 25
    .line 26
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    return-object v5

    .line 30
    :cond_1
    iget-boolean v0, p0, Ly45;->l:Z

    .line 31
    .line 32
    iget-object v4, p0, Ly45;->k:Ljava/lang/String;

    .line 33
    .line 34
    iget-object v7, p0, Ly45;->j:Ljava/lang/String;

    .line 35
    .line 36
    iget-object v8, p0, Ly45;->i:Lg46;

    .line 37
    .line 38
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    move-object p1, v8

    .line 42
    goto :goto_0

    .line 43
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    iget-object p1, p0, Ly45;->n:Lg46;

    .line 47
    .line 48
    iput-object p1, p0, Ly45;->i:Lg46;

    .line 49
    .line 50
    iput-object v2, p0, Ly45;->j:Ljava/lang/String;

    .line 51
    .line 52
    iput-object v1, p0, Ly45;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-boolean v0, p0, Ly45;->t:Z

    .line 55
    .line 56
    iput-boolean v0, p0, Ly45;->l:Z

    .line 57
    .line 58
    iput-byte v4, p0, Ly45;->m:B

    .line 59
    .line 60
    invoke-virtual {p1, p0}, Lf46;->a(Lq91;)Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v4

    .line 64
    if-eq v4, v6, :cond_3

    .line 65
    .line 66
    move-object v4, v1

    .line 67
    move-object v7, v2

    .line 68
    :goto_0
    :try_start_1
    sget-object v8, Lea5;->a:Lea5;

    .line 69
    .line 70
    iput-object p1, p0, Ly45;->i:Lg46;

    .line 71
    .line 72
    iput-object v5, p0, Ly45;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput-object v5, p0, Ly45;->k:Ljava/lang/String;

    .line 75
    .line 76
    iput-byte v3, p0, Ly45;->m:B

    .line 77
    .line 78
    invoke-virtual {v8, v7, v4, v0, p0}, Lea5;->i(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 82
    if-ne v0, v6, :cond_4

    .line 83
    .line 84
    :cond_3
    return-object v6

    .line 85
    :cond_4
    move-object v9, v0

    .line 86
    move-object v0, p1

    .line 87
    move-object p1, v9

    .line 88
    :goto_1
    :try_start_2
    check-cast p1, Ls95;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 89
    .line 90
    invoke-virtual {v0}, Lf46;->c()V

    .line 91
    .line 92
    .line 93
    iget-wide v3, p0, Ly45;->o:J

    .line 94
    .line 95
    iget-object v0, p0, Ly45;->p:La55;

    .line 96
    .line 97
    iget-wide v6, v0, La55;->p:J

    .line 98
    .line 99
    cmp-long v3, v3, v6

    .line 100
    .line 101
    if-nez v3, :cond_9

    .line 102
    .line 103
    iget-object v3, p1, Ls95;->a:Ljava/lang/Integer;

    .line 104
    .line 105
    if-eqz v3, :cond_5

    .line 106
    .line 107
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 108
    .line 109
    .line 110
    move-result v4

    .line 111
    if-gtz v4, :cond_6

    .line 112
    .line 113
    :cond_5
    move-object v3, v5

    .line 114
    :cond_6
    new-instance v4, Lgl3;

    .line 115
    .line 116
    invoke-direct {v4}, Lgl3;-><init>()V

    .line 117
    .line 118
    .line 119
    invoke-virtual {v4, v2, v3}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 120
    .line 121
    .line 122
    iget-object p1, p1, Ls95;->c:Ljava/lang/String;

    .line 123
    .line 124
    if-eqz p1, :cond_8

    .line 125
    .line 126
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 127
    .line 128
    .line 129
    move-result v2

    .line 130
    if-nez v2, :cond_7

    .line 131
    .line 132
    move-object v5, p1

    .line 133
    :cond_7
    if-eqz v5, :cond_8

    .line 134
    .line 135
    invoke-virtual {v4, v5, v3}, Lgl3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_8
    invoke-virtual {v4}, Lgl3;->b()Lgl3;

    .line 139
    .line 140
    .line 141
    move-result-object p1

    .line 142
    iget-object p0, p0, Ly45;->r:Ljava/util/LinkedHashMap;

    .line 143
    .line 144
    invoke-virtual {v0, p1, v1, p0}, La55;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/LinkedHashMap;)V

    .line 145
    .line 146
    .line 147
    :cond_9
    sget-object p0, Ll97;->a:Ll97;

    .line 148
    .line 149
    return-object p0

    .line 150
    :catchall_0
    move-exception p0

    .line 151
    goto :goto_2

    .line 152
    :catchall_1
    move-exception p0

    .line 153
    move-object v0, p1

    .line 154
    :goto_2
    invoke-virtual {v0}, Lf46;->c()V

    .line 155
    .line 156
    .line 157
    throw p0
.end method
