.class public final Lyw4;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public j:Lqw5;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Z

.field public n:B

.field public final synthetic o:Lqw5;

.field public final synthetic p:J

.field public final synthetic q:Lax4;

.field public final synthetic r:Ljava/lang/String;

.field public final synthetic s:Ljava/util/LinkedHashMap;

.field public final synthetic t:Ljava/lang/String;

.field public final synthetic u:Z


# direct methods
.method public constructor <init>(Lqw5;JLax4;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLy71;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lyw4;->o:Lqw5;

    .line 2
    .line 3
    iput-wide p2, p0, Lyw4;->p:J

    .line 4
    .line 5
    iput-object p4, p0, Lyw4;->q:Lax4;

    .line 6
    .line 7
    iput-object p5, p0, Lyw4;->r:Ljava/lang/String;

    .line 8
    .line 9
    iput-object p6, p0, Lyw4;->s:Ljava/util/LinkedHashMap;

    .line 10
    .line 11
    iput-object p7, p0, Lyw4;->t:Ljava/lang/String;

    .line 12
    .line 13
    iput-boolean p8, p0, Lyw4;->u:Z

    .line 14
    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1, p9}, Luf6;-><init>(ILy71;)V

    .line 17
    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Ly71;)Ly71;
    .locals 10

    .line 1
    new-instance v0, Lyw4;

    .line 2
    .line 3
    iget-object v7, p0, Lyw4;->t:Ljava/lang/String;

    .line 4
    .line 5
    iget-boolean v8, p0, Lyw4;->u:Z

    .line 6
    .line 7
    iget-object v1, p0, Lyw4;->o:Lqw5;

    .line 8
    .line 9
    iget-wide v2, p0, Lyw4;->p:J

    .line 10
    .line 11
    iget-object v4, p0, Lyw4;->q:Lax4;

    .line 12
    .line 13
    iget-object v5, p0, Lyw4;->r:Ljava/lang/String;

    .line 14
    .line 15
    iget-object v6, p0, Lyw4;->s:Ljava/util/LinkedHashMap;

    .line 16
    .line 17
    move-object v9, p2

    .line 18
    invoke-direct/range {v0 .. v9}, Lyw4;-><init>(Lqw5;JLax4;Ljava/lang/String;Ljava/util/LinkedHashMap;Ljava/lang/String;ZLy71;)V

    .line 19
    .line 20
    .line 21
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
    invoke-virtual {p0, p1, p2}, Lyw4;->create(Ljava/lang/Object;Ly71;)Ly71;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyw4;

    .line 10
    .line 11
    sget-object p1, Lk27;->a:Lk27;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyw4;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-byte v0, p0, Lyw4;->n:B

    .line 2
    .line 3
    iget-object v1, p0, Lyw4;->r:Ljava/lang/String;

    .line 4
    .line 5
    iget-object v2, p0, Lyw4;->t:Ljava/lang/String;

    .line 6
    .line 7
    const/4 v3, 0x2

    .line 8
    const/4 v4, 0x1

    .line 9
    const/4 v5, 0x0

    .line 10
    sget-object v6, Lcb1;->j:Lcb1;

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
    iget-object v0, p0, Lyw4;->j:Lqw5;

    .line 19
    .line 20
    :try_start_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 21
    .line 22
    .line 23
    goto :goto_2

    .line 24
    :catchall_0
    move-exception p0

    .line 25
    goto/16 :goto_4

    .line 26
    .line 27
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 28
    .line 29
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :cond_1
    iget-boolean v0, p0, Lyw4;->m:Z

    .line 34
    .line 35
    iget-object v4, p0, Lyw4;->l:Ljava/lang/String;

    .line 36
    .line 37
    iget-object v7, p0, Lyw4;->k:Ljava/lang/String;

    .line 38
    .line 39
    iget-object v8, p0, Lyw4;->j:Lqw5;

    .line 40
    .line 41
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    move-object p1, v8

    .line 45
    goto :goto_0

    .line 46
    :cond_2
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    iget-object p1, p0, Lyw4;->o:Lqw5;

    .line 50
    .line 51
    iput-object p1, p0, Lyw4;->j:Lqw5;

    .line 52
    .line 53
    iput-object v2, p0, Lyw4;->k:Ljava/lang/String;

    .line 54
    .line 55
    iput-object v1, p0, Lyw4;->l:Ljava/lang/String;

    .line 56
    .line 57
    iget-boolean v0, p0, Lyw4;->u:Z

    .line 58
    .line 59
    iput-boolean v0, p0, Lyw4;->m:Z

    .line 60
    .line 61
    iput-byte v4, p0, Lyw4;->n:B

    .line 62
    .line 63
    invoke-virtual {p1, p0}, Lpw5;->a(Lz71;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object v4

    .line 67
    if-ne v4, v6, :cond_3

    .line 68
    .line 69
    goto :goto_1

    .line 70
    :cond_3
    move-object v4, v1

    .line 71
    move-object v7, v2

    .line 72
    :goto_0
    :try_start_1
    sget-object v8, Ly25;->a:Ly25;

    .line 73
    .line 74
    iput-object p1, p0, Lyw4;->j:Lqw5;

    .line 75
    .line 76
    iput-object v5, p0, Lyw4;->k:Ljava/lang/String;

    .line 77
    .line 78
    iput-object v5, p0, Lyw4;->l:Ljava/lang/String;

    .line 79
    .line 80
    iput-byte v3, p0, Lyw4;->n:B

    .line 81
    .line 82
    invoke-virtual {v8, v7, v4, v0, p0}, Ly25;->k(Ljava/lang/String;Ljava/lang/String;ZLz71;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 86
    if-ne v0, v6, :cond_4

    .line 87
    .line 88
    :goto_1
    return-object v6

    .line 89
    :cond_4
    move-object v9, v0

    .line 90
    move-object v0, p1

    .line 91
    move-object p1, v9

    .line 92
    :goto_2
    :try_start_2
    check-cast p1, Ll25;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 93
    .line 94
    invoke-virtual {v0}, Lpw5;->c()V

    .line 95
    .line 96
    .line 97
    iget-wide v3, p0, Lyw4;->p:J

    .line 98
    .line 99
    iget-object v0, p0, Lyw4;->q:Lax4;

    .line 100
    .line 101
    iget-wide v6, v0, Lax4;->p:J

    .line 102
    .line 103
    cmp-long v3, v3, v6

    .line 104
    .line 105
    if-nez v3, :cond_8

    .line 106
    .line 107
    iget-object v3, p1, Ll25;->a:Ljava/lang/Integer;

    .line 108
    .line 109
    if-eqz v3, :cond_5

    .line 110
    .line 111
    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    .line 112
    .line 113
    .line 114
    move-result v4

    .line 115
    if-lez v4, :cond_5

    .line 116
    .line 117
    goto :goto_3

    .line 118
    :cond_5
    move-object v3, v5

    .line 119
    :goto_3
    new-instance v4, Lsf3;

    .line 120
    .line 121
    invoke-direct {v4}, Lsf3;-><init>()V

    .line 122
    .line 123
    .line 124
    invoke-virtual {v4, v2, v3}, Lsf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    iget-object p1, p1, Ll25;->c:Ljava/lang/String;

    .line 128
    .line 129
    if-eqz p1, :cond_7

    .line 130
    .line 131
    invoke-static {p1}, Lib6;->A0(Ljava/lang/CharSequence;)Z

    .line 132
    .line 133
    .line 134
    move-result v2

    .line 135
    if-nez v2, :cond_6

    .line 136
    .line 137
    move-object v5, p1

    .line 138
    :cond_6
    if-eqz v5, :cond_7

    .line 139
    .line 140
    invoke-virtual {v4, v5, v3}, Lsf3;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 141
    .line 142
    .line 143
    :cond_7
    invoke-virtual {v4}, Lsf3;->b()Lsf3;

    .line 144
    .line 145
    .line 146
    move-result-object p1

    .line 147
    iget-object p0, p0, Lyw4;->s:Ljava/util/LinkedHashMap;

    .line 148
    .line 149
    invoke-virtual {v0, p1, v1, p0}, Lax4;->b(Ljava/util/Map;Ljava/lang/String;Ljava/util/Map;)V

    .line 150
    .line 151
    .line 152
    :cond_8
    sget-object p0, Lk27;->a:Lk27;

    .line 153
    .line 154
    return-object p0

    .line 155
    :catchall_1
    move-exception p0

    .line 156
    move-object v0, p1

    .line 157
    :goto_4
    invoke-virtual {v0}, Lpw5;->c()V

    .line 158
    .line 159
    .line 160
    throw p0
.end method
