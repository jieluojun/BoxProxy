.class public final Lmv5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lmv5;

.field public static final b:Ljava/util/Set;

.field public static final c:Lrn6;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Lmv5;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmv5;->a:Lmv5;

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
    invoke-static {v0}, Lcw;->C0([Ljava/lang/Object;)Ljava/util/Set;

    .line 27
    .line 28
    .line 29
    move-result-object v0

    .line 30
    sput-object v0, Lmv5;->b:Ljava/util/Set;

    .line 31
    .line 32
    new-instance v0, Lnj5;

    .line 33
    .line 34
    const/16 v1, 0x19

    .line 35
    .line 36
    invoke-direct {v0, v1}, Lnj5;-><init>(B)V

    .line 37
    .line 38
    .line 39
    new-instance v1, Lrn6;

    .line 40
    .line 41
    invoke-direct {v1, v0}, Lrn6;-><init>(Le72;)V

    .line 42
    .line 43
    .line 44
    sput-object v1, Lmv5;->c:Lrn6;

    .line 45
    .line 46
    return-void
.end method

.method public static a(Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 5
    .line 6
    .line 7
    move-result v0

    .line 8
    if-eqz v0, :cond_0

    .line 9
    .line 10
    invoke-static {}, Lmv5;->f()Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0

    .line 15
    :cond_0
    invoke-static {}, Lmv5;->f()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    const-string v1, "/"

    .line 20
    .line 21
    invoke-static {v0, v1, p0}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static b(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lb50;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Lb50;-><init>(Ljava/lang/String;Ljava/lang/String;ZLp91;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static c(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lkl2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x5

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0
.end method

.method public static e(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Lkl2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    const/4 v3, 0x6

    .line 9
    invoke-direct {v1, p0, v2, v3}, Lkl2;-><init>(Ljava/lang/String;Lp91;B)V

    .line 10
    .line 11
    .line 12
    invoke-static {v0, v1, p1}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

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
    sget-object v0, Lgc0;->a:Lgc0;

    .line 2
    .line 3
    invoke-static {}, Lgc0;->k()Lvb0;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    iget-object v0, v0, Lvb0;->a:Ljava/io/File;

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
    sget-object v0, Lmv5;->c:Lrn6;

    .line 2
    .line 3
    invoke-virtual {v0}, Lrn6;->getValue()Ljava/lang/Object;

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

.method public static h(Lq91;Lbv5;Ljava/lang/String;Ljava/lang/String;[B)Ljava/lang/Object;
    .locals 7

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Luk2;

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
    invoke-direct/range {v1 .. v6}, Luk2;-><init>(Ljava/lang/String;Ljava/lang/String;Lbv5;[BLp91;)V

    .line 13
    .line 14
    .line 15
    invoke-static {v0, v1, p0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

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
    invoke-static {p0}, Lmv5;->k(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, v0}, Lsi6;->n1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    const-string v0, "./"

    .line 22
    .line 23
    invoke-static {p0, v0}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method

.method public static n(Ljava/lang/String;Ljava/lang/String;Lbv5;Lzm6;)Ljava/lang/Object;
    .locals 3

    .line 1
    sget-object v0, Lil1;->a:Lhh1;

    .line 2
    .line 3
    sget-object v0, Lyg1;->k:Lyg1;

    .line 4
    .line 5
    new-instance v1, Luk2;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    invoke-direct {v1, p1, p0, p2, v2}, Luk2;-><init>(Ljava/lang/String;Ljava/lang/String;Lbv5;Lp91;)V

    .line 9
    .line 10
    .line 11
    invoke-static {v0, v1, p3}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public static o(Ljava/lang/String;)Lvu;
    .locals 10

    .line 1
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    invoke-static {}, Lmv5;->g()Ljava/io/File;

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
    invoke-static {p0, v0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

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
    invoke-static {}, Lmv5;->g()Ljava/io/File;

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
    new-instance v2, Lri5;

    .line 45
    .line 46
    invoke-direct {v2, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 47
    .line 48
    .line 49
    move-object v0, v2

    .line 50
    :goto_2
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 51
    .line 52
    .line 53
    move-result-object v2

    .line 54
    if-eqz v2, :cond_2

    .line 55
    .line 56
    invoke-virtual {p0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    :cond_2
    move-object v3, v0

    .line 61
    check-cast v3, Ljava/io/File;

    .line 62
    .line 63
    invoke-static {}, Lmv5;->g()Ljava/io/File;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    invoke-virtual {p0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 68
    .line 69
    .line 70
    move-result-object p0

    .line 71
    invoke-virtual {v3}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    invoke-static {v0, p0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v2

    .line 79
    if-nez v2, :cond_3

    .line 80
    .line 81
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 82
    .line 83
    .line 84
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 85
    .line 86
    new-instance v4, Ljava/lang/StringBuilder;

    .line 87
    .line 88
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v4, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 92
    .line 93
    .line 94
    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 98
    .line 99
    .line 100
    move-result-object p0

    .line 101
    invoke-static {v0, p0, v1}, Lzi6;->x0(Ljava/lang/String;Ljava/lang/String;Z)Z

    .line 102
    .line 103
    .line 104
    move-result p0

    .line 105
    if-nez p0, :cond_3

    .line 106
    .line 107
    new-instance v4, Lvu;

    .line 108
    .line 109
    const p0, 0x7f0f00c2

    .line 110
    .line 111
    .line 112
    new-array v0, v1, [Ljava/lang/Object;

    .line 113
    .line 114
    invoke-static {p0, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 115
    .line 116
    .line 117
    move-result-object v6

    .line 118
    const/4 v8, 0x0

    .line 119
    const/16 v9, 0xd

    .line 120
    .line 121
    const/4 v5, 0x0

    .line 122
    const/4 v7, 0x0

    .line 123
    invoke-direct/range {v4 .. v9}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 124
    .line 125
    .line 126
    goto :goto_3

    .line 127
    :cond_3
    new-instance v2, Lvu;

    .line 128
    .line 129
    const/4 v6, 0x0

    .line 130
    const/16 v7, 0xe

    .line 131
    .line 132
    const/4 v4, 0x0

    .line 133
    const/4 v5, 0x0

    .line 134
    invoke-direct/range {v2 .. v7}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 135
    .line 136
    .line 137
    move-object v4, v2

    .line 138
    :goto_3
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
    invoke-static {p0, v2, v0, v1}, Lzi6;->u0(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Z)Ljava/lang/String;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    invoke-static {v2, p0, v2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 11
    .line 12
    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static r(Ljava/lang/String;Z)Lcv5;
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
    new-instance v1, Lri5;

    .line 13
    .line 14
    invoke-direct {v1, v0}, Lri5;-><init>(Ljava/lang/Throwable;)V

    .line 15
    .line 16
    .line 17
    move-object v0, v1

    .line 18
    :goto_0
    invoke-static {v0}, Lsi5;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    if-eqz v1, :cond_0

    .line 23
    .line 24
    new-instance v0, Ljava/io/File;

    .line 25
    .line 26
    invoke-direct {v0, p0}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v0}, Ljava/io/File;->getAbsoluteFile()Ljava/io/File;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    check-cast v0, Ljava/io/File;

    .line 34
    .line 35
    invoke-virtual {v0}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    invoke-static {}, Lmv5;->g()Ljava/io/File;

    .line 40
    .line 41
    .line 42
    move-result-object v1

    .line 43
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 44
    .line 45
    .line 46
    move-result-object v1

    .line 47
    invoke-static {p0, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    move-result v1

    .line 51
    if-eqz v1, :cond_1

    .line 52
    .line 53
    const/4 p0, 0x0

    .line 54
    return-object p0

    .line 55
    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    invoke-static {}, Lmv5;->g()Ljava/io/File;

    .line 59
    .line 60
    .line 61
    move-result-object v1

    .line 62
    invoke-virtual {v1}, Ljava/io/File;->getPath()Ljava/lang/String;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    sget-object v2, Ljava/io/File;->separator:Ljava/lang/String;

    .line 67
    .line 68
    new-instance v3, Ljava/lang/StringBuilder;

    .line 69
    .line 70
    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    .line 71
    .line 72
    .line 73
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 74
    .line 75
    .line 76
    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 77
    .line 78
    .line 79
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 80
    .line 81
    .line 82
    move-result-object v1

    .line 83
    invoke-static {p0, v1}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    new-instance v1, Lcv5;

    .line 88
    .line 89
    invoke-virtual {v0}, Ljava/io/File;->getName()Ljava/lang/String;

    .line 90
    .line 91
    .line 92
    move-result-object v0

    .line 93
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 94
    .line 95
    .line 96
    invoke-direct {v1, v0, p0, p1}, Lcv5;-><init>(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 97
    .line 98
    .line 99
    return-object v1
.end method

.method public static s(Ljava/lang/String;)Ljava/lang/String;
    .locals 3

    .line 1
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const v1, 0x7f0f00c1

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
    invoke-static {v1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

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
    if-nez v0, :cond_3

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
    if-nez v0, :cond_3

    .line 41
    .line 42
    const/16 v0, 0x2f

    .line 43
    .line 44
    invoke-static {p0, v0}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    if-eqz v0, :cond_1

    .line 49
    .line 50
    new-array p0, v2, [Ljava/lang/Object;

    .line 51
    .line 52
    invoke-static {v1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    return-object p0

    .line 57
    :cond_1
    invoke-static {p0, v2}, Lsi6;->C0(Ljava/lang/CharSequence;C)Z

    .line 58
    .line 59
    .line 60
    move-result p0

    .line 61
    if-eqz p0, :cond_2

    .line 62
    .line 63
    new-array p0, v2, [Ljava/lang/Object;

    .line 64
    .line 65
    invoke-static {v1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    return-object p0

    .line 70
    :cond_2
    const/4 p0, 0x0

    .line 71
    return-object p0

    .line 72
    :cond_3
    new-array p0, v2, [Ljava/lang/Object;

    .line 73
    .line 74
    invoke-static {v1, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    return-object p0
.end method


# virtual methods
.method public final d(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;Lq91;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p4

    .line 4
    .line 5
    sget-object v3, Lzk4;->o:Lzk4;

    .line 6
    .line 7
    instance-of v2, v1, Lgv5;

    .line 8
    .line 9
    if-eqz v2, :cond_0

    .line 10
    .line 11
    move-object v2, v1

    .line 12
    check-cast v2, Lgv5;

    .line 13
    .line 14
    iget v4, v2, Lgv5;->m:I

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
    iput v4, v2, Lgv5;->m:I

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    new-instance v2, Lgv5;

    .line 27
    .line 28
    invoke-direct {v2, v0, v1}, Lgv5;-><init>(Lmv5;Lq91;)V

    .line 29
    .line 30
    .line 31
    :goto_0
    iget-object v1, v2, Lgv5;->k:Ljava/lang/Object;

    .line 32
    .line 33
    sget-object v4, Lpc1;->i:Lpc1;

    .line 34
    .line 35
    iget v5, v2, Lgv5;->m:I

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
    iget-object v2, v2, Lgv5;->j:Lvf5;

    .line 48
    .line 49
    :try_start_0
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_1
    .catchall {:try_start_0 .. :try_end_0} :catchall_9

    .line 50
    .line 51
    .line 52
    goto/16 :goto_3

    .line 53
    .line 54
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 55
    .line 56
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 57
    .line 58
    .line 59
    return-object v9

    .line 60
    :cond_2
    iget-object v5, v2, Lgv5;->j:Lvf5;

    .line 61
    .line 62
    iget-object v7, v2, Lgv5;->i:Ljava/io/File;

    .line 63
    .line 64
    :try_start_1
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 65
    .line 66
    .line 67
    move-object v15, v7

    .line 68
    move-object v7, v5

    .line 69
    move-object v5, v15

    .line 70
    goto/16 :goto_1

    .line 71
    .line 72
    :catchall_0
    move-exception v0

    .line 73
    move-object v2, v5

    .line 74
    goto/16 :goto_9

    .line 75
    .line 76
    :catch_0
    move-exception v0

    .line 77
    move-object v13, v0

    .line 78
    move-object v2, v5

    .line 79
    goto/16 :goto_7

    .line 80
    .line 81
    :cond_3
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    new-instance v1, Lvf5;

    .line 85
    .line 86
    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    .line 87
    .line 88
    .line 89
    :try_start_2
    new-instance v5, Lpd2;

    .line 90
    .line 91
    const/4 v10, 0x7

    .line 92
    invoke-direct {v5, v10}, Lpd2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-static/range {p1 .. p1}, Lrm1;->a(Ljava/lang/String;)Ljava/lang/String;

    .line 96
    .line 97
    .line 98
    move-result-object v10

    .line 99
    invoke-virtual {v5, v10}, Lpd2;->z(Ljava/lang/String;)V

    .line 100
    .line 101
    .line 102
    const-string v10, "User-Agent"

    .line 103
    .line 104
    invoke-static/range {p2 .. p2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 105
    .line 106
    .line 107
    move-result-object v11

    .line 108
    invoke-virtual {v11}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 109
    .line 110
    .line 111
    move-result-object v11

    .line 112
    invoke-static {v11}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 113
    .line 114
    .line 115
    move-result v12

    .line 116
    if-eqz v12, :cond_4

    .line 117
    .line 118
    const-string v11, "boxproxy"

    .line 119
    .line 120
    :cond_4
    invoke-virtual {v5, v10, v11}, Lpd2;->r(Ljava/lang/String;Ljava/lang/String;)V

    .line 121
    .line 122
    .line 123
    new-instance v10, Lph5;

    .line 124
    .line 125
    invoke-direct {v10, v5}, Lph5;-><init>(Lpd2;)V

    .line 126
    .line 127
    .line 128
    const-string v5, "box_download_"

    .line 129
    .line 130
    const-string v11, ".tmp"

    .line 131
    .line 132
    sget-object v12, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 133
    .line 134
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 135
    .line 136
    .line 137
    move-result-object v12

    .line 138
    invoke-virtual {v12}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 139
    .line 140
    .line 141
    move-result-object v12

    .line 142
    invoke-static {v5, v11, v12}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 143
    .line 144
    .line 145
    move-result-object v5

    .line 146
    iput-object v5, v1, Lvf5;->i:Ljava/lang/Object;

    .line 147
    .line 148
    sget-object v5, Lxa0;->a:Lrn6;

    .line 149
    .line 150
    sget-object v5, Lxa0;->j:Lrn6;

    .line 151
    .line 152
    invoke-virtual {v5}, Lrn6;->getValue()Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v5

    .line 156
    check-cast v5, Lvh4;

    .line 157
    .line 158
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 159
    .line 160
    .line 161
    new-instance v11, Lfe5;

    .line 162
    .line 163
    invoke-direct {v11, v5, v10, v8}, Lfe5;-><init>(Lvh4;Lph5;Z)V

    .line 164
    .line 165
    .line 166
    move-object/from16 v5, p3

    .line 167
    .line 168
    iput-object v5, v2, Lgv5;->i:Ljava/io/File;

    .line 169
    .line 170
    iput-object v1, v2, Lgv5;->j:Lvf5;

    .line 171
    .line 172
    iput v7, v2, Lgv5;->m:I

    .line 173
    .line 174
    invoke-static {v11, v2}, Lul;->o(Lfe5;Lp91;)Ljava/lang/Object;

    .line 175
    .line 176
    .line 177
    move-result-object v7
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3
    .catchall {:try_start_2 .. :try_end_2} :catchall_8

    .line 178
    if-eq v7, v4, :cond_7

    .line 179
    .line 180
    move-object v15, v7

    .line 181
    move-object v7, v1

    .line 182
    move-object v1, v15

    .line 183
    :goto_1
    :try_start_3
    move-object v10, v1

    .line 184
    check-cast v10, Ljava/io/Closeable;
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_2
    .catchall {:try_start_3 .. :try_end_3} :catchall_7

    .line 185
    .line 186
    :try_start_4
    move-object v1, v10

    .line 187
    check-cast v1, Lmi5;

    .line 188
    .line 189
    iget-boolean v11, v1, Lmi5;->x:Z

    .line 190
    .line 191
    if-nez v11, :cond_6

    .line 192
    .line 193
    iget v0, v1, Lmi5;->l:I

    .line 194
    .line 195
    new-instance v2, Ljava/lang/Integer;

    .line 196
    .line 197
    invoke-direct {v2, v0}, Ljava/lang/Integer;-><init>(I)V

    .line 198
    .line 199
    .line 200
    iget-object v0, v1, Lmi5;->k:Ljava/lang/String;

    .line 201
    .line 202
    filled-new-array {v2, v0}, [Ljava/lang/Object;

    .line 203
    .line 204
    .line 205
    move-result-object v0

    .line 206
    const v1, 0x7f0f00bf

    .line 207
    .line 208
    .line 209
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 210
    .line 211
    .line 212
    move-result-object v2

    .line 213
    new-instance v0, Lvu;

    .line 214
    .line 215
    const/4 v1, 0x0

    .line 216
    const/4 v5, 0x1

    .line 217
    const/4 v4, 0x0

    .line 218
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_5

    .line 219
    .line 220
    .line 221
    :try_start_5
    invoke-static {v10, v9}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_2
    .catchall {:try_start_5 .. :try_end_5} :catchall_7

    .line 222
    .line 223
    .line 224
    iget-object v1, v7, Lvf5;->i:Ljava/lang/Object;

    .line 225
    .line 226
    check-cast v1, Ljava/io/File;

    .line 227
    .line 228
    if-eqz v1, :cond_5

    .line 229
    .line 230
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 231
    .line 232
    .line 233
    :cond_5
    return-object v0

    .line 234
    :goto_2
    move-object v1, v0

    .line 235
    goto :goto_4

    .line 236
    :cond_6
    :try_start_6
    iget-object v1, v1, Lmi5;->o:Loi5;

    .line 237
    .line 238
    invoke-virtual {v1}, Loi5;->b()Ljava/io/InputStream;

    .line 239
    .line 240
    .line 241
    move-result-object v1
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    .line 242
    :try_start_7
    iget-object v11, v7, Lvf5;->i:Ljava/lang/Object;

    .line 243
    .line 244
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 245
    .line 246
    .line 247
    check-cast v11, Ljava/io/File;

    .line 248
    .line 249
    new-instance v12, Ljava/io/FileOutputStream;

    .line 250
    .line 251
    invoke-direct {v12, v11}, Ljava/io/FileOutputStream;-><init>(Ljava/io/File;)V
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 252
    .line 253
    .line 254
    const-wide/32 v13, 0x20000000

    .line 255
    .line 256
    .line 257
    :try_start_8
    invoke-static {v1, v12, v13, v14, v9}, Lxl;->C(Ljava/io/InputStream;Ljava/io/OutputStream;JLe81;)J
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_1

    .line 258
    .line 259
    .line 260
    :try_start_9
    invoke-virtual {v12}, Ljava/io/FileOutputStream;->close()V
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_3

    .line 261
    .line 262
    .line 263
    :try_start_a
    invoke-interface {v1}, Ljava/io/Closeable;->close()V
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_5

    .line 264
    .line 265
    .line 266
    :try_start_b
    invoke-static {v10, v9}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 267
    .line 268
    .line 269
    iget-object v1, v7, Lvf5;->i:Ljava/lang/Object;

    .line 270
    .line 271
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 272
    .line 273
    .line 274
    check-cast v1, Ljava/io/File;

    .line 275
    .line 276
    iput-object v9, v2, Lgv5;->i:Ljava/io/File;

    .line 277
    .line 278
    iput-object v7, v2, Lgv5;->j:Lvf5;

    .line 279
    .line 280
    iput v6, v2, Lgv5;->m:I

    .line 281
    .line 282
    const v6, 0x7f0f00dc

    .line 283
    .line 284
    .line 285
    invoke-virtual {v0, v1, v5, v6, v2}, Lmv5;->p(Ljava/io/File;Ljava/io/File;ILq91;)Ljava/lang/Object;

    .line 286
    .line 287
    .line 288
    move-result-object v1
    :try_end_b
    .catch Ljava/lang/Exception; {:try_start_b .. :try_end_b} :catch_2
    .catchall {:try_start_b .. :try_end_b} :catchall_7

    .line 289
    if-ne v1, v4, :cond_8

    .line 290
    .line 291
    :cond_7
    return-object v4

    .line 292
    :cond_8
    move-object v2, v7

    .line 293
    :goto_3
    :try_start_c
    check-cast v1, Lvu;
    :try_end_c
    .catch Ljava/lang/Exception; {:try_start_c .. :try_end_c} :catch_1
    .catchall {:try_start_c .. :try_end_c} :catchall_9

    .line 294
    .line 295
    iget-object v0, v2, Lvf5;->i:Ljava/lang/Object;

    .line 296
    .line 297
    check-cast v0, Ljava/io/File;

    .line 298
    .line 299
    if-eqz v0, :cond_9

    .line 300
    .line 301
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 302
    .line 303
    .line 304
    :cond_9
    return-object v1

    .line 305
    :catch_1
    move-exception v0

    .line 306
    move-object v13, v0

    .line 307
    goto :goto_7

    .line 308
    :catchall_1
    move-exception v0

    .line 309
    move-object v2, v0

    .line 310
    :try_start_d
    throw v2
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_2

    .line 311
    :catchall_2
    move-exception v0

    .line 312
    :try_start_e
    invoke-static {v12, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 313
    .line 314
    .line 315
    throw v0
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_3

    .line 316
    :catchall_3
    move-exception v0

    .line 317
    move-object v2, v0

    .line 318
    :try_start_f
    throw v2
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_4

    .line 319
    :catchall_4
    move-exception v0

    .line 320
    :try_start_10
    invoke-static {v1, v2}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 321
    .line 322
    .line 323
    throw v0
    :try_end_10
    .catchall {:try_start_10 .. :try_end_10} :catchall_5

    .line 324
    :catchall_5
    move-exception v0

    .line 325
    goto :goto_2

    .line 326
    :goto_4
    :try_start_11
    throw v1
    :try_end_11
    .catchall {:try_start_11 .. :try_end_11} :catchall_6

    .line 327
    :catchall_6
    move-exception v0

    .line 328
    :try_start_12
    invoke-static {v10, v1}, Lpp;->u(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 329
    .line 330
    .line 331
    throw v0
    :try_end_12
    .catch Ljava/lang/Exception; {:try_start_12 .. :try_end_12} :catch_2
    .catchall {:try_start_12 .. :try_end_12} :catchall_7

    .line 332
    :catchall_7
    move-exception v0

    .line 333
    move-object v2, v7

    .line 334
    goto :goto_9

    .line 335
    :catch_2
    move-exception v0

    .line 336
    move-object v13, v0

    .line 337
    move-object v2, v7

    .line 338
    goto :goto_7

    .line 339
    :goto_5
    move-object v2, v1

    .line 340
    goto :goto_9

    .line 341
    :goto_6
    move-object v13, v0

    .line 342
    move-object v2, v1

    .line 343
    goto :goto_7

    .line 344
    :catchall_8
    move-exception v0

    .line 345
    goto :goto_5

    .line 346
    :catch_3
    move-exception v0

    .line 347
    goto :goto_6

    .line 348
    :goto_7
    :try_start_13
    instance-of v0, v13, Ljava/util/concurrent/CancellationException;

    .line 349
    .line 350
    if-nez v0, :cond_e

    .line 351
    .line 352
    instance-of v0, v13, Le91;

    .line 353
    .line 354
    if-eqz v0, :cond_a

    .line 355
    .line 356
    new-array v0, v8, [Ljava/lang/Object;

    .line 357
    .line 358
    const v1, 0x7f0f00b4

    .line 359
    .line 360
    .line 361
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 362
    .line 363
    .line 364
    move-result-object v0

    .line 365
    goto :goto_8

    .line 366
    :cond_a
    invoke-virtual {v13}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 367
    .line 368
    .line 369
    move-result-object v0

    .line 370
    if-nez v0, :cond_b

    .line 371
    .line 372
    new-array v0, v8, [Ljava/lang/Object;

    .line 373
    .line 374
    const v1, 0x7f0f00ba

    .line 375
    .line 376
    .line 377
    invoke-static {v1, v0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 378
    .line 379
    .line 380
    move-result-object v0

    .line 381
    :cond_b
    :goto_8
    move-object v11, v0

    .line 382
    instance-of v0, v13, Le91;

    .line 383
    .line 384
    if-eqz v0, :cond_c

    .line 385
    .line 386
    sget-object v3, Lzk4;->i:Lzk4;

    .line 387
    .line 388
    :cond_c
    move-object v12, v3

    .line 389
    new-instance v9, Lvu;

    .line 390
    .line 391
    const/4 v10, 0x0

    .line 392
    const/4 v14, 0x1

    .line 393
    invoke-direct/range {v9 .. v14}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V
    :try_end_13
    .catchall {:try_start_13 .. :try_end_13} :catchall_9

    .line 394
    .line 395
    .line 396
    iget-object v0, v2, Lvf5;->i:Ljava/lang/Object;

    .line 397
    .line 398
    check-cast v0, Ljava/io/File;

    .line 399
    .line 400
    if-eqz v0, :cond_d

    .line 401
    .line 402
    invoke-virtual {v0}, Ljava/io/File;->delete()Z

    .line 403
    .line 404
    .line 405
    :cond_d
    return-object v9

    .line 406
    :cond_e
    :try_start_14
    throw v13
    :try_end_14
    .catchall {:try_start_14 .. :try_end_14} :catchall_9

    .line 407
    :catchall_9
    move-exception v0

    .line 408
    :goto_9
    iget-object v1, v2, Lvf5;->i:Ljava/lang/Object;

    .line 409
    .line 410
    check-cast v1, Ljava/io/File;

    .line 411
    .line 412
    if-eqz v1, :cond_f

    .line 413
    .line 414
    invoke-virtual {v1}, Ljava/io/File;->delete()Z

    .line 415
    .line 416
    .line 417
    :cond_f
    throw v0
.end method

.method public final j(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 9

    .line 1
    instance-of v0, p3, Lhv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lhv5;

    .line 7
    .line 8
    iget v1, v0, Lhv5;->o:I

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
    iput v1, v0, Lhv5;->o:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lhv5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lhv5;-><init>(Lmv5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lhv5;->m:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lhv5;->o:I

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
    iget p1, v0, Lhv5;->l:I

    .line 35
    .line 36
    iget-object p2, v0, Lhv5;->k:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v1, v0, Lhv5;->j:Ljava/lang/String;

    .line 39
    .line 40
    iget-object v3, v0, Lhv5;->i:Ljava/lang/String;

    .line 41
    .line 42
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

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
    goto/16 :goto_3

    .line 51
    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    const/4 p0, 0x0

    .line 58
    return-object p0

    .line 59
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

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
    invoke-static {p3, p3}, Lrf6;->o(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v1, v3, v4}, Lsi6;->h1(Ljava/lang/String;CLjava/lang/String;)Ljava/lang/String;

    .line 76
    .line 77
    .line 78
    move-result-object v5

    .line 79
    invoke-static {v5}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 80
    .line 81
    .line 82
    move-result v6

    .line 83
    const/4 v7, 0x0

    .line 84
    if-nez v6, :cond_3

    .line 85
    .line 86
    const/4 v6, 0x6

    .line 87
    invoke-static {v1, v3, v7, v6}, Lsi6;->K0(Ljava/lang/CharSequence;CII)I

    .line 88
    .line 89
    .line 90
    move-result v6

    .line 91
    if-eqz v6, :cond_3

    .line 92
    .line 93
    invoke-static {v1, v3}, Lsi6;->j1(Ljava/lang/String;C)Ljava/lang/String;

    .line 94
    .line 95
    .line 96
    move-result-object v1

    .line 97
    const-string v3, "."

    .line 98
    .line 99
    invoke-virtual {v3, v5}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 100
    .line 101
    .line 102
    move-result-object v4

    .line 103
    :cond_3
    new-instance v3, Ljava/lang/StringBuilder;

    .line 104
    .line 105
    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 106
    .line 107
    .line 108
    const-string v1, " ("

    .line 109
    .line 110
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 111
    .line 112
    .line 113
    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 114
    .line 115
    .line 116
    const-string v1, ")"

    .line 117
    .line 118
    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 119
    .line 120
    .line 121
    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object v1

    .line 128
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    if-eqz v3, :cond_4

    .line 133
    .line 134
    move-object v3, v1

    .line 135
    goto :goto_2

    .line 136
    :cond_4
    new-array v3, v2, [C

    .line 137
    .line 138
    const/16 v4, 0x2f

    .line 139
    .line 140
    aput-char v4, v3, v7

    .line 141
    .line 142
    invoke-static {p2, v3}, Lsi6;->p1(Ljava/lang/String;[C)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object v3

    .line 146
    const-string v4, "/"

    .line 147
    .line 148
    invoke-static {v3, v4, v1}, Lky1;->B(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object v3

    .line 152
    :goto_2
    invoke-static {v3}, Lmv5;->o(Ljava/lang/String;)Lvu;

    .line 153
    .line 154
    .line 155
    move-result-object v3

    .line 156
    iget-object v3, v3, Lvu;->a:Ljava/lang/Object;

    .line 157
    .line 158
    check-cast v3, Ljava/io/File;

    .line 159
    .line 160
    if-eqz v3, :cond_7

    .line 161
    .line 162
    iput-object p2, v0, Lhv5;->i:Ljava/lang/String;

    .line 163
    .line 164
    iput-object p3, v0, Lhv5;->j:Ljava/lang/String;

    .line 165
    .line 166
    iput-object v1, v0, Lhv5;->k:Ljava/lang/String;

    .line 167
    .line 168
    iput p1, v0, Lhv5;->l:I

    .line 169
    .line 170
    iput v2, v0, Lhv5;->o:I

    .line 171
    .line 172
    invoke-virtual {p0, v3, v0}, Lmv5;->l(Ljava/io/File;Lq91;)Ljava/lang/Object;

    .line 173
    .line 174
    .line 175
    move-result-object v3

    .line 176
    sget-object v4, Lpc1;->i:Lpc1;

    .line 177
    .line 178
    if-ne v3, v4, :cond_5

    .line 179
    .line 180
    return-object v4

    .line 181
    :cond_5
    move-object v8, v0

    .line 182
    move-object v0, p3

    .line 183
    move-object p3, v3

    .line 184
    move-object v3, v8

    .line 185
    :goto_3
    check-cast p3, Ljava/lang/Boolean;

    .line 186
    .line 187
    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    .line 188
    .line 189
    .line 190
    move-result p3

    .line 191
    if-nez p3, :cond_6

    .line 192
    .line 193
    return-object v1

    .line 194
    :cond_6
    add-int/2addr p1, v2

    .line 195
    move-object p3, v0

    .line 196
    move-object v0, v3

    .line 197
    goto/16 :goto_1

    .line 198
    .line 199
    :cond_7
    return-object v1
.end method

.method public final l(Ljava/io/File;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Liv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Liv5;

    .line 7
    .line 8
    iget v1, v0, Liv5;->k:I

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
    iput v1, v0, Liv5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Liv5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Liv5;-><init>(Lmv5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Liv5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Liv5;->k:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwk5;->a:Lwk5;

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
    invoke-static {p0}, Lmv5;->q(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1}, Lmv5;->q(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {v3, p0, p2, p1, v2}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    iput v1, v0, Liv5;->k:I

    .line 83
    .line 84
    const-wide/32 p1, 0xea60

    .line 85
    .line 86
    .line 87
    invoke-static {p1, p2, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    sget-object p1, Lpc1;->i:Lpc1;

    .line 92
    .line 93
    if-ne p0, p1, :cond_3

    .line 94
    .line 95
    return-object p1

    .line 96
    :cond_3
    :goto_1
    check-cast p0, Lmk5;

    .line 97
    .line 98
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 99
    .line 100
    .line 101
    move-result p1

    .line 102
    if-eqz p1, :cond_4

    .line 103
    .line 104
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 117
    .line 118
    .line 119
    move-result p0

    .line 120
    if-nez p0, :cond_5

    .line 121
    .line 122
    :cond_4
    const/4 v1, 0x0

    .line 123
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    return-object p0
.end method

.method public final m(Ljava/io/File;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p2, Ljv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Ljv5;

    .line 7
    .line 8
    iget v1, v0, Ljv5;->k:I

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
    iput v1, v0, Ljv5;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Ljv5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Ljv5;-><init>(Lmv5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Ljv5;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget p2, v0, Ljv5;->k:I

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
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    sget-object p0, Lwk5;->a:Lwk5;

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
    invoke-static {p0}, Lmv5;->q(Ljava/lang/String;)Ljava/lang/String;

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
    invoke-static {p1, p0, p2}, Lky1;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    iput v1, v0, Ljv5;->k:I

    .line 70
    .line 71
    const-wide/32 p1, 0xea60

    .line 72
    .line 73
    .line 74
    invoke-static {p1, p2, v0, p0}, Lwk5;->f(JLp91;Ljava/lang/String;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    sget-object p1, Lpc1;->i:Lpc1;

    .line 79
    .line 80
    if-ne p0, p1, :cond_3

    .line 81
    .line 82
    return-object p1

    .line 83
    :cond_3
    :goto_1
    check-cast p0, Lmk5;

    .line 84
    .line 85
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 86
    .line 87
    .line 88
    move-result p1

    .line 89
    if-eqz p1, :cond_4

    .line 90
    .line 91
    iget-object p0, p0, Lmk5;->a:Ljava/lang/String;

    .line 92
    .line 93
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {p0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    if-nez p0, :cond_5

    .line 108
    .line 109
    :cond_4
    const/4 v1, 0x0

    .line 110
    :cond_5
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    return-object p0
.end method

.method public final p(Ljava/io/File;Ljava/io/File;ILq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    instance-of v0, p4, Lkv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Lkv5;

    .line 7
    .line 8
    iget v1, v0, Lkv5;->l:I

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
    iput v1, v0, Lkv5;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lkv5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Lkv5;-><init>(Lmv5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p0, v0, Lkv5;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget p4, v0, Lkv5;->l:I

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
    iget p3, v0, Lkv5;->i:I

    .line 36
    .line 37
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p0, Lxj5;->k:Lxj5;

    .line 51
    .line 52
    iput p3, v0, Lkv5;->i:I

    .line 53
    .line 54
    iput v1, v0, Lkv5;->l:I

    .line 55
    .line 56
    new-instance p4, Lln;

    .line 57
    .line 58
    const/4 v1, 0x2

    .line 59
    const/4 v3, 0x4

    .line 60
    invoke-direct {p4, v1, v2, v3}, Lln;-><init>(ILp91;B)V

    .line 61
    .line 62
    .line 63
    invoke-virtual {p0, p1, p2, p4, v0}, Lxj5;->u(Ljava/io/File;Ljava/io/File;Lln;Lq91;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p0

    .line 67
    sget-object p1, Lpc1;->i:Lpc1;

    .line 68
    .line 69
    if-ne p0, p1, :cond_3

    .line 70
    .line 71
    return-object p1

    .line 72
    :cond_3
    :goto_1
    check-cast p0, Lmk5;

    .line 73
    .line 74
    invoke-virtual {p0}, Lmk5;->a()Z

    .line 75
    .line 76
    .line 77
    move-result p1

    .line 78
    if-eqz p1, :cond_4

    .line 79
    .line 80
    new-instance v0, Lvu;

    .line 81
    .line 82
    const/4 v4, 0x0

    .line 83
    const/16 v5, 0xe

    .line 84
    .line 85
    sget-object v1, Ll97;->a:Ll97;

    .line 86
    .line 87
    const/4 v2, 0x0

    .line 88
    const/4 v3, 0x0

    .line 89
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 90
    .line 91
    .line 92
    return-object v0

    .line 93
    :cond_4
    iget-object p1, p0, Lmk5;->b:Ljava/lang/String;

    .line 94
    .line 95
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 96
    .line 97
    .line 98
    move-result p2

    .line 99
    if-eqz p2, :cond_5

    .line 100
    .line 101
    iget-object p1, p0, Lmk5;->a:Ljava/lang/String;

    .line 102
    .line 103
    :cond_5
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

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
    invoke-static {p3, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p1

    .line 116
    :cond_6
    move-object v2, p1

    .line 117
    new-instance v0, Lvu;

    .line 118
    .line 119
    const/4 v1, 0x0

    .line 120
    const/4 v5, 0x1

    .line 121
    sget-object v3, Lzk4;->n:Lzk4;

    .line 122
    .line 123
    const/4 v4, 0x0

    .line 124
    invoke-direct/range {v0 .. v5}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V

    .line 125
    .line 126
    .line 127
    return-object v0
.end method

.method public final t([BLjava/io/File;ILq91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p4, Llv5;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p4

    .line 6
    check-cast v0, Llv5;

    .line 7
    .line 8
    iget v1, v0, Llv5;->m:I

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
    iput v1, v0, Llv5;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Llv5;

    .line 21
    .line 22
    invoke-direct {v0, p0, p4}, Llv5;-><init>(Lmv5;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p4, v0, Llv5;->k:Ljava/lang/Object;

    .line 26
    .line 27
    sget-object v1, Lpc1;->i:Lpc1;

    .line 28
    .line 29
    iget v2, v0, Llv5;->m:I

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
    iget p3, v0, Llv5;->j:I

    .line 38
    .line 39
    iget-object v4, v0, Llv5;->i:Ljava/io/File;

    .line 40
    .line 41
    :try_start_0
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    goto :goto_1

    .line 45
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 46
    .line 47
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 48
    .line 49
    .line 50
    return-object v4

    .line 51
    :cond_2
    invoke-static {p4}, Lbe3;->R(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :try_start_1
    const-string p4, "box_write_"

    .line 55
    .line 56
    const-string v2, ".tmp"

    .line 57
    .line 58
    sget-object v5, Lcom/box/app/AppApplication;->i:Landroid/content/Context;

    .line 59
    .line 60
    invoke-static {}, Lum;->H()Landroid/content/Context;

    .line 61
    .line 62
    .line 63
    move-result-object v5

    .line 64
    invoke-virtual {v5}, Landroid/content/Context;->getCacheDir()Ljava/io/File;

    .line 65
    .line 66
    .line 67
    move-result-object v5

    .line 68
    invoke-static {p4, v2, v5}, Ljava/io/File;->createTempFile(Ljava/lang/String;Ljava/lang/String;Ljava/io/File;)Ljava/io/File;

    .line 69
    .line 70
    .line 71
    move-result-object v4

    .line 72
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 73
    .line 74
    .line 75
    invoke-static {v4, p1}, Lc02;->j0(Ljava/io/File;[B)V

    .line 76
    .line 77
    .line 78
    iput-object v4, v0, Llv5;->i:Ljava/io/File;

    .line 79
    .line 80
    iput p3, v0, Llv5;->j:I

    .line 81
    .line 82
    iput v3, v0, Llv5;->m:I

    .line 83
    .line 84
    invoke-virtual {p0, v4, p2, p3, v0}, Lmv5;->p(Ljava/io/File;Ljava/io/File;ILq91;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p4

    .line 88
    if-ne p4, v1, :cond_3

    .line 89
    .line 90
    return-object v1

    .line 91
    :cond_3
    :goto_1
    check-cast p4, Lvu;
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_0
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 92
    .line 93
    if-eqz v4, :cond_4

    .line 94
    .line 95
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 96
    .line 97
    .line 98
    :cond_4
    return-object p4

    .line 99
    :catch_0
    move-exception v0

    .line 100
    move-object p0, v0

    .line 101
    move-object v9, p0

    .line 102
    :try_start_2
    instance-of p0, v9, Ljava/util/concurrent/CancellationException;

    .line 103
    .line 104
    if-nez p0, :cond_7

    .line 105
    .line 106
    invoke-virtual {v9}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    .line 107
    .line 108
    .line 109
    move-result-object p0

    .line 110
    if-nez p0, :cond_5

    .line 111
    .line 112
    const/4 p0, 0x0

    .line 113
    new-array p0, p0, [Ljava/lang/Object;

    .line 114
    .line 115
    invoke-static {p3, p0}, Lqm;->l(I[Ljava/lang/Object;)Ljava/lang/String;

    .line 116
    .line 117
    .line 118
    move-result-object p0

    .line 119
    :cond_5
    move-object v7, p0

    .line 120
    sget-object v8, Lzk4;->m:Lzk4;

    .line 121
    .line 122
    new-instance v5, Lvu;

    .line 123
    .line 124
    const/4 v6, 0x0

    .line 125
    const/4 v10, 0x1

    .line 126
    invoke-direct/range {v5 .. v10}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/String;Lzk4;Ljava/lang/Throwable;I)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 127
    .line 128
    .line 129
    if-eqz v4, :cond_6

    .line 130
    .line 131
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 132
    .line 133
    .line 134
    :cond_6
    return-object v5

    .line 135
    :cond_7
    :try_start_3
    throw v9
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    .line 136
    :catchall_0
    move-exception v0

    .line 137
    move-object p0, v0

    .line 138
    if-eqz v4, :cond_8

    .line 139
    .line 140
    invoke-virtual {v4}, Ljava/io/File;->delete()Z

    .line 141
    .line 142
    .line 143
    :cond_8
    throw p0
.end method
