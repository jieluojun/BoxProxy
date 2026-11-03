.class public final Ldu;
.super Luf6;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public j:Z

.field public final synthetic k:Z

.field public final synthetic l:Leu;

.field public final synthetic m:Z

.field public final synthetic n:Z


# direct methods
.method public constructor <init>(ZLeu;ZZLy71;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Ldu;->k:Z

    .line 2
    .line 3
    iput-object p2, p0, Ldu;->l:Leu;

    .line 4
    .line 5
    iput-boolean p3, p0, Ldu;->m:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Ldu;->n:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Luf6;-><init>(ILy71;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Ly71;)Ly71;
    .locals 6

    .line 1
    new-instance v0, Ldu;

    .line 2
    .line 3
    iget-boolean v3, p0, Ldu;->m:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Ldu;->n:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Ldu;->k:Z

    .line 8
    .line 9
    iget-object v2, p0, Ldu;->l:Leu;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Ldu;-><init>(ZLeu;ZZLy71;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Ly71;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ldu;->create(Ly71;)Ly71;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ldu;

    .line 8
    .line 9
    sget-object p1, Lk27;->a:Lk27;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Ldu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Ldu;->l:Leu;

    .line 2
    .line 3
    iget-object v1, v0, Leu;->f:Lgl4;

    .line 4
    .line 5
    iget-object v2, v0, Leu;->e:Lgl4;

    .line 6
    .line 7
    iget-object v3, v0, Leu;->d:Lgl4;

    .line 8
    .line 9
    iget-boolean v4, p0, Ldu;->j:Z

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    const/4 v6, 0x1

    .line 13
    const/4 v7, 0x0

    .line 14
    if-eqz v4, :cond_1

    .line 15
    .line 16
    if-ne v4, v6, :cond_0

    .line 17
    .line 18
    :try_start_0
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :catchall_0
    move-exception p0

    .line 23
    goto/16 :goto_5

    .line 24
    .line 25
    :catch_0
    move-exception p0

    .line 26
    goto :goto_2

    .line 27
    :catch_1
    move-exception p0

    .line 28
    goto :goto_4

    .line 29
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 30
    .line 31
    invoke-static {p0}, Ljv1;->e(Ljava/lang/String;)V

    .line 32
    .line 33
    .line 34
    return-object v5

    .line 35
    :cond_1
    invoke-static {p1}, Leg3;->S(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iget-boolean p1, p0, Ldu;->k:Z

    .line 39
    .line 40
    if-eqz p1, :cond_2

    .line 41
    .line 42
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 43
    .line 44
    invoke-virtual {v3, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    :cond_2
    iget-boolean p1, p0, Ldu;->m:Z

    .line 48
    .line 49
    if-eqz p1, :cond_3

    .line 50
    .line 51
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 52
    .line 53
    invoke-virtual {v2, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 54
    .line 55
    .line 56
    :cond_3
    invoke-virtual {v1, v5}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    :try_start_1
    iget-object p1, v0, Leu;->a:Landroid/content/Context;

    .line 60
    .line 61
    iget-boolean v4, p0, Ldu;->n:Z

    .line 62
    .line 63
    iput-boolean v6, p0, Ldu;->j:Z

    .line 64
    .line 65
    sget-object v6, Lot;->a:Lot;

    .line 66
    .line 67
    sget-object v6, Llj1;->a:Lpf1;

    .line 68
    .line 69
    sget-object v6, Lgf1;->l:Lgf1;

    .line 70
    .line 71
    new-instance v8, Llt;

    .line 72
    .line 73
    invoke-direct {v8, v4, p1, v5}, Llt;-><init>(ZLandroid/content/Context;Ly71;)V

    .line 74
    .line 75
    .line 76
    invoke-static {v6, v8, p0}, Lx37;->e0(Lsa1;Ls52;Ly71;)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 80
    sget-object p0, Lcb1;->j:Lcb1;

    .line 81
    .line 82
    if-ne p1, p0, :cond_4

    .line 83
    .line 84
    return-object p0

    .line 85
    :cond_4
    :goto_0
    :try_start_2
    check-cast p1, Ljt;

    .line 86
    .line 87
    iget-object p0, p1, Ljt;->a:Ljava/lang/Object;

    .line 88
    .line 89
    if-eqz p0, :cond_5

    .line 90
    .line 91
    check-cast p0, Ljava/util/List;

    .line 92
    .line 93
    iget-object p1, v0, Leu;->c:Lgl4;

    .line 94
    .line 95
    invoke-virtual {p1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {v1, v5}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 102
    .line 103
    .line 104
    move-result-wide p0

    .line 105
    iput-wide p0, v0, Leu;->g:J

    .line 106
    .line 107
    goto :goto_1

    .line 108
    :cond_5
    iget-object p0, p1, Ljt;->b:Ljava/lang/String;

    .line 109
    .line 110
    invoke-virtual {v1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 111
    .line 112
    .line 113
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 114
    .line 115
    invoke-virtual {v3, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v2, p0}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 119
    .line 120
    .line 121
    iput-boolean v7, v0, Leu;->h:Z

    .line 122
    .line 123
    goto :goto_3

    .line 124
    :goto_2
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-virtual {v1, p0}, Lgl4;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 129
    .line 130
    .line 131
    goto :goto_1

    .line 132
    :goto_3
    sget-object p0, Lk27;->a:Lk27;

    .line 133
    .line 134
    return-object p0

    .line 135
    :goto_4
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 136
    :goto_5
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 137
    .line 138
    invoke-virtual {v3, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 139
    .line 140
    .line 141
    invoke-virtual {v2, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    iput-boolean v7, v0, Leu;->h:Z

    .line 145
    .line 146
    throw p0
.end method
