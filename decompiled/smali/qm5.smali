.class public final Lqm5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lqm5;

.field public static final b:Ljava/util/Set;

.field public static final c:Lze6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lqm5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lqm5;->a:Lqm5;

    .line 7
    .line 8
    const-string v6, "txt"

    .line 9
    .line 10
    const-string v7, "js"

    .line 11
    .line 12
    const-string v1, "json"

    .line 13
    .line 14
    const-string v2, "jsonc"

    .line 15
    .line 16
    const-string v3, "yaml"

    .line 17
    .line 18
    const-string v4, "yml"

    .line 19
    .line 20
    const-string v5, "sh"

    .line 21
    .line 22
    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v0

    .line 26
    invoke-static {v0}, Lvv;->Q0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lqm5;->b:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lyl5;

    .line 33
    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-direct {v0, v1}, Lyl5;-><init>(B)V

    .line 36
    .line 37
    .line 38
    new-instance v1, Lze6;

    .line 39
    .line 40
    invoke-direct {v1, v0}, Lze6;-><init>(Lg52;)V

    .line 41
    .line 42
    .line 43
    sput-object v1, Lqm5;->c:Lze6;

    .line 44
    .line 45
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lqm5;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lqm5;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLd81;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lk40;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lk40;-><init>(Ljava/lang/String;Ljava/lang/String;ZLc81;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Luc3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x2

    .line 9
    invoke-direct {v1, p0, v2, v3}, Luc3;-><init>(Ljava/lang/String;Lc81;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Luc3;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x3

    .line 9
    invoke-direct {v1, p0, v2, v3}, Luc3;-><init>(Ljava/lang/String;Lc81;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static f()Ljava/lang/String;
    .locals 1

    .line 1
    sget-object v0, Llb0;->a:Llb0;

    .line 2
    .line 3
    invoke-static {}, Llb0;->k()Lab0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lab0;->a:Ljava/io/File;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-object v0
.end method

.method public static g()Ljava/io/File;
    .locals 1

    .line 1
    sget-object v0, Lqm5;->c:Lze6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lze6;->getValue()Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 8
    .line 9
    .line 10
    check-cast v0, Ljava/io/File;

    .line 11
    .line 12
    return-object v0
.end method

.method public static h(Ld81;Lfm5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lcf2;

    .line 6
    .line 7
    const/4 v6, 0x0

    .line 8
    move-object v4, p1

    .line 9
    move-object v3, p2

    .line 10
    move-object v2, p3

    .line 11
    move-object v5, p4

    .line 12
    invoke-direct/range {v1 .. v6}, Lcf2;-><init>(Ljava/lang/String;Ljava/lang/String;Lfm5;[BLc81;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static i(Ljava/lang/String;)Z
    .locals 1

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lqm5;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 5
    .line 6
    .line 7
    move-result-object p0

    .line 8
    const-string v0, "run/state/config/startup-config"

    .line 9
    .line 10
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    return p0
.end method

.method public static k(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    const/4 v0, 0x1

    .line 10
    new-array v0, v0, [C

    .line 11
    .line 12
    const/16 v1, 0x2f

    .line 13
    .line 14
    const/4 v2, 0x0

    .line 15
    aput-char v1, v0, v2

    .line 16
    .line 17
    invoke-static {p0, v0}, Lw96;->W0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "./"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lfm5;Lie6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Loj1;->a:Lsf1;

    .line 2
    .line 3
    sget-object v0, Ljf1;->l:Ljf1;

    .line 4
    .line 5
    new-instance v1, Lcf2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lcf2;-><init>(Ljava/lang/String;Ljava/lang/String;Lfm5;Lc81;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lpu;
    .locals 10

    .line 1
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_0

    .line 7
    .line 8
    invoke-static {}, Lqm5;->g()Ljava/io/File;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    goto :goto_1

    .line 13
    :cond_0
    const-string v0, "/"

    .line 14
    .line 15
    invoke-static {p0, v0, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Ljava/io/File;

    .line 22
    .line 23
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    move-object p0, v0

    .line 27
    goto :goto_1

    .line 28
    :cond_1
    new-instance v0, Ljava/io/File;

    .line 29
    .line 30
    invoke-static {}, Lqm5;->g()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    invoke-direct {v0, v2, p0}, Ljava/io/File;-><init>(Ljava/io/File;Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    goto :goto_0

    .line 38
    :goto_1
    :try_start_0
    invoke-virtual {p0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 39
    .line 40
    .line 41
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    goto :goto_2

    .line 43
    :catchall_0
    move-exception v0

    .line 44
    new-instance v2, Lwa5;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :goto_2
    invoke-static {v0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-nez v2, :cond_2

    .line 55
    .line 56
    goto :goto_3

    .line 57
    :cond_2
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 58
    .line 59
    .line 60
    move-result-object v0

    .line 61
    :goto_3
    move-object v3, v0

    .line 62
    check-cast v3, Ljava/io/File;

    .line 63
    .line 64
    invoke-static {}, Lqm5;->g()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 73
    .line 74
    .line 75
    move-result-object v0

    .line 76
    invoke-static {v0, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 77
    .line 78
    .line 79
    move-result v2

    .line 80
    if-nez v2, :cond_4

    .line 81
    .line 82
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 83
    .line 84
    .line 85
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 86
    .line 87
    new-instance v4, Ljava/lang/StringBuilder;

    .line 88
    .line 89
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 96
    .line 97
    .line 98
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 99
    .line 100
    .line 101
    move-result-object p0

    .line 102
    invoke-static {v0, p0, v1}, Lda6;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 103
    .line 104
    .line 105
    move-result p0

    .line 106
    if-eqz p0, :cond_3

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_3
    new-instance v4, Lpu;

    .line 110
    .line 111
    const p0, 0x7f0f00bb

    .line 112
    .line 113
    .line 114
    new-array v0, v1, [Ljava/lang/Object;

    .line 115
    .line 116
    invoke-static {p0, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 117
    .line 118
    .line 119
    move-result-object v6

    .line 120
    const/4 v8, 0x0

    .line 121
    const/16 v9, 0xd

    .line 122
    .line 123
    const/4 v5, 0x0

    .line 124
    const/4 v7, 0x0

    .line 125
    invoke-direct/range {v4 .. v9}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 126
    .line 127
    .line 128
    goto :goto_5

    .line 129
    :cond_4
    :goto_4
    new-instance v2, Lpu;

    .line 130
    .line 131
    const/4 v6, 0x0

    .line 132
    const/16 v7, 0xe

    .line 133
    .line 134
    const/4 v4, 0x0

    .line 135
    const/4 v5, 0x0

    .line 136
    invoke-direct/range {v2 .. v7}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 137
    .line 138
    .line 139
    move-object v4, v2

    .line 140
    :goto_5
    return-object v4
.end method

.method public static q(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    const-string v0, "\'\\\'\'"

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "\'"

    .line 5
    .line 6
    invoke-static {p0, v2, v0, v1}, Lda6;->c0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Lgm5;
    .locals 4

    .line 1
    :try_start_0
    new-instance v0, Ljava/io/File;

    .line 2
    .line 3
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 4
    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/io/File;->getCanonicalFile()Ljava/io/File;

    .line 7
    .line 8
    .line 9
    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 10
    goto :goto_0

    .line 11
    :catchall_0
    move-exception v0

    .line 12
    new-instance v1, Lwa5;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lwa5;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lxa5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-nez v1, :cond_0

    .line 23
    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v0, Ljava/io/File;

    .line 26
    .line 27
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 28
    .line 29
    .line 30
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    :goto_1
    check-cast v0, Ljava/io/File;

    .line 35
    .line 36
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-static {}, Lqm5;->g()Ljava/io/File;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    invoke-static {p0, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v1

    .line 52
    if-eqz v1, :cond_1

    .line 53
    .line 54
    const/4 p0, 0x0

    .line 55
    return-object p0

    .line 56
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    invoke-static {}, Lqm5;->g()Ljava/io/File;

    .line 60
    .line 61
    .line 62
    move-result-object v1

    .line 63
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 64
    .line 65
    .line 66
    move-result-object v1

    .line 67
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 68
    .line 69
    new-instance v3, Ljava/lang/StringBuilder;

    .line 70
    .line 71
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 72
    .line 73
    .line 74
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 75
    .line 76
    .line 77
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 81
    .line 82
    .line 83
    move-result-object v1

    .line 84
    invoke-static {p0, v1}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    new-instance v1, Lgm5;

    .line 89
    .line 90
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 91
    .line 92
    .line 93
    move-result-object v0

    .line 94
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-direct {v1, v0, p0, p1}, Lgm5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 98
    .line 99
    .line 100
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    invoke-static {p0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0f00ba

    .line 14
    .line 15
    .line 16
    const/4 v2, 0x0

    .line 17
    if-eqz v0, :cond_0

    .line 18
    .line 19
    new-array p0, v2, [Ljava/lang/Object;

    .line 20
    .line 21
    invoke-static {v1, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :cond_0
    const-string v0, "."

    .line 27
    .line 28
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 29
    .line 30
    .line 31
    move-result v0

    .line 32
    if-nez v0, :cond_4

    .line 33
    .line 34
    const-string v0, ".."

    .line 35
    .line 36
    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    if-eqz v0, :cond_1

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_1
    const/16 v0, 0x2f

    .line 44
    .line 45
    invoke-static {p0, v0}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    new-array p0, v2, [Ljava/lang/Object;

    .line 52
    .line 53
    invoke-static {v1, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 54
    .line 55
    .line 56
    move-result-object p0

    .line 57
    return-object p0

    .line 58
    :cond_2
    invoke-static {p0, v2}, Lw96;->k0(Ljava/lang/CharSequence;C)Z

    .line 59
    .line 60
    .line 61
    move-result p0

    .line 62
    if-eqz p0, :cond_3

    .line 63
    .line 64
    new-array p0, v2, [Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {v1, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 67
    .line 68
    .line 69
    move-result-object p0

    .line 70
    return-object p0

    .line 71
    :cond_3
    const/4 p0, 0x0

    .line 72
    return-object p0

    .line 73
    :cond_4
    :goto_0
    new-array p0, v2, [Ljava/lang/Object;

    .line 74
    .line 75
    invoke-static {v1, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Ld81;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v3, Lbc4;->p:Lbc4;

    .line 6
    .line 7
    instance-of v2, v1, Lkm5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lkm5;

    .line 13
    .line 14
    iget v4, v2, Lkm5;->n:I

    .line 15
    .line 16
    const/high16 v5, -0x80000000

    .line 17
    .line 18
    and-int v6, v4, v5

    .line 19
    .line 20
    if-eqz v6, :cond_0

    .line 21
    .line 22
    sub-int/2addr v4, v5

    .line 23
    iput v4, v2, Lkm5;->n:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lkm5;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lkm5;-><init>(Lqm5;Ld81;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lkm5;->l:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    iget v5, v2, Lkm5;->n:I

    .line 36
    .line 37
    const/4 v6, 0x2

    .line 38
    const/4 v7, 0x1

    .line 39
    const/4 v8, 0x0

    .line 40
    const/4 v9, 0x0

    .line 41
    if-eqz v5, :cond_3

    .line 42
    .line 43
    if-eq v5, v7, :cond_2

    .line 44
    .line 45
    if-ne v5, v6, :cond_1

    .line 46
    .line 47
    iget-object v2, v2, Lkm5;->k:Lc85;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 50
    .line 51
    .line 52
    goto/16 :goto_5

    .line 53
    .line 54
    :catchall_0
    move-exception v0

    .line 55
    goto/16 :goto_b

    .line 56
    .line 57
    :catch_0
    move-exception v0

    .line 58
    move-object v13, v0

    .line 59
    goto/16 :goto_8

    .line 60
    .line 61
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 62
    .line 63
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 64
    .line 65
    .line 66
    return-object v9

    .line 67
    :cond_2
    iget-object v5, v2, Lkm5;->k:Lc85;

    .line 68
    .line 69
    iget-object v7, v2, Lkm5;->j:Ljava/io/File;

    .line 70
    .line 71
    :try_start_1
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 72
    .line 73
    .line 74
    move-object v15, v7

    .line 75
    move-object v7, v5

    .line 76
    move-object v5, v15

    .line 77
    goto/16 :goto_2

    .line 78
    .line 79
    :catchall_1
    move-exception v0

    .line 80
    move-object v2, v5

    .line 81
    goto/16 :goto_b

    .line 82
    .line 83
    :catch_1
    move-exception v0

    .line 84
    move-object v13, v0

    .line 85
    move-object v2, v5

    .line 86
    goto/16 :goto_8

    .line 87
    .line 88
    :cond_3
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    new-instance v1, Lc85;

    .line 92
    .line 93
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 94
    .line 95
    .line 96
    :try_start_2
    new-instance v5, Lu72;

    .line 97
    .line 98
    const/4 v10, 0x6

    .line 99
    invoke-direct {v5, v10}, Lu72;-><init>(B)V

    .line 100
    .line 101
    .line 102
    invoke-static/range {p1 .. p1}, Lyk1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 103
    .line 104
    .line 105
    move-result-object v10

    .line 106
    invoke-virtual {v5, v10}, Lu72;->x(Ljava/lang/String;)V

    .line 107
    .line 108
    .line 109
    const-string v10, "User-Agent"

    .line 110
    .line 111
    invoke-static/range {p2 .. p2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 112
    .line 113
    .line 114
    move-result-object v11

    .line 115
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object v11

    .line 119
    invoke-static {v11}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 120
    .line 121
    .line 122
    move-result v12

    .line 123
    if-eqz v12, :cond_4

    .line 124
    .line 125
    const-string v11, "boxproxy"

    .line 126
    .line 127
    goto :goto_1

    .line 128
    :catchall_2
    move-exception v0

    .line 129
    move-object v2, v1

    .line 130
    goto/16 :goto_b

    .line 131
    .line 132
    :catch_2
    move-exception v0

    .line 133
    move-object v13, v0

    .line 134
    move-object v2, v1

    .line 135
    goto/16 :goto_8

    .line 136
    .line 137
    :cond_4
    :goto_1
    invoke-virtual {v5, v10, v11}, Lu72;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    new-instance v10, Lv95;

    .line 141
    .line 142
    invoke-direct {v10, v5}, Lv95;-><init>(Lu72;)V

    .line 143
    .line 144
    .line 145
    const-string v5, "box_download_"

    .line 146
    .line 147
    const-string v11, ".tmp"

    .line 148
    .line 149
    sget-object v12, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 150
    .line 151
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 152
    .line 153
    .line 154
    move-result-object v12

    .line 155
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 156
    .line 157
    .line 158
    move-result-object v12

    .line 159
    invoke-static {v5, v11, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 160
    .line 161
    .line 162
    move-result-object v5

    .line 163
    iput-object v5, v1, Lc85;->j:Ljava/lang/Object;

    .line 164
    .line 165
    sget-object v5, Lda0;->a:Lze6;

    .line 166
    .line 167
    sget-object v5, Lda0;->j:Lze6;

    .line 168
    .line 169
    invoke-virtual {v5}, Lze6;->getValue()Ljava/lang/Object;

    .line 170
    .line 171
    .line 172
    move-result-object v5

    .line 173
    check-cast v5, Lz84;

    .line 174
    .line 175
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 176
    .line 177
    .line 178
    new-instance v11, Lm65;

    .line 179
    .line 180
    invoke-direct {v11, v5, v10, v8}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 181
    .line 182
    .line 183
    move-object/from16 v5, p3

    .line 184
    .line 185
    iput-object v5, v2, Lkm5;->j:Ljava/io/File;

    .line 186
    .line 187
    iput-object v1, v2, Lkm5;->k:Lc85;

    .line 188
    .line 189
    iput v7, v2, Lkm5;->n:I

    .line 190
    .line 191
    invoke-static {v11, v2}, Lv47;->r(Lm65;Ld81;)Ljava/lang/Object;

    .line 192
    .line 193
    .line 194
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 195
    if-ne v7, v4, :cond_5

    .line 196
    .line 197
    goto/16 :goto_4

    .line 198
    .line 199
    :cond_5
    move-object v15, v7

    .line 200
    move-object v7, v1

    .line 201
    move-object v1, v15

    .line 202
    :goto_2
    :try_start_3
    move-object v10, v1

    .line 203
    check-cast v10, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    .line 204
    .line 205
    :try_start_4
    move-object v1, v10

    .line 206
    check-cast v1, Lra5;

    .line 207
    .line 208
    iget-boolean v11, v1, Lra5;->y:Z

    .line 209
    .line 210
    if-nez v11, :cond_7

    .line 211
    .line 212
    iget v0, v1, Lra5;->m:I

    .line 213
    .line 214
    new-instance v2, Ljava/lang/Integer;

    .line 215
    .line 216
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 217
    .line 218
    .line 219
    iget-object v0, v1, Lra5;->l:Ljava/lang/String;

    .line 220
    .line 221
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 222
    .line 223
    .line 224
    move-result-object v0

    .line 225
    const v1, 0x7f0f00b8

    .line 226
    .line 227
    .line 228
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 229
    .line 230
    .line 231
    move-result-object v2

    .line 232
    new-instance v0, Lpu;

    .line 233
    .line 234
    const/4 v1, 0x0

    .line 235
    const/4 v5, 0x1

    .line 236
    const/4 v4, 0x0

    .line 237
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    .line 238
    .line 239
    .line 240
    :try_start_5
    invoke-static {v10, v9}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    .line 241
    .line 242
    .line 243
    iget-object v1, v7, Lc85;->j:Ljava/lang/Object;

    .line 244
    .line 245
    check-cast v1, Ljava/io/File;

    .line 246
    .line 247
    if-eqz v1, :cond_6

    .line 248
    .line 249
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 250
    .line 251
    .line 252
    :cond_6
    return-object v0

    .line 253
    :catchall_3
    move-exception v0

    .line 254
    move-object v2, v7

    .line 255
    goto/16 :goto_b

    .line 256
    .line 257
    :catch_3
    move-exception v0

    .line 258
    move-object v13, v0

    .line 259
    move-object v2, v7

    .line 260
    goto :goto_8

    .line 261
    :goto_3
    move-object v1, v0

    .line 262
    goto :goto_7

    .line 263
    :catchall_4
    move-exception v0

    .line 264
    goto :goto_3

    .line 265
    :cond_7
    :try_start_6
    iget-object v1, v1, Lra5;->p:Lta5;

    .line 266
    .line 267
    invoke-virtual {v1}, Lta5;->b()Ljava/io/InputStream;

    .line 268
    .line 269
    .line 270
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_4

    .line 271
    :try_start_7
    iget-object v11, v7, Lc85;->j:Ljava/lang/Object;

    .line 272
    .line 273
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 274
    .line 275
    .line 276
    check-cast v11, Ljava/io/File;

    .line 277
    .line 278
    new-instance v12, Ljava/io/FileOutputStream;

    .line 279
    .line 280
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_5

    .line 281
    .line 282
    .line 283
    const-wide/32 v13, 0x20000000

    .line 284
    .line 285
    .line 286
    :try_start_8
    invoke-static {v1, v12, v13, v14, v9}, Lv47;->v(Ljava/io/InputStream;Ljava/io/OutputStream;JLt61;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_6

    .line 287
    .line 288
    .line 289
    :try_start_9
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_5

    .line 290
    .line 291
    .line 292
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_4

    .line 293
    .line 294
    .line 295
    :try_start_b
    invoke-static {v10, v9}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 296
    .line 297
    .line 298
    iget-object v1, v7, Lc85;->j:Ljava/lang/Object;

    .line 299
    .line 300
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 301
    .line 302
    .line 303
    check-cast v1, Ljava/io/File;

    .line 304
    .line 305
    iput-object v9, v2, Lkm5;->j:Ljava/io/File;

    .line 306
    .line 307
    iput-object v7, v2, Lkm5;->k:Lc85;

    .line 308
    .line 309
    iput v6, v2, Lkm5;->n:I

    .line 310
    .line 311
    const v6, 0x7f0f00d5

    .line 312
    .line 313
    .line 314
    invoke-virtual {v0, v1, v5, v6, v2}, Lqm5;->p(Ljava/io/File;Ljava/io/File;ILd81;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_3
    .catchall {:try_start_b .. :try_end_b} :catchall_3

    .line 318
    if-ne v1, v4, :cond_8

    .line 319
    .line 320
    :goto_4
    return-object v4

    .line 321
    :cond_8
    move-object v2, v7

    .line 322
    :goto_5
    :try_start_c
    check-cast v1, Lpu;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_0
    .catchall {:try_start_c .. :try_end_c} :catchall_0

    .line 323
    .line 324
    iget-object v0, v2, Lc85;->j:Ljava/lang/Object;

    .line 325
    .line 326
    check-cast v0, Ljava/io/File;

    .line 327
    .line 328
    if-eqz v0, :cond_9

    .line 329
    .line 330
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 331
    .line 332
    .line 333
    :cond_9
    return-object v1

    .line 334
    :catchall_5
    move-exception v0

    .line 335
    move-object v2, v0

    .line 336
    goto :goto_6

    .line 337
    :catchall_6
    move-exception v0

    .line 338
    move-object v2, v0

    .line 339
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_7

    .line 340
    :catchall_7
    move-exception v0

    .line 341
    :try_start_e
    invoke-static {v12, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 342
    .line 343
    .line 344
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_5

    .line 345
    :goto_6
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_8

    .line 346
    :catchall_8
    move-exception v0

    .line 347
    :try_start_10
    invoke-static {v1, v2}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 348
    .line 349
    .line 350
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_4

    .line 351
    :goto_7
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_9

    .line 352
    :catchall_9
    move-exception v0

    .line 353
    :try_start_12
    invoke-static {v10, v1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 354
    .line 355
    .line 356
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_3
    .catchall {:try_start_12 .. :try_end_12} :catchall_3

    .line 357
    :goto_8
    :try_start_13
    instance-of v0, v13, Ljava/util/concurrent/CancellationException;

    .line 358
    .line 359
    if-nez v0, :cond_e

    .line 360
    .line 361
    instance-of v0, v13, Lq71;

    .line 362
    .line 363
    if-eqz v0, :cond_b

    .line 364
    .line 365
    new-array v0, v8, [Ljava/lang/Object;

    .line 366
    .line 367
    const v1, 0x7f0f00ad

    .line 368
    .line 369
    .line 370
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 371
    .line 372
    .line 373
    move-result-object v0

    .line 374
    :cond_a
    :goto_9
    move-object v11, v0

    .line 375
    goto :goto_a

    .line 376
    :cond_b
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 377
    .line 378
    .line 379
    move-result-object v0

    .line 380
    if-nez v0, :cond_a

    .line 381
    .line 382
    new-array v0, v8, [Ljava/lang/Object;

    .line 383
    .line 384
    const v1, 0x7f0f00b3

    .line 385
    .line 386
    .line 387
    invoke-static {v1, v0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 388
    .line 389
    .line 390
    move-result-object v0

    .line 391
    goto :goto_9

    .line 392
    :goto_a
    instance-of v0, v13, Lq71;

    .line 393
    .line 394
    if-eqz v0, :cond_c

    .line 395
    .line 396
    sget-object v3, Lbc4;->j:Lbc4;

    .line 397
    .line 398
    :cond_c
    move-object v12, v3

    .line 399
    new-instance v9, Lpu;

    .line 400
    .line 401
    const/4 v10, 0x0

    .line 402
    const/4 v14, 0x1

    .line 403
    invoke-direct/range {v9 .. v14}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_0

    .line 404
    .line 405
    .line 406
    iget-object v0, v2, Lc85;->j:Ljava/lang/Object;

    .line 407
    .line 408
    check-cast v0, Ljava/io/File;

    .line 409
    .line 410
    if-eqz v0, :cond_d

    .line 411
    .line 412
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 413
    .line 414
    .line 415
    :cond_d
    return-object v9

    .line 416
    :cond_e
    :try_start_14
    throw v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_0

    .line 417
    :goto_b
    iget-object v1, v2, Lc85;->j:Ljava/lang/Object;

    .line 418
    .line 419
    check-cast v1, Ljava/io/File;

    .line 420
    .line 421
    if-eqz v1, :cond_f

    .line 422
    .line 423
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 424
    .line 425
    .line 426
    :cond_f
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Llm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Llm5;

    .line 7
    .line 8
    iget v1, v0, Llm5;->p:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Llm5;->p:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Llm5;-><init>(Lqm5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Llm5;->n:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Llm5;->p:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    iget p1, v0, Llm5;->m:I

    .line 35
    .line 36
    iget-object p2, v0, Llm5;->l:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Llm5;->k:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Llm5;->j:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    move-object v8, v1

    .line 46
    move-object v1, p2

    .line 47
    move-object p2, v3

    .line 48
    move-object v3, v0

    .line 49
    move-object v0, v8

    .line 50
    goto/16 :goto_7

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 60
    .line 61
    .line 62
    const/4 p3, 0x2

    .line 63
    move-object v8, p2

    .line 64
    move-object p2, p1

    .line 65
    move p1, p3

    .line 66
    move-object p3, v8

    .line 67
    :goto_1
    invoke-static {p3, p3}, Lv66;->q(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    const/16 v3, 0x2e

    .line 72
    .line 73
    const-string v4, ""

    .line 74
    .line 75
    invoke-static {v1, v3, v4}, Lw96;->Q0(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v6, :cond_4

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-static {v1, v3, v7, v6}, Lw96;->s0(Ljava/lang/CharSequence;CII)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-nez v6, :cond_3

    .line 92
    .line 93
    goto :goto_2

    .line 94
    :cond_3
    move v6, v7

    .line 95
    goto :goto_3

    .line 96
    :cond_4
    :goto_2
    move v6, v2

    .line 97
    :goto_3
    if-eqz v6, :cond_5

    .line 98
    .line 99
    goto :goto_4

    .line 100
    :cond_5
    invoke-static {v1, v3}, Lw96;->S0(Ljava/lang/String;C)Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    :goto_4
    if-eqz v6, :cond_6

    .line 105
    .line 106
    goto :goto_5

    .line 107
    :cond_6
    const-string v3, "."

    .line 108
    .line 109
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object v4

    .line 113
    :goto_5
    new-instance v3, Ljava/lang/StringBuilder;

    .line 114
    .line 115
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 116
    .line 117
    .line 118
    const-string v1, " ("

    .line 119
    .line 120
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 121
    .line 122
    .line 123
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 124
    .line 125
    .line 126
    const-string v1, ")"

    .line 127
    .line 128
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 129
    .line 130
    .line 131
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 132
    .line 133
    .line 134
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object v1

    .line 138
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 139
    .line 140
    .line 141
    move-result v3

    .line 142
    if-eqz v3, :cond_7

    .line 143
    .line 144
    move-object v3, v1

    .line 145
    goto :goto_6

    .line 146
    :cond_7
    new-array v3, v2, [C

    .line 147
    .line 148
    const/16 v4, 0x2f

    .line 149
    .line 150
    aput-char v4, v3, v7

    .line 151
    .line 152
    invoke-static {p2, v3}, Lw96;->Y0(Ljava/lang/String;[C)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    const-string v4, "/"

    .line 157
    .line 158
    invoke-static {v3, v4, v1}, Lxu1;->C(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v3

    .line 162
    :goto_6
    invoke-static {v3}, Lqm5;->o(Ljava/lang/String;)Lpu;

    .line 163
    .line 164
    .line 165
    move-result-object v3

    .line 166
    iget-object v3, v3, Lpu;->a:Ljava/lang/Object;

    .line 167
    .line 168
    check-cast v3, Ljava/io/File;

    .line 169
    .line 170
    if-eqz v3, :cond_a

    .line 171
    .line 172
    iput-object p2, v0, Llm5;->j:Ljava/lang/String;

    .line 173
    .line 174
    iput-object p3, v0, Llm5;->k:Ljava/lang/String;

    .line 175
    .line 176
    iput-object v1, v0, Llm5;->l:Ljava/lang/String;

    .line 177
    .line 178
    iput p1, v0, Llm5;->m:I

    .line 179
    .line 180
    iput v2, v0, Llm5;->p:I

    .line 181
    .line 182
    invoke-virtual {p0, v3, v0}, Lqm5;->l(Ljava/io/File;Ld81;)Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object v3

    .line 186
    sget-object v4, Lgb1;->j:Lgb1;

    .line 187
    .line 188
    if-ne v3, v4, :cond_8

    .line 189
    .line 190
    return-object v4

    .line 191
    :cond_8
    move-object v8, v0

    .line 192
    move-object v0, p3

    .line 193
    move-object p3, v3

    .line 194
    move-object v3, v8

    .line 195
    :goto_7
    check-cast p3, Ljava/lang/Boolean;

    .line 196
    .line 197
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    if-nez p3, :cond_9

    .line 202
    .line 203
    return-object v1

    .line 204
    :cond_9
    add-int/2addr p1, v2

    .line 205
    move-object p3, v0

    .line 206
    move-object v0, v3

    .line 207
    goto/16 :goto_1

    .line 208
    .line 209
    :cond_a
    return-object v1
.end method

.method public final l(Ljava/io/File;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lmm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lmm5;

    .line 7
    .line 8
    iget v1, v0, Lmm5;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lmm5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lmm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lmm5;-><init>(Lqm5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lmm5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lmm5;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwc5;->a:Lwc5;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lqm5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 62
    .line 63
    .line 64
    move-result-object p1

    .line 65
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 66
    .line 67
    .line 68
    invoke-static {p1}, Lqm5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 69
    .line 70
    .line 71
    move-result-object p1

    .line 72
    const-string p2, " ] || [ -L "

    .line 73
    .line 74
    const-string v2, " ]; then echo yes; else echo no; fi"

    .line 75
    .line 76
    const-string v3, "if [ -e "

    .line 77
    .line 78
    invoke-static {v3, p0, p2, p1, v2}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v1, v0, Lmm5;->l:I

    .line 83
    .line 84
    const-wide/32 p1, 0xea60

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lgb1;->j:Lgb1;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_1
    check-cast p0, Lnc5;

    .line 97
    .line 98
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    const-string p1, "yes"

    .line 115
    .line 116
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-eqz p0, :cond_4

    .line 121
    .line 122
    goto :goto_2

    .line 123
    :cond_4
    const/4 v1, 0x0

    .line 124
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0
.end method

.method public final m(Ljava/io/File;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Lnm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lnm5;

    .line 7
    .line 8
    iget v1, v0, Lnm5;->l:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lnm5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lnm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lnm5;-><init>(Lqm5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lnm5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Lnm5;->l:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    if-eqz p2, :cond_2

    .line 31
    .line 32
    if-ne p2, v1, :cond_1

    .line 33
    .line 34
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwc5;->a:Lwc5;

    .line 49
    .line 50
    invoke-virtual {p1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    invoke-static {p0}, Lqm5;->q(Ljava/lang/String;)Ljava/lang/String;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    const-string p1, "if [ -d "

    .line 62
    .line 63
    const-string p2, " ]; then echo yes; else echo no; fi"

    .line 64
    .line 65
    invoke-static {p1, p0, p2}, Lxu1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v1, v0, Lnm5;->l:I

    .line 70
    .line 71
    const-wide/32 p1, 0xea60

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0, p0}, Lwc5;->f(JLc81;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lgb1;->j:Lgb1;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    check-cast p0, Lnc5;

    .line 84
    .line 85
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lnc5;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 94
    .line 95
    .line 96
    move-result-object p0

    .line 97
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    const-string p1, "yes"

    .line 102
    .line 103
    invoke-static {p0, p1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_4

    .line 108
    .line 109
    goto :goto_2

    .line 110
    :cond_4
    const/4 v1, 0x0

    .line 111
    :goto_2
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 112
    .line 113
    .line 114
    move-result-object p0

    .line 115
    return-object p0
.end method

.method public final p(Ljava/io/File;Ljava/io/File;ILd81;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lom5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lom5;

    .line 7
    .line 8
    iget v1, v0, Lom5;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lom5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lom5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lom5;-><init>(Lqm5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lom5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lom5;->m:I

    .line 28
    .line 29
    const/4 v1, 0x1

    .line 30
    const/4 v2, 0x0

    .line 31
    if-eqz p4, :cond_2

    .line 32
    .line 33
    if-ne p4, v1, :cond_1

    .line 34
    .line 35
    iget p3, v0, Lom5;->j:I

    .line 36
    .line 37
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lvb5;->o:Lvb5;

    .line 51
    .line 52
    iput p3, v0, Lom5;->j:I

    .line 53
    .line 54
    iput v1, v0, Lom5;->m:I

    .line 55
    .line 56
    new-instance p4, Lkn;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {p4, v1, v2, v3}, Lkn;-><init>(ILc81;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p4, v0}, Lvb5;->r(Ljava/io/File;Ljava/io/File;Lkn;Ld81;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lgb1;->j:Lgb1;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    check-cast p0, Lnc5;

    .line 73
    .line 74
    invoke-virtual {p0}, Lnc5;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lpu;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    sget-object v1, Ld07;->a:Ld07;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object p1, p0, Lnc5;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lnc5;->a:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-eqz p0, :cond_6

    .line 108
    .line 109
    const/4 p0, 0x0

    .line 110
    new-array p0, p0, [Ljava/lang/Object;

    .line 111
    .line 112
    invoke-static {p3, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    move-object v2, p1

    .line 117
    new-instance v0, Lpu;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    sget-object v3, Lbc4;->o:Lbc4;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final t([BLjava/io/File;ILd81;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Lpm5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lpm5;

    .line 7
    .line 8
    iget v1, v0, Lpm5;->n:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lpm5;->n:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lpm5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lpm5;-><init>(Lqm5;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Lpm5;->l:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lgb1;->j:Lgb1;

    .line 28
    .line 29
    iget v2, v0, Lpm5;->n:I

    .line 30
    .line 31
    const/4 v3, 0x1

    .line 32
    const/4 v4, 0x0

    .line 33
    if-eqz v2, :cond_2

    .line 34
    .line 35
    if-ne v2, v3, :cond_1

    .line 36
    .line 37
    iget p3, v0, Lpm5;->k:I

    .line 38
    .line 39
    iget-object v4, v0, Lpm5;->j:Ljava/io/File;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :catchall_0
    move-exception v0

    .line 46
    move-object p0, v0

    .line 47
    goto :goto_3

    .line 48
    :catch_0
    move-exception v0

    .line 49
    move-object p0, v0

    .line 50
    move-object v9, p0

    .line 51
    goto :goto_2

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v4

    .line 58
    :cond_2
    invoke-static {p4}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :try_start_1
    const-string p4, "box_write_"

    .line 62
    .line 63
    const-string v2, ".tmp"

    .line 64
    .line 65
    sget-object v5, Lcom/box/app/AppApplication;->j:Landroid/content/Context;

    .line 66
    .line 67
    invoke-static {}, Lsa7;->p()Landroid/content/Context;

    .line 68
    .line 69
    .line 70
    move-result-object v5

    .line 71
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 72
    .line 73
    .line 74
    move-result-object v5

    .line 75
    invoke-static {p4, v2, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 76
    .line 77
    .line 78
    move-result-object v4

    .line 79
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    invoke-static {v4, p1}, Ljy1;->n0(Ljava/io/File;[B)V

    .line 83
    .line 84
    .line 85
    iput-object v4, v0, Lpm5;->j:Ljava/io/File;

    .line 86
    .line 87
    iput p3, v0, Lpm5;->k:I

    .line 88
    .line 89
    iput v3, v0, Lpm5;->n:I

    .line 90
    .line 91
    invoke-virtual {p0, v4, p2, p3, v0}, Lqm5;->p(Ljava/io/File;Ljava/io/File;ILd81;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object p4

    .line 95
    if-ne p4, v1, :cond_3

    .line 96
    .line 97
    return-object v1

    .line 98
    :cond_3
    :goto_1
    check-cast p4, Lpu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 99
    .line 100
    if-eqz v4, :cond_4

    .line 101
    .line 102
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 103
    .line 104
    .line 105
    :cond_4
    return-object p4

    .line 106
    :goto_2
    :try_start_2
    instance-of p0, v9, Ljava/util/concurrent/CancellationException;

    .line 107
    .line 108
    if-nez p0, :cond_7

    .line 109
    .line 110
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    if-nez p0, :cond_5

    .line 115
    .line 116
    const/4 p0, 0x0

    .line 117
    new-array p0, p0, [Ljava/lang/Object;

    .line 118
    .line 119
    invoke-static {p3, p0}, Lu67;->q(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 120
    .line 121
    .line 122
    move-result-object p0

    .line 123
    :cond_5
    move-object v7, p0

    .line 124
    sget-object v8, Lbc4;->n:Lbc4;

    .line 125
    .line 126
    new-instance v5, Lpu;

    .line 127
    .line 128
    const/4 v6, 0x0

    .line 129
    const/4 v10, 0x1

    .line 130
    invoke-direct/range {v5 .. v10}, Lpu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lbc4;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 131
    .line 132
    .line 133
    if-eqz v4, :cond_6

    .line 134
    .line 135
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 136
    .line 137
    .line 138
    :cond_6
    return-object v5

    .line 139
    :cond_7
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 140
    :goto_3
    if-eqz v4, :cond_8

    .line 141
    .line 142
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 143
    .line 144
    .line 145
    :cond_8
    throw p0
.end method
