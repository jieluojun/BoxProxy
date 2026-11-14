.class public final Lbi4;
.super Lf44;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final h:Liy;

.field public i:Z


# direct methods
.method public constructor <init>(Liy;Lci4;)V
    .locals 1

    .line 1
    iget-boolean v0, p1, Liy;->b:Z

    .line 2
    .line 3
    invoke-direct {p0, p2, v0}, Lf44;-><init>(Lk44;Z)V

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Lbi4;->h:Liy;

    .line 7
    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, Lbi4;->i:Z

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final d()V
    .locals 1

    .line 1
    iget-object p0, p0, Lbi4;->h:Liy;

    .line 2
    .line 3
    iget-byte v0, p0, Liy;->d:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    goto :goto_0

    .line 9
    :pswitch_0
    iget-object p0, p0, Liy;->e:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lq4;

    .line 12
    .line 13
    invoke-virtual {p0}, Lq4;->o()V

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
    iget-object p0, p0, Lbi4;->h:Liy;

    .line 2
    .line 3
    iget-byte v0, p0, Liy;->d:B

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object v0, p0, Liy;->e:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v0, Lqb;

    .line 11
    .line 12
    invoke-virtual {v0, p0}, Lqb;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    goto/16 :goto_2

    .line 16
    .line 17
    :pswitch_0
    iget-object p0, p0, Liy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lx62;

    .line 20
    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-virtual {p0, v0}, Lx62;->e(Z)Z

    .line 23
    .line 24
    .line 25
    iget-object v1, p0, Lx62;->g:Liy;

    .line 26
    .line 27
    iget-boolean v1, v1, Liy;->b:Z

    .line 28
    .line 29
    if-eqz v1, :cond_3

    .line 30
    .line 31
    const/4 v1, 0x0

    .line 32
    invoke-virtual {p0, v1}, Lx62;->e(Z)Z

    .line 33
    .line 34
    .line 35
    invoke-virtual {p0, v0}, Lx62;->d(Z)V

    .line 36
    .line 37
    .line 38
    iget-object v1, p0, Lx62;->B:Ljava/util/ArrayList;

    .line 39
    .line 40
    iget-object v2, p0, Lx62;->C:Ljava/util/ArrayList;

    .line 41
    .line 42
    iget-object v3, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 43
    .line 44
    if-eqz v3, :cond_0

    .line 45
    .line 46
    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    .line 47
    .line 48
    .line 49
    move-result v3

    .line 50
    if-nez v3, :cond_0

    .line 51
    .line 52
    iget-object v3, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 53
    .line 54
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    .line 55
    .line 56
    .line 57
    move-result v3

    .line 58
    sub-int/2addr v3, v0

    .line 59
    goto :goto_0

    .line 60
    :cond_0
    const/4 v3, -0x1

    .line 61
    :goto_0
    if-ltz v3, :cond_2

    .line 62
    .line 63
    iget-object v4, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 64
    .line 65
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 66
    .line 67
    .line 68
    move-result v4

    .line 69
    sub-int/2addr v4, v0

    .line 70
    :goto_1
    if-lt v4, v3, :cond_1

    .line 71
    .line 72
    iget-object v5, p0, Lx62;->d:Ljava/util/ArrayList;

    .line 73
    .line 74
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v5

    .line 78
    check-cast v5, Lry;

    .line 79
    .line 80
    invoke-virtual {v1, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 81
    .line 82
    .line 83
    sget-object v5, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 86
    .line 87
    .line 88
    add-int/lit8 v4, v4, -0x1

    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_1
    iput-boolean v0, p0, Lx62;->b:Z

    .line 92
    .line 93
    :try_start_0
    iget-object v0, p0, Lx62;->B:Ljava/util/ArrayList;

    .line 94
    .line 95
    iget-object v1, p0, Lx62;->C:Ljava/util/ArrayList;

    .line 96
    .line 97
    invoke-virtual {p0, v0, v1}, Lx62;->j(Ljava/util/ArrayList;Ljava/util/ArrayList;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 98
    .line 99
    .line 100
    invoke-virtual {p0}, Lx62;->a()V

    .line 101
    .line 102
    .line 103
    :cond_2
    invoke-virtual {p0}, Lx62;->k()V

    .line 104
    .line 105
    .line 106
    iget-object p0, p0, Lx62;->c:Lcg1;

    .line 107
    .line 108
    iget-object p0, p0, Lcg1;->k:Ljava/lang/Object;

    .line 109
    .line 110
    check-cast p0, Ljava/util/HashMap;

    .line 111
    .line 112
    invoke-virtual {p0}, Ljava/util/HashMap;->values()Ljava/util/Collection;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    const/4 v0, 0x0

    .line 117
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 118
    .line 119
    .line 120
    move-result-object v0

    .line 121
    invoke-interface {p0, v0}, Ljava/util/Collection;->removeAll(Ljava/util/Collection;)Z

    .line 122
    .line 123
    .line 124
    goto :goto_2

    .line 125
    :catchall_0
    move-exception v0

    .line 126
    invoke-virtual {p0}, Lx62;->a()V

    .line 127
    .line 128
    .line 129
    throw v0

    .line 130
    :cond_3
    iget-object p0, p0, Lx62;->f:Lgi4;

    .line 131
    .line 132
    invoke-virtual {p0}, Lgi4;->b()Lei4;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    invoke-virtual {p0}, Ll44;->b()V

    .line 137
    .line 138
    .line 139
    goto :goto_2

    .line 140
    :pswitch_1
    iget-object p0, p0, Liy;->e:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast p0, Lq4;

    .line 143
    .line 144
    invoke-virtual {p0}, Lq4;->p()V

    .line 145
    .line 146
    .line 147
    :goto_2
    return-void

    .line 148
    nop

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(La44;)V
    .locals 1

    .line 1
    new-instance v0, Lgy;

    .line 2
    .line 3
    invoke-direct {v0, p1}, Lgy;-><init>(La44;)V

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lbi4;->h:Liy;

    .line 7
    .line 8
    iget-byte p1, p0, Liy;->d:B

    .line 9
    .line 10
    packed-switch p1, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    goto :goto_0

    .line 14
    :pswitch_0
    iget-object p0, p0, Liy;->e:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lq4;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lq4;->q(Lgy;)V

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

.method public final g(La44;)V
    .locals 1

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lgy;

    .line 5
    .line 6
    invoke-direct {v0, p1}, Lgy;-><init>(La44;)V

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lbi4;->h:Liy;

    .line 10
    .line 11
    iget-byte p1, p0, Liy;->d:B

    .line 12
    .line 13
    packed-switch p1, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    goto :goto_0

    .line 17
    :pswitch_0
    iget-object p0, p0, Liy;->e:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lq4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lq4;->r()V

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
    iput-boolean p1, p0, Lbi4;->i:Z

    .line 2
    .line 3
    if-eqz p1, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lbi4;->h:Liy;

    .line 6
    .line 7
    iget-boolean p1, p1, Liy;->b:Z

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
    invoke-virtual {p0, p1}, Lf44;->j(Z)V

    .line 15
    .line 16
    .line 17
    return-void
.end method
