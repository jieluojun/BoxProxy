.class public abstract Lvg4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Ljava/util/ArrayList;

.field public static final b:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    .line 1
    new-instance v0, Ljava/util/ArrayList;

    .line 2
    .line 3
    const/16 v1, 0xa

    .line 4
    .line 5
    sget-object v2, Lso0;->q:Lcv1;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lh3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lh3;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lh3;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f0f007b

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0f00f0

    .line 28
    .line 29
    .line 30
    const v5, 0x7f0f007c

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lh3;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lso0;

    .line 40
    .line 41
    new-instance v6, Lye4;

    .line 42
    .line 43
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    .line 47
    .line 48
    .line 49
    move-result v7

    .line 50
    if-eqz v7, :cond_4

    .line 51
    .line 52
    const/4 v3, 0x1

    .line 53
    if-eq v7, v3, :cond_3

    .line 54
    .line 55
    const/4 v3, 0x2

    .line 56
    if-eq v7, v3, :cond_2

    .line 57
    .line 58
    const/4 v3, 0x3

    .line 59
    if-eq v7, v3, :cond_1

    .line 60
    .line 61
    const/4 v3, 0x4

    .line 62
    if-ne v7, v3, :cond_0

    .line 63
    .line 64
    move v3, v5

    .line 65
    goto :goto_1

    .line 66
    :cond_0
    invoke-static {}, Lyd1;->a()V

    .line 67
    .line 68
    .line 69
    return-void

    .line 70
    :cond_1
    move v3, v4

    .line 71
    goto :goto_1

    .line 72
    :cond_2
    const v3, 0x7f0f00e0

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const v3, 0x7f0f007a

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-direct {v6, v3, v2}, Lye4;-><init>(ILso0;)V

    .line 80
    .line 81
    .line 82
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 83
    .line 84
    .line 85
    goto :goto_0

    .line 86
    :cond_5
    sput-object v0, Lvg4;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, Lye4;

    .line 89
    .line 90
    sget-object v1, Lso0;->k:Lso0;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, Lye4;-><init>(ILso0;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lye4;

    .line 96
    .line 97
    const v2, 0x7f0f0293

    .line 98
    .line 99
    .line 100
    sget-object v3, Lso0;->l:Lso0;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lye4;-><init>(ILso0;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lye4;

    .line 106
    .line 107
    sget-object v3, Lso0;->n:Lso0;

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Lye4;-><init>(ILso0;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lye4;

    .line 113
    .line 114
    sget-object v4, Lso0;->o:Lso0;

    .line 115
    .line 116
    invoke-direct {v3, v5, v4}, Lye4;-><init>(ILso0;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v0, v1, v2, v3}, [Lye4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Lvg4;->b:Ljava/util/List;

    .line 128
    .line 129
    return-void
.end method

.method public static final a(I)Ljava/lang/String;
    .locals 1

    .line 1
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-static {v0}, Ljava/text/NumberFormat;->getIntegerInstance(Ljava/util/Locale;)Ljava/text/NumberFormat;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 10
    .line 11
    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {v0, p0}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    return-object p0
.end method

.method public static final varargs b([Ljava/lang/String;)Ljava/lang/String;
    .locals 4

    .line 1
    array-length v0, p0

    .line 2
    const/4 v1, 0x0

    .line 3
    :goto_0
    if-ge v1, v0, :cond_1

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-nez v3, :cond_0

    .line 12
    .line 13
    goto :goto_1

    .line 14
    :cond_0
    add-int/lit8 v1, v1, 0x1

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :cond_1
    const/4 v2, 0x0

    .line 18
    :goto_1
    if-eqz v2, :cond_3

    .line 19
    .line 20
    invoke-static {v2}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    if-nez p0, :cond_2

    .line 29
    .line 30
    goto :goto_2

    .line 31
    :cond_2
    return-object p0

    .line 32
    :cond_3
    :goto_2
    const-string p0, "-"

    .line 33
    .line 34
    return-object p0
.end method
