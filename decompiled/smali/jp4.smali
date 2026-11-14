.class public abstract Ljp4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
    sget-object v2, Lpp0;->p:Lvw1;

    .line 6
    .line 7
    invoke-static {v2, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 12
    .line 13
    .line 14
    new-instance v1, Lg3;

    .line 15
    .line 16
    const/4 v3, 0x0

    .line 17
    invoke-direct {v1, v2, v3}, Lg3;-><init>(Ljava/lang/Object;B)V

    .line 18
    .line 19
    .line 20
    :goto_0
    invoke-virtual {v1}, Lg3;->hasNext()Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    const v3, 0x7f0f0082

    .line 25
    .line 26
    .line 27
    const v4, 0x7f0f0123

    .line 28
    .line 29
    .line 30
    const v5, 0x7f0f0083

    .line 31
    .line 32
    .line 33
    if-eqz v2, :cond_5

    .line 34
    .line 35
    invoke-virtual {v1}, Lg3;->next()Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v2

    .line 39
    check-cast v2, Lpp0;

    .line 40
    .line 41
    new-instance v6, Lwn4;

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
    invoke-static {}, Lnf1;->c()V

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
    const v3, 0x7f0f00e7

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_3
    const v3, 0x7f0f0081

    .line 77
    .line 78
    .line 79
    :cond_4
    :goto_1
    invoke-direct {v6, v3, v2}, Lwn4;-><init>(ILpp0;)V

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
    sput-object v0, Ljp4;->a:Ljava/util/ArrayList;

    .line 87
    .line 88
    new-instance v0, Lwn4;

    .line 89
    .line 90
    sget-object v1, Lpp0;->j:Lpp0;

    .line 91
    .line 92
    invoke-direct {v0, v3, v1}, Lwn4;-><init>(ILpp0;)V

    .line 93
    .line 94
    .line 95
    new-instance v1, Lwn4;

    .line 96
    .line 97
    const v2, 0x7f0f030d

    .line 98
    .line 99
    .line 100
    sget-object v3, Lpp0;->k:Lpp0;

    .line 101
    .line 102
    invoke-direct {v1, v2, v3}, Lwn4;-><init>(ILpp0;)V

    .line 103
    .line 104
    .line 105
    new-instance v2, Lwn4;

    .line 106
    .line 107
    sget-object v3, Lpp0;->m:Lpp0;

    .line 108
    .line 109
    invoke-direct {v2, v4, v3}, Lwn4;-><init>(ILpp0;)V

    .line 110
    .line 111
    .line 112
    new-instance v3, Lwn4;

    .line 113
    .line 114
    sget-object v4, Lpp0;->n:Lpp0;

    .line 115
    .line 116
    invoke-direct {v3, v5, v4}, Lwn4;-><init>(ILpp0;)V

    .line 117
    .line 118
    .line 119
    filled-new-array {v0, v1, v2, v3}, [Lwn4;

    .line 120
    .line 121
    .line 122
    move-result-object v0

    .line 123
    invoke-static {v0}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 124
    .line 125
    .line 126
    move-result-object v0

    .line 127
    sput-object v0, Ljp4;->b:Ljava/util/List;

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
    if-ge v1, v0, :cond_0

    .line 4
    .line 5
    aget-object v2, p0, v1

    .line 6
    .line 7
    invoke-static {v2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 8
    .line 9
    .line 10
    move-result v3

    .line 11
    if-eqz v3, :cond_1

    .line 12
    .line 13
    add-int/lit8 v1, v1, 0x1

    .line 14
    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 v2, 0x0

    .line 17
    :cond_1
    if-eqz v2, :cond_2

    .line 18
    .line 19
    invoke-static {v2}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    if-eqz p0, :cond_2

    .line 28
    .line 29
    return-object p0

    .line 30
    :cond_2
    const-string p0, "-"

    .line 31
    .line 32
    return-object p0
.end method
