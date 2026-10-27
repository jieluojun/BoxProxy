.class public abstract Lyk1;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    .line 1
    const-string v4, "github-releases.githubusercontent.com"

    .line 2
    .line 3
    const-string v5, "codeload.github.com"

    .line 4
    .line 5
    const-string v0, "github.com"

    .line 6
    .line 7
    const-string v1, "www.github.com"

    .line 8
    .line 9
    const-string v2, "raw.githubusercontent.com"

    .line 10
    .line 11
    const-string v3, "objects.githubusercontent.com"

    .line 12
    .line 13
    filled-new-array/range {v0 .. v5}, [Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v0

    .line 17
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    sput-object v0, Lyk1;->a:Ljava/util/Set;

    .line 22
    .line 23
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 6

    .line 1
    invoke-static {p0, p0}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 6
    .line 7
    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_0

    .line 10
    .line 11
    goto :goto_0

    .line 12
    :cond_0
    sget-object v0, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 13
    .line 14
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const-string v1, "boxapp_settings"

    .line 19
    .line 20
    const/4 v2, 0x0

    .line 21
    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    const-string v1, "accelerated_download_enabled"

    .line 26
    .line 27
    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getBoolean(Ljava/lang/String;Z)Z

    .line 28
    .line 29
    .line 30
    move-result v1

    .line 31
    if-nez v1, :cond_1

    .line 32
    .line 33
    goto :goto_0

    .line 34
    :cond_1
    const-string v1, "accelerated_download_prefix"

    .line 35
    .line 36
    const/4 v3, 0x0

    .line 37
    invoke-interface {v0, v1, v3}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    if-nez v0, :cond_2

    .line 42
    .line 43
    const-string v0, ""

    .line 44
    .line 45
    :cond_2
    invoke-static {v0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 46
    .line 47
    .line 48
    move-result-object v0

    .line 49
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 50
    .line 51
    .line 52
    move-result-object v0

    .line 53
    const/4 v1, 0x1

    .line 54
    new-array v4, v1, [C

    .line 55
    .line 56
    const/16 v5, 0x2f

    .line 57
    .line 58
    aput-char v5, v4, v2

    .line 59
    .line 60
    invoke-static {v0, v4}, Lw96;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 65
    .line 66
    .line 67
    move-result v2

    .line 68
    if-eqz v2, :cond_3

    .line 69
    .line 70
    goto :goto_0

    .line 71
    :cond_3
    const-string v2, "/"

    .line 72
    .line 73
    invoke-virtual {v0, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 74
    .line 75
    .line 76
    move-result-object v4

    .line 77
    invoke-static {p0, v4, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    if-eqz v1, :cond_4

    .line 82
    .line 83
    goto :goto_0

    .line 84
    :cond_4
    :try_start_0
    new-instance v1, Lhk2;

    .line 85
    .line 86
    invoke-direct {v1}, Lhk2;-><init>()V

    .line 87
    .line 88
    .line 89
    invoke-virtual {v1, v3, p0}, Lhk2;->c(Lik2;Ljava/lang/String;)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1}, Lhk2;->a()Lik2;

    .line 93
    .line 94
    .line 95
    move-result-object v3
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    .line 96
    :catch_0
    if-nez v3, :cond_5

    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_5
    iget-object v1, v3, Lik2;->d:Ljava/lang/String;

    .line 100
    .line 101
    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    .line 102
    .line 103
    invoke-static {v3, v1, v3}, Lv66;->t(Ljava/util/Locale;Ljava/lang/String;Ljava/util/Locale;)Ljava/lang/String;

    .line 104
    .line 105
    .line 106
    move-result-object v1

    .line 107
    sget-object v3, Lyk1;->a:Ljava/util/Set;

    .line 108
    .line 109
    invoke-interface {v3, v1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    move-result v1

    .line 113
    if-nez v1, :cond_6

    .line 114
    .line 115
    :goto_0
    return-object p0

    .line 116
    :cond_6
    const-string v1, "https://"

    .line 117
    .line 118
    invoke-static {p0, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    const-string v1, "http://"

    .line 123
    .line 124
    invoke-static {p0, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    invoke-static {v0, v2, p0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 129
    .line 130
    .line 131
    move-result-object p0

    .line 132
    return-object p0
.end method
