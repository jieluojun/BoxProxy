.class public final Lj31;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:Lw04;

.field public j:Lk31;

.field public k:Ljava/util/List;

.field public l:Lz31;

.field public m:Ljava/lang/String;

.field public n:Lt51;

.field public o:Z

.field public p:Z

.field public final synthetic q:Lk31;

.field public final synthetic r:Ljava/util/List;

.field public final synthetic s:Lz31;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Lt51;

.field public final synthetic v:Z


# direct methods
.method public constructor <init>(Lk31;Ljava/util/List;Lz31;Ljava/lang/String;Lt51;ZLp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lj31;->q:Lk31;

    .line 2
    .line 3
    iput-object p2, p0, Lj31;->r:Ljava/util/List;

    .line 4
    .line 5
    iput-object p3, p0, Lj31;->s:Lz31;

    .line 6
    .line 7
    iput-object p4, p0, Lj31;->t:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p5, p0, Lj31;->u:Lt51;

    .line 10
    .line 11
    iput-boolean p6, p0, Lj31;->v:Z

    .line 12
    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1, p7}, Lzm6;-><init>(ILp91;)V

    .line 15
    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 8

    .line 1
    new-instance v0, Lj31;

    .line 2
    .line 3
    iget-object v5, p0, Lj31;->u:Lt51;

    .line 4
    .line 5
    iget-boolean v6, p0, Lj31;->v:Z

    .line 6
    .line 7
    iget-object v1, p0, Lj31;->q:Lk31;

    .line 8
    .line 9
    iget-object v2, p0, Lj31;->r:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lj31;->s:Lz31;

    .line 12
    .line 13
    iget-object v4, p0, Lj31;->t:Ljava/lang/String;

    .line 14
    .line 15
    move-object v7, p2

    .line 16
    invoke-direct/range {v0 .. v7}, Lj31;-><init>(Lk31;Ljava/util/List;Lz31;Ljava/lang/String;Lt51;ZLp91;)V

    .line 17
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
    invoke-virtual {p0, p1, p2}, Lj31;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lj31;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lj31;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-boolean v0, p0, Lj31;->p:Z

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    const/4 v2, 0x0

    .line 5
    if-eqz v0, :cond_1

    .line 6
    .line 7
    if-ne v0, v1, :cond_0

    .line 8
    .line 9
    iget-boolean v0, p0, Lj31;->o:Z

    .line 10
    .line 11
    iget-object v1, p0, Lj31;->n:Lt51;

    .line 12
    .line 13
    iget-object v3, p0, Lj31;->m:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v4, p0, Lj31;->l:Lz31;

    .line 16
    .line 17
    iget-object v5, p0, Lj31;->k:Ljava/util/List;

    .line 18
    .line 19
    iget-object v6, p0, Lj31;->j:Lk31;

    .line 20
    .line 21
    iget-object v7, p0, Lj31;->i:Lw04;

    .line 22
    .line 23
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v2

    .line 33
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    iget-object v6, p0, Lj31;->q:Lk31;

    .line 37
    .line 38
    iget-object v7, v6, Lk31;->a:Lw04;

    .line 39
    .line 40
    iput-object v7, p0, Lj31;->i:Lw04;

    .line 41
    .line 42
    iput-object v6, p0, Lj31;->j:Lk31;

    .line 43
    .line 44
    iget-object v5, p0, Lj31;->r:Ljava/util/List;

    .line 45
    .line 46
    iput-object v5, p0, Lj31;->k:Ljava/util/List;

    .line 47
    .line 48
    iget-object v4, p0, Lj31;->s:Lz31;

    .line 49
    .line 50
    iput-object v4, p0, Lj31;->l:Lz31;

    .line 51
    .line 52
    iget-object v3, p0, Lj31;->t:Ljava/lang/String;

    .line 53
    .line 54
    iput-object v3, p0, Lj31;->m:Ljava/lang/String;

    .line 55
    .line 56
    iget-object p1, p0, Lj31;->u:Lt51;

    .line 57
    .line 58
    iput-object p1, p0, Lj31;->n:Lt51;

    .line 59
    .line 60
    iget-boolean v0, p0, Lj31;->v:Z

    .line 61
    .line 62
    iput-boolean v0, p0, Lj31;->o:Z

    .line 63
    .line 64
    iput-boolean v1, p0, Lj31;->p:Z

    .line 65
    .line 66
    invoke-virtual {v7, p0}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v1

    .line 70
    sget-object v8, Lpc1;->i:Lpc1;

    .line 71
    .line 72
    if-ne v1, v8, :cond_2

    .line 73
    .line 74
    return-object v8

    .line 75
    :cond_2
    move-object v1, p1

    .line 76
    :goto_0
    :try_start_0
    iget-object p1, v4, Lz31;->b:Ljava/util/List;

    .line 77
    .line 78
    invoke-virtual {v6, v5, p1}, Lk31;->a(Ljava/util/List;Ljava/util/List;)V

    .line 79
    .line 80
    .line 81
    new-instance p1, Ljava/util/ArrayList;

    .line 82
    .line 83
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 84
    .line 85
    .line 86
    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 87
    .line 88
    .line 89
    move-result-object v5

    .line 90
    const/4 v8, 0x0

    .line 91
    :goto_1
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    .line 92
    .line 93
    .line 94
    move-result v9

    .line 95
    if-eqz v9, :cond_7

    .line 96
    .line 97
    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v9

    .line 101
    add-int/lit8 v10, v8, 0x1

    .line 102
    .line 103
    if-ltz v8, :cond_6

    .line 104
    .line 105
    check-cast v9, Lhk2;

    .line 106
    .line 107
    rem-int/lit8 v8, v8, 0x40

    .line 108
    .line 109
    if-nez v8, :cond_3

    .line 110
    .line 111
    invoke-interface {p0}, Lp91;->getContext()Lfc1;

    .line 112
    .line 113
    .line 114
    move-result-object v8

    .line 115
    invoke-static {v8}, Lqm;->x(Lfc1;)V

    .line 116
    .line 117
    .line 118
    :cond_3
    iget-object v8, v4, Lz31;->a:Ljava/lang/String;

    .line 119
    .line 120
    if-eqz v8, :cond_4

    .line 121
    .line 122
    iget-object v11, v9, Lhk2;->y:Ljava/lang/String;

    .line 123
    .line 124
    invoke-virtual {v8, v11}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 125
    .line 126
    .line 127
    move-result v8

    .line 128
    if-eqz v8, :cond_5

    .line 129
    .line 130
    :cond_4
    iget-object v8, v6, Lk31;->c:Lpd2;

    .line 131
    .line 132
    invoke-virtual {v8, v9}, Lpd2;->v(Lhk2;)Z

    .line 133
    .line 134
    .line 135
    move-result v8

    .line 136
    if-eqz v8, :cond_5

    .line 137
    .line 138
    invoke-virtual {p1, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 139
    .line 140
    .line 141
    :cond_5
    move v8, v10

    .line 142
    goto :goto_1

    .line 143
    :cond_6
    invoke-static {}, Lul;->Z()V

    .line 144
    .line 145
    .line 146
    throw v2

    .line 147
    :cond_7
    invoke-static {v3, p1, v2, v1, v0}, Lqm;->y(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Lt51;Z)Ljava/util/List;

    .line 148
    .line 149
    .line 150
    move-result-object p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 151
    invoke-virtual {v7, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 152
    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_0
    move-exception p0

    .line 156
    invoke-virtual {v7, v2}, Lw04;->g(Ljava/lang/Object;)V

    .line 157
    .line 158
    .line 159
    throw p0
.end method
