.class public final Lqs0;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public i:Z

.field public final synthetic j:Lrs0;

.field public final synthetic k:Z

.field public final synthetic l:I


# direct methods
.method public constructor <init>(Lrs0;ZILp91;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lqs0;->j:Lrs0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lqs0;->k:Z

    .line 4
    .line 5
    iput p3, p0, Lqs0;->l:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lzm6;-><init>(ILp91;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lp91;)Lp91;
    .locals 3

    .line 1
    new-instance v0, Lqs0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lqs0;->k:Z

    .line 4
    .line 5
    iget v2, p0, Lqs0;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Lqs0;->j:Lrs0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lqs0;-><init>(Lrs0;ZILp91;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lp91;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lqs0;->create(Lp91;)Lp91;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lqs0;

    .line 8
    .line 9
    sget-object p1, Ll97;->a:Ll97;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lqs0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lqs0;->j:Lrs0;

    .line 2
    .line 3
    iget-object v1, v0, Lrs0;->a:Lx0;

    .line 4
    .line 5
    iget-object v2, v0, Lrs0;->c:Lns0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lqs0;->i:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, Lqs0;->l:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 21
    .line 22
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    const/4 p0, 0x0

    .line 26
    return-object p0

    .line 27
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :try_start_1
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p1

    .line 34
    check-cast p1, Landroid/content/Context;

    .line 35
    .line 36
    iget-boolean v3, p0, Lqs0;->k:Z

    .line 37
    .line 38
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    check-cast v6, Landroid/content/Context;

    .line 43
    .line 44
    const v7, 0x7f0f00a0

    .line 45
    .line 46
    .line 47
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 48
    .line 49
    .line 50
    move-result-object v6

    .line 51
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1}, Lx0;->invoke()Ljava/lang/Object;

    .line 55
    .line 56
    .line 57
    move-result-object v1

    .line 58
    check-cast v1, Landroid/content/Context;

    .line 59
    .line 60
    const v7, 0x7f0f00a1

    .line 61
    .line 62
    .line 63
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 68
    .line 69
    .line 70
    iput-boolean v4, p0, Lqs0;->i:Z

    .line 71
    .line 72
    invoke-static {p1, v3, v6, v1, p0}, Lnr;->K(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 76
    sget-object p0, Lpc1;->i:Lpc1;

    .line 77
    .line 78
    if-ne p1, p0, :cond_2

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lms0;

    .line 82
    .line 83
    iget p0, v0, Lrs0;->f:I

    .line 84
    .line 85
    if-ne v5, p0, :cond_3

    .line 86
    .line 87
    iget-object p0, p1, Lms0;->a:Ljava/util/List;

    .line 88
    .line 89
    iget-object v1, v2, Lns0;->e:Lh04;

    .line 90
    .line 91
    invoke-interface {v1, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 92
    .line 93
    .line 94
    iget-object p0, p1, Lms0;->b:Ljava/lang/String;

    .line 95
    .line 96
    iget-object p1, v2, Lns0;->d:Lh04;

    .line 97
    .line 98
    invoke-interface {p1, p0}, Lh04;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 99
    .line 100
    .line 101
    :cond_3
    iget p0, v0, Lrs0;->f:I

    .line 102
    .line 103
    if-ne v5, p0, :cond_4

    .line 104
    .line 105
    iget-object p0, v2, Lns0;->c:Lh04;

    .line 106
    .line 107
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    :cond_4
    sget-object p0, Ll97;->a:Ll97;

    .line 113
    .line 114
    return-object p0

    .line 115
    :catchall_0
    move-exception p0

    .line 116
    iget p1, v0, Lrs0;->f:I

    .line 117
    .line 118
    if-ne v5, p1, :cond_5

    .line 119
    .line 120
    iget-object p1, v2, Lns0;->c:Lh04;

    .line 121
    .line 122
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-interface {p1, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 125
    .line 126
    .line 127
    :cond_5
    throw p0
.end method
