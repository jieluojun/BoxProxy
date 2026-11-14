.class public final Lul2;
.super Lzm6;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public i:B

.field public final synthetic j:Z


# direct methods
.method public constructor <init>(ZLp91;)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lul2;->j:Z

    .line 2
    .line 3
    const/4 p1, 0x2

    .line 4
    invoke-direct {p0, p1, p2}, Lzm6;-><init>(ILp91;)V

    .line 5
    .line 6
    .line 7
    return-void
.end method


# virtual methods
.method public final create(Ljava/lang/Object;Lp91;)Lp91;
    .locals 0

    .line 1
    new-instance p1, Lul2;

    .line 2
    .line 3
    iget-boolean p0, p0, Lul2;->j:Z

    .line 4
    .line 5
    invoke-direct {p1, p0, p2}, Lul2;-><init>(ZLp91;)V

    .line 6
    .line 7
    .line 8
    return-object p1
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
    invoke-virtual {p0, p1, p2}, Lul2;->create(Ljava/lang/Object;Lp91;)Lp91;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lul2;

    .line 10
    .line 11
    sget-object p1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-virtual {p0, p1}, Lul2;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;

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
    sget-object v0, Ll97;->a:Ll97;

    .line 2
    .line 3
    iget-boolean v1, p0, Lul2;->j:Z

    .line 4
    .line 5
    sget-object v2, Lpc1;->i:Lpc1;

    .line 6
    .line 7
    iget-byte v3, p0, Lul2;->i:B

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    const/4 v5, 0x1

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    if-eq v3, v5, :cond_0

    .line 14
    .line 15
    if-eq v3, v4, :cond_0

    .line 16
    .line 17
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 18
    .line 19
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    const/4 p0, 0x0

    .line 23
    return-object p0

    .line 24
    :cond_0
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    goto :goto_2

    .line 28
    :cond_1
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    sget-object p1, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 32
    .line 33
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    const-string v3, "home_ui_preferences"

    .line 38
    .line 39
    const/4 v6, 0x0

    .line 40
    invoke-virtual {p1, v3, v6}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 41
    .line 42
    .line 43
    move-result-object p1

    .line 44
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz v1, :cond_2

    .line 49
    .line 50
    const-string v3, "lan"

    .line 51
    .line 52
    goto :goto_0

    .line 53
    :cond_2
    const-string v3, "wan"

    .line 54
    .line 55
    :goto_0
    const-string v6, "home_ip_mode"

    .line 56
    .line 57
    invoke-interface {p1, v6, v3}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 58
    .line 59
    .line 60
    move-result-object p1

    .line 61
    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 62
    .line 63
    .line 64
    if-eqz v1, :cond_5

    .line 65
    .line 66
    sget-object p1, Lgh2;->a:Lgh2;

    .line 67
    .line 68
    iput-byte v5, p0, Lul2;->i:B

    .line 69
    .line 70
    sget-object v1, Lgh2;->c:Ljh6;

    .line 71
    .line 72
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object v1

    .line 76
    check-cast v1, Leh2;

    .line 77
    .line 78
    iget-boolean v1, v1, Leh2;->c:Z

    .line 79
    .line 80
    if-nez v1, :cond_3

    .line 81
    .line 82
    invoke-virtual {p1, p0}, Lgh2;->a(Lq91;)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    if-eq p0, v2, :cond_4

    .line 87
    .line 88
    :cond_3
    move-object p0, v0

    .line 89
    :cond_4
    if-ne p0, v2, :cond_8

    .line 90
    .line 91
    goto :goto_1

    .line 92
    :cond_5
    sget-object p1, Lol2;->a:Lol2;

    .line 93
    .line 94
    iput-byte v4, p0, Lul2;->i:B

    .line 95
    .line 96
    sget-object v1, Lol2;->c:Ljh6;

    .line 97
    .line 98
    invoke-virtual {v1}, Ljh6;->getValue()Ljava/lang/Object;

    .line 99
    .line 100
    .line 101
    move-result-object v1

    .line 102
    check-cast v1, Lel2;

    .line 103
    .line 104
    iget-boolean v1, v1, Lel2;->c:Z

    .line 105
    .line 106
    if-nez v1, :cond_6

    .line 107
    .line 108
    invoke-virtual {p1, p0}, Lol2;->e(Lq91;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    if-eq p0, v2, :cond_7

    .line 113
    .line 114
    :cond_6
    move-object p0, v0

    .line 115
    :cond_7
    if-ne p0, v2, :cond_8

    .line 116
    .line 117
    :goto_1
    return-object v2

    .line 118
    :cond_8
    :goto_2
    return-object v0
.end method
