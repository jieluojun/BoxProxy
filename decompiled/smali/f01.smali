.class public final Lf01;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final j:Lzq3;

.field public final k:Lzq3;

.field public final l:Lkq3;

.field public final m:I


# direct methods
.method public constructor <init>(Lzq3;Lzq3;Lkq3;ILjava/lang/Exception;)V
    .locals 0

    .line 1
    invoke-direct {p0, p5}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf01;->j:Lzq3;

    .line 5
    .line 6
    iput-object p2, p0, Lf01;->k:Lzq3;

    .line 7
    .line 8
    iput-object p3, p0, Lf01;->l:Lkq3;

    .line 9
    .line 10
    iput p4, p0, Lf01;->m:I

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 8

    .line 1
    new-instance v0, Le01;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p0, v1}, Le01;-><init>(Lf01;Lc81;)V

    .line 5
    .line 6
    .line 7
    invoke-static {v0}, Lc33;->B(Lv52;)Liv5;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0}, Liv5;->hasNext()Z

    .line 12
    .line 13
    .line 14
    move-result v1

    .line 15
    if-nez v1, :cond_0

    .line 16
    .line 17
    sget-object v0, Lst1;->j:Lst1;

    .line 18
    .line 19
    goto :goto_1

    .line 20
    :cond_0
    invoke-virtual {v0}, Liv5;->next()Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object v1

    .line 24
    invoke-virtual {v0}, Liv5;->hasNext()Z

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1

    .line 29
    .line 30
    invoke-static {v1}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    goto :goto_1

    .line 35
    :cond_1
    new-instance v2, Ljava/util/ArrayList;

    .line 36
    .line 37
    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    .line 38
    .line 39
    .line 40
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 41
    .line 42
    .line 43
    :goto_0
    invoke-virtual {v0}, Liv5;->hasNext()Z

    .line 44
    .line 45
    .line 46
    move-result v1

    .line 47
    if-eqz v1, :cond_2

    .line 48
    .line 49
    invoke-virtual {v0}, Liv5;->next()Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object v1

    .line 53
    invoke-virtual {v2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_2
    move-object v0, v2

    .line 58
    :goto_1
    const/16 v1, 0x32

    .line 59
    .line 60
    invoke-static {v1, v0}, Lfu0;->a1(ILjava/util/List;)Ljava/util/List;

    .line 61
    .line 62
    .line 63
    move-result-object v2

    .line 64
    const/4 v6, 0x0

    .line 65
    const/16 v7, 0x3e

    .line 66
    .line 67
    const-string v3, "\n"

    .line 68
    .line 69
    const/4 v4, 0x0

    .line 70
    const/4 v5, 0x0

    .line 71
    invoke-static/range {v2 .. v7}, Lfu0;->L0(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;Lr52;I)Ljava/lang/String;

    .line 72
    .line 73
    .line 74
    move-result-object v0

    .line 75
    new-instance v1, Ljava/lang/StringBuilder;

    .line 76
    .line 77
    const-string v2, "\n            |Failed to execute op number "

    .line 78
    .line 79
    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 80
    .line 81
    .line 82
    iget p0, p0, Lf01;->m:I

    .line 83
    .line 84
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 85
    .line 86
    .line 87
    const-string p0, ":\n            |"

    .line 88
    .line 89
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 90
    .line 91
    .line 92
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 93
    .line 94
    .line 95
    const-string p0, "\n            "

    .line 96
    .line 97
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 98
    .line 99
    .line 100
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-static {p0}, Lx96;->T(Ljava/lang/String;)Ljava/lang/String;

    .line 105
    .line 106
    .line 107
    move-result-object p0

    .line 108
    return-object p0
.end method
