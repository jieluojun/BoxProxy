.class public final Lek5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lnr3;

.field public final b:Lnr3;

.field public final c:Lnr3;


# direct methods
.method public constructor <init>(Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lek5;->a:Lnr3;

    .line 14
    .line 15
    iput-object p2, p0, Lek5;->b:Lnr3;

    .line 16
    .line 17
    iput-object p3, p0, Lek5;->c:Lnr3;

    .line 18
    .line 19
    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;)Lfk5;
    .locals 3

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    new-instance v0, Lfk5;

    .line 5
    .line 6
    iget-object v1, p0, Lek5;->a:Lnr3;

    .line 7
    .line 8
    invoke-interface {v1}, Li86;->getValue()Ljava/lang/Object;

    .line 9
    .line 10
    .line 11
    move-result-object v1

    .line 12
    check-cast v1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-static {v1}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Lek5;->b:Lnr3;

    .line 23
    .line 24
    invoke-interface {v2}, Li86;->getValue()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object v2

    .line 28
    check-cast v2, Ljava/lang/String;

    .line 29
    .line 30
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 35
    .line 36
    .line 37
    move-result-object v2

    .line 38
    iget-object p0, p0, Lek5;->c:Lnr3;

    .line 39
    .line 40
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    check-cast p0, Ljava/lang/String;

    .line 45
    .line 46
    invoke-direct {v0, v1, v2, p0}, Lfk5;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 50
    .line 51
    .line 52
    move-result p0

    .line 53
    const/4 v1, 0x0

    .line 54
    if-nez p0, :cond_0

    .line 55
    .line 56
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 57
    .line 58
    .line 59
    move-result p0

    .line 60
    if-nez p0, :cond_0

    .line 61
    .line 62
    goto :goto_0

    .line 63
    :cond_0
    move-object v0, v1

    .line 64
    :goto_0
    if-nez v0, :cond_1

    .line 65
    .line 66
    return-object v1

    .line 67
    :cond_1
    iget-object p0, v0, Lfk5;->c:Ljava/lang/String;

    .line 68
    .line 69
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 70
    .line 71
    .line 72
    const-string v1, "download_preferences"

    .line 73
    .line 74
    const/4 v2, 0x0

    .line 75
    invoke-virtual {p1, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 76
    .line 77
    .line 78
    move-result-object p1

    .line 79
    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    .line 80
    .line 81
    .line 82
    move-result-object p1

    .line 83
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 92
    .line 93
    .line 94
    move-result v1

    .line 95
    if-eqz v1, :cond_2

    .line 96
    .line 97
    const-string p0, "boxproxy"

    .line 98
    .line 99
    :cond_2
    const-string v1, "user_agent"

    .line 100
    .line 101
    invoke-interface {p1, v1, p0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    .line 102
    .line 103
    .line 104
    move-result-object p0

    .line 105
    invoke-interface {p0}, Landroid/content/SharedPreferences$Editor;->apply()V

    .line 106
    .line 107
    .line 108
    return-object v0
.end method
