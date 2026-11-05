.class public final Lob4;
.super Lmx3;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final h:Lzy;

.field public i:Z


# direct methods
.method public constructor <init>(Lzy;Lpb4;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Lzy;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lmx3;-><init>(Lrx3;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lob4;->h:Lzy;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lob4;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lob4;->h:Lzy;

    .line 2
    .line 3
    iget-byte v0, p0, Lzy;->d:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Lzy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Ls4;

    .line 12
    .line 13
    invoke-virtual {p0}, Ls4;->o()V

    .line 14
    .line 15
    .line 16
    :goto_0
    return-void

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e()V
    .locals 6

    .line 1
    iget-object p0, p0, Lob4;->h:Lzy;

    .line 2
    .line 3
    iget-byte v0, p0, Lzy;->d:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Lzy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqb;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto/16 :goto_4

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Lzy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx52;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lx52;->e(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx52;->g:Lzy;

    .line 26
    .line 27
    iget-boolean v1, v1, Lzy;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_4

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lx52;->e(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lx52;->d(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx52;->B:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lx52;->C:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Lx52;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v3, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-eqz v3, :cond_0

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_0
    iget-object v3, p0, Lx52;->d:Ljava/util/ArrayList;

    .line 54
    .line 55
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 56
    .line 57
    .line 58
    move-result v3

    .line 59
    sub-int/2addr v3, v0

    .line 60
    goto :goto_1

    .line 61
    :cond_1
    :goto_0
    const/4 v3, -0x1

    .line 62
    :goto_1
    if-gez v3, :cond_2

    .line 63
    .line 64
    goto :goto_3

    .line 65
    :cond_2
    iget-object v4, p0, Lx52;->d:Ljava/util/ArrayList;

    .line 66
    .line 67
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 68
    .line 69
    .line 70
    move-result v4

    .line 71
    sub-int/2addr v4, v0

    .line 72
    :goto_2
    if-lt v4, v3, :cond_3

    .line 73
    .line 74
    iget-object v5, p0, Lx52;->d:Ljava/util/ArrayList;

    .line 75
    .line 76
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 77
    .line 78
    .line 79
    move-result-object v5

    .line 80
    check-cast v5, Liz;

    .line 81
    .line 82
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    add-int/lit8 v4, v4, -0x1

    .line 91
    .line 92
    goto :goto_2

    .line 93
    :cond_3
    iput-boolean v0, p0, Lx52;->b:Z

    .line 94
    .line 95
    :try_start_0
    iget-object v0, p0, Lx52;->B:Ljava/util/ArrayList;

    .line 96
    .line 97
    iget-object v1, p0, Lx52;->C:Ljava/util/ArrayList;

    .line 98
    .line 99
    invoke-virtual {p0, v0, v1}, Lx52;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 100
    .line 101
    .line 102
    invoke-virtual {p0}, Lx52;->a()V

    .line 103
    .line 104
    .line 105
    :goto_3
    invoke-virtual {p0}, Lx52;->k()V

    .line 106
    .line 107
    .line 108
    iget-object p0, p0, Lx52;->c:Ljf1;

    .line 109
    .line 110
    iget-object p0, p0, Ljf1;->l:Ljava/lang/Object;

    .line 111
    .line 112
    check-cast p0, Ljava/util/HashMap;

    .line 113
    .line 114
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 124
    .line 125
    .line 126
    goto :goto_4

    .line 127
    :catchall_0
    move-exception v0

    .line 128
    invoke-virtual {p0}, Lx52;->a()V

    .line 129
    .line 130
    .line 131
    throw v0

    .line 132
    :cond_4
    iget-object p0, p0, Lx52;->f:Ltb4;

    .line 133
    .line 134
    invoke-virtual {p0}, Ltb4;->b()Lrb4;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-virtual {p0}, Lsx3;->b()V

    .line 139
    .line 140
    .line 141
    goto :goto_4

    .line 142
    :pswitch_1
    iget-object p0, p0, Lzy;->e:Ljava/lang/Object;

    .line 143
    .line 144
    check-cast p0, Ls4;

    .line 145
    .line 146
    invoke-virtual {p0}, Ls4;->p()V

    .line 147
    .line 148
    .line 149
    :goto_4
    return-void

    .line 150
    nop

    .line 151
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Lhx3;)V
    .locals 1

    .line 1
    new-instance v0, Lxy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lxy;-><init>(Lhx3;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lob4;->h:Lzy;

    .line 7
    .line 8
    iget-byte p1, p0, Lzy;->d:B

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lzy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ls4;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Ls4;->q(Lxy;)V

    .line 19
    .line 20
    .line 21
    :goto_0
    return-void

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g(Lhx3;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lxy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lxy;-><init>(Lhx3;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lob4;->h:Lzy;

    .line 10
    .line 11
    iget-byte p1, p0, Lzy;->d:B

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Lzy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Ls4;

    .line 20
    .line 21
    invoke-virtual {p0}, Ls4;->r()V

    .line 22
    .line 23
    .line 24
    :goto_0
    return-void

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final k(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lob4;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lob4;->h:Lzy;

    .line 6
    .line 7
    iget-boolean p1, p1, Lzy;->b:Z

    .line 8
    .line 9
    if-eqz p1, :cond_0

    .line 10
    .line 11
    const/4 p1, 0x1

    .line 12
    goto :goto_0

    .line 13
    :cond_0
    const/4 p1, 0x0

    .line 14
    :goto_0
    invoke-virtual {p0, p1}, Lmx3;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
