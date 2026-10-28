.class public final Lwr0;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public j:Z

.field public final synthetic k:Lxr0;

.field public final synthetic l:Z

.field public final synthetic m:I


# direct methods
.method public constructor <init>(Lxr0;ZILc81;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwr0;->k:Lxr0;

    .line 2
    .line 3
    iput-boolean p2, p0, Lwr0;->l:Z

    .line 4
    .line 5
    iput p3, p0, Lwr0;->m:I

    .line 6
    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1, p4}, Lie6;-><init>(ILc81;)V

    .line 9
    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final create(Lc81;)Lc81;
    .locals 3

    .line 1
    new-instance v0, Lwr0;

    .line 2
    .line 3
    iget-boolean v1, p0, Lwr0;->l:Z

    .line 4
    .line 5
    iget v2, p0, Lwr0;->m:I

    .line 6
    .line 7
    iget-object p0, p0, Lwr0;->k:Lxr0;

    .line 8
    .line 9
    invoke-direct {v0, p0, v1, v2, p1}, Lwr0;-><init>(Lxr0;ZILc81;)V

    .line 10
    .line 11
    .line 12
    return-object v0
.end method

.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lc81;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lwr0;->create(Lc81;)Lc81;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lwr0;

    .line 8
    .line 9
    sget-object p1, Ld07;->a:Ld07;

    .line 10
    .line 11
    invoke-virtual {p0, p1}, Lwr0;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object v0, p0, Lwr0;->k:Lxr0;

    .line 2
    .line 3
    iget-object v1, v0, Lxr0;->a:Lb1;

    .line 4
    .line 5
    iget-object v2, v0, Lxr0;->c:Ltr0;

    .line 6
    .line 7
    iget-boolean v3, p0, Lwr0;->j:Z

    .line 8
    .line 9
    const/4 v4, 0x1

    .line 10
    iget v5, p0, Lwr0;->m:I

    .line 11
    .line 12
    if-eqz v3, :cond_1

    .line 13
    .line 14
    if-ne v3, v4, :cond_0

    .line 15
    .line 16
    :try_start_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 17
    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 23
    .line 24
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 25
    .line 26
    .line 27
    const/4 p0, 0x0

    .line 28
    return-object p0

    .line 29
    :cond_1
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    :try_start_1
    invoke-virtual {v1}, Lb1;->invoke()Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object p1

    .line 36
    check-cast p1, Landroid/content/Context;

    .line 37
    .line 38
    iget-boolean v3, p0, Lwr0;->l:Z

    .line 39
    .line 40
    invoke-virtual {v1}, Lb1;->invoke()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v6

    .line 44
    check-cast v6, Landroid/content/Context;

    .line 45
    .line 46
    const v7, 0x7f0f0099

    .line 47
    .line 48
    .line 49
    invoke-virtual {v6, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v6

    .line 53
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 54
    .line 55
    .line 56
    invoke-virtual {v1}, Lb1;->invoke()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v1

    .line 60
    check-cast v1, Landroid/content/Context;

    .line 61
    .line 62
    const v7, 0x7f0f009a

    .line 63
    .line 64
    .line 65
    invoke-virtual {v1, v7}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object v1

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    iput-boolean v4, p0, Lwr0;->j:Z

    .line 73
    .line 74
    invoke-static {p1, v3, v6, v1, p0}, Lu67;->H(Landroid/content/Context;ZLjava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 78
    sget-object p0, Lgb1;->j:Lgb1;

    .line 79
    .line 80
    if-ne p1, p0, :cond_2

    .line 81
    .line 82
    return-object p0

    .line 83
    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lsr0;

    .line 84
    .line 85
    iget p0, v0, Lxr0;->f:I

    .line 86
    .line 87
    if-ne v5, p0, :cond_3

    .line 88
    .line 89
    iget-object p0, p1, Lsr0;->a:Ljava/util/List;

    .line 90
    .line 91
    iget-object v1, v2, Ltr0;->e:Lnr3;

    .line 92
    .line 93
    invoke-interface {v1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 94
    .line 95
    .line 96
    iget-object p0, p1, Lsr0;->b:Ljava/lang/String;

    .line 97
    .line 98
    iget-object p1, v2, Ltr0;->d:Lnr3;

    .line 99
    .line 100
    invoke-interface {p1, p0}, Lnr3;->setValue(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 101
    .line 102
    .line 103
    :cond_3
    iget p0, v0, Lxr0;->f:I

    .line 104
    .line 105
    if-ne v5, p0, :cond_4

    .line 106
    .line 107
    iget-object p0, v2, Ltr0;->c:Lnr3;

    .line 108
    .line 109
    sget-object p1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 110
    .line 111
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    :cond_4
    sget-object p0, Ld07;->a:Ld07;

    .line 115
    .line 116
    return-object p0

    .line 117
    :goto_1
    iget p1, v0, Lxr0;->f:I

    .line 118
    .line 119
    if-ne v5, p1, :cond_5

    .line 120
    .line 121
    iget-object p1, v2, Ltr0;->c:Lnr3;

    .line 122
    .line 123
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 124
    .line 125
    invoke-interface {p1, v0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    :cond_5
    throw p0
.end method
