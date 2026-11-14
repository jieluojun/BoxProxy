.class public final Llu;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Z

.field public final synthetic j:Z

.field public final synthetic k:Lmu;

.field public final synthetic l:Z

.field public final synthetic m:Z


# direct methods
.method public constructor <init>(ZLmu;ZZLp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Llu;->j:Z

    .line 2
    .line 3
    iput-object p2, p0, Llu;->k:Lmu;

    .line 4
    .line 5
    iput-boolean p3, p0, Llu;->l:Z

    .line 6
    .line 7
    iput-boolean p4, p0, Llu;->m:Z

    .line 8
    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1, p5}, Lzm6;-><init>(ILp91;)V

    .line 11
    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 6

    .line 1
    new-instance v0, Llu;

    .line 2
    .line 3
    iget-boolean v3, p0, Llu;->l:Z

    .line 4
    .line 5
    iget-boolean v4, p0, Llu;->m:Z

    .line 6
    .line 7
    iget-boolean v1, p0, Llu;->j:Z

    .line 8
    .line 9
    iget-object v2, p0, Llu;->k:Lmu;

    .line 10
    .line 11
    move-object v5, p1

    .line 12
    invoke-direct/range {v0 .. v5}, Llu;-><init>(ZLmu;ZZLp91;)V

    .line 13
    .line 14
    .line 15
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llu;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Llu;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Llu;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Llu;->k:Lmu;

    .line 2
    .line 3
    iget-object v1, v0, Lmu;->f:Lxs4;

    .line 4
    .line 5
    iget-object v2, v0, Lmu;->e:Lxs4;

    .line 6
    .line 7
    iget-object v3, v0, Lmu;->d:Lxs4;

    .line 8
    .line 9
    iget-boolean v4, p0, Llu;->i:Z

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
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/util/concurrent/CancellationException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    .line 21
    goto :goto_0

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    return-object v5

    .line 28
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    iget-boolean p1, p0, Llu;->j:Z

    .line 32
    .line 33
    if-eqz p1, :cond_2

    .line 34
    .line 35
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {v3, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_2
    iget-boolean p1, p0, Llu;->l:Z

    .line 41
    .line 42
    if-eqz p1, :cond_3

    .line 43
    .line 44
    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 45
    .line 46
    invoke-virtual {v2, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_3
    invoke-virtual {v1, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    :try_start_1
    iget-object p1, v0, Lmu;->a:Landroid/content/Context;

    .line 53
    .line 54
    iget-boolean v4, p0, Llu;->m:Z

    .line 55
    .line 56
    iput-boolean v6, p0, Llu;->i:Z

    .line 57
    .line 58
    sget-object v6, Lxt;->a:Lxt;

    .line 59
    .line 60
    sget-object v6, Lil1;->a:Lhh1;

    .line 61
    .line 62
    sget-object v6, Lyg1;->k:Lyg1;

    .line 63
    .line 64
    new-instance v8, Lut;

    .line 65
    .line 66
    invoke-direct {v8, v4, p1, v5}, Lut;-><init>(ZLandroid/content/Context;Lp91;)V

    .line 67
    .line 68
    .line 69
    invoke-static {v6, v8, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p1
    :try_end_1
    .catch Ljava/util/concurrent/CancellationException; {:try_start_1 .. :try_end_1} :catch_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 73
    sget-object p0, Lpc1;->i:Lpc1;

    .line 74
    .line 75
    if-ne p1, p0, :cond_4

    .line 76
    .line 77
    return-object p0

    .line 78
    :cond_4
    :goto_0
    :try_start_2
    check-cast p1, Lst;

    .line 79
    .line 80
    iget-object p0, p1, Lst;->a:Ljava/lang/Object;

    .line 81
    .line 82
    if-eqz p0, :cond_5

    .line 83
    .line 84
    check-cast p0, Ljava/util/List;

    .line 85
    .line 86
    iget-object p1, v0, Lmu;->c:Lxs4;

    .line 87
    .line 88
    invoke-virtual {p1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v1, v5}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 95
    .line 96
    .line 97
    move-result-wide p0

    .line 98
    iput-wide p0, v0, Lmu;->g:J

    .line 99
    .line 100
    goto :goto_1

    .line 101
    :cond_5
    iget-object p0, p1, Lst;->b:Ljava/lang/String;

    .line 102
    .line 103
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catch Ljava/util/concurrent/CancellationException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_0
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 104
    .line 105
    .line 106
    goto :goto_1

    .line 107
    :catch_0
    move-exception p0

    .line 108
    :try_start_3
    invoke-virtual {p0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    invoke-virtual {v1, p0}, Lxs4;->setValue(Ljava/lang/Object;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 113
    .line 114
    .line 115
    :goto_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 116
    .line 117
    invoke-virtual {v3, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    invoke-virtual {v2, p0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 121
    .line 122
    .line 123
    iput-boolean v7, v0, Lmu;->h:Z

    .line 124
    .line 125
    sget-object p0, Ll97;->a:Ll97;

    .line 126
    .line 127
    return-object p0

    .line 128
    :catch_1
    move-exception p0

    .line 129
    :try_start_4
    throw p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    .line 130
    :catchall_0
    move-exception p0

    .line 131
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {v3, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 134
    .line 135
    .line 136
    invoke-virtual {v2, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 137
    .line 138
    .line 139
    iput-boolean v7, v0, Lmu;->h:Z

    .line 140
    .line 141
    throw p0
.end method
