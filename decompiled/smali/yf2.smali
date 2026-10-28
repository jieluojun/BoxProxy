.class public final Lyf2;
.super Lie6;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public j:B

.field public final synthetic k:Z


# direct methods
.method public constructor <init>(ZLc81;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lyf2;->k:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lie6;-><init>(ILc81;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lc81;)Lc81;
    .locals 0

    .line 1
    new-instance p1, Lyf2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lyf2;->k:Z

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lyf2;-><init>(ZLc81;)V

    .line 6
    .line 7
    .line 8
    return-object p1
.end method

.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    .line 1
    check-cast p1, Lfb1;

    .line 2
    .line 3
    check-cast p2, Lc81;

    .line 4
    .line 5
    invoke-virtual {p0, p1, p2}, Lyf2;->create(Ljava/lang/Object;Lc81;)Lc81;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lyf2;

    .line 10
    .line 11
    sget-object p1, Ld07;->a:Ld07;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lyf2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0
.end method

.method public final invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Ld07;->a:Ld07;

    .line 2
    .line 3
    iget-boolean v1, p0, Lyf2;->k:Z

    .line 4
    .line 5
    sget-object v2, Lgb1;->j:Lgb1;

    .line 6
    .line 7
    iget-byte v3, p0, Lyf2;->j:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_2

    .line 12
    .line 13
    if-eq v3, v5, :cond_1

    .line 14
    .line 15
    if-ne v3, v4, :cond_0

    .line 16
    .line 17
    goto :goto_0

    .line 18
    :cond_0
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 19
    .line 20
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 21
    .line 22
    .line 23
    const/4 p0, 0x0

    .line 24
    return-object p0

    .line 25
    :cond_1
    :goto_0
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    goto :goto_5

    .line 29
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    sget-object p1, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 33
    .line 34
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 35
    .line 36
    .line 37
    move-result-object p1

    .line 38
    const-string v3, "home_ui_preferences"

    .line 39
    .line 40
    const/4 v6, 0x0

    .line 41
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 42
    .line 43
    .line 44
    move-result-object p1

    .line 45
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 46
    .line 47
    .line 48
    move-result-object p1

    .line 49
    if-eqz v1, :cond_3

    .line 50
    .line 51
    const-string v3, "lan"

    .line 52
    .line 53
    goto :goto_1

    .line 54
    :cond_3
    const-string v3, "wan"

    .line 55
    .line 56
    :goto_1
    const-string v6, "home_ip_mode"

    .line 57
    .line 58
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 63
    .line 64
    .line 65
    if-eqz v1, :cond_5

    .line 66
    .line 67
    sget-object p1, Lpb2;->a:Lpb2;

    .line 68
    .line 69
    iput-byte v5, p0, Lyf2;->j:B

    .line 70
    .line 71
    sget-object v1, Lpb2;->c:Ll86;

    .line 72
    .line 73
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Lnb2;

    .line 78
    .line 79
    iget-boolean v1, v1, Lnb2;->c:Z

    .line 80
    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    move-object p0, v0

    .line 84
    goto :goto_2

    .line 85
    :cond_4
    invoke-virtual {p1, p0}, Lpb2;->a(Ld81;)Ljava/lang/Object;

    .line 86
    .line 87
    .line 88
    move-result-object p0

    .line 89
    :goto_2
    if-ne p0, v2, :cond_7

    .line 90
    .line 91
    goto :goto_4

    .line 92
    :cond_5
    sget-object p1, Lsf2;->a:Lsf2;

    .line 93
    .line 94
    iput-byte v4, p0, Lyf2;->j:B

    .line 95
    .line 96
    sget-object v1, Lsf2;->c:Ll86;

    .line 97
    .line 98
    invoke-virtual {v1}, Ll86;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lnf2;

    .line 103
    .line 104
    iget-boolean v1, v1, Lnf2;->c:Z

    .line 105
    .line 106
    if-eqz v1, :cond_6

    .line 107
    .line 108
    move-object p0, v0

    .line 109
    goto :goto_3

    .line 110
    :cond_6
    invoke-virtual {p1, p0}, Lsf2;->b(Ld81;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    :goto_3
    if-ne p0, v2, :cond_7

    .line 115
    .line 116
    :goto_4
    return-object v2

    .line 117
    :cond_7
    :goto_5
    return-object v0
.end method
