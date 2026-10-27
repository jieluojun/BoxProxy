.class public final Lcom/hashsequence/coilresvg/Disposable$Companion;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/hashsequence/coilresvg/Disposable;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation


# static fields
.field static final synthetic $$INSTANCE:Lcom/hashsequence/coilresvg/Disposable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/hashsequence/coilresvg/Disposable$Companion;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/hashsequence/coilresvg/Disposable$Companion;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/hashsequence/coilresvg/Disposable$Companion;->$$INSTANCE:Lcom/hashsequence/coilresvg/Disposable$Companion;

    .line 7
    .line 8
    return-void
.end method

.method private constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public final varargs destroy$coil_resvg_release([Ljava/lang/Object;)V
    .locals 7

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    array-length p0, p1

    .line 5
    const/4 v0, 0x0

    .line 6
    move v1, v0

    .line 7
    :goto_0
    if-ge v1, p0, :cond_9

    .line 8
    .line 9
    aget-object v2, p1, v1

    .line 10
    .line 11
    instance-of v3, v2, Lcom/hashsequence/coilresvg/Disposable;

    .line 12
    .line 13
    if-eqz v3, :cond_0

    .line 14
    .line 15
    check-cast v2, Lcom/hashsequence/coilresvg/Disposable;

    .line 16
    .line 17
    invoke-interface {v2}, Lcom/hashsequence/coilresvg/Disposable;->destroy()V

    .line 18
    .line 19
    .line 20
    goto/16 :goto_5

    .line 21
    .line 22
    :cond_0
    instance-of v3, v2, Ljava/util/ArrayList;

    .line 23
    .line 24
    if-eqz v3, :cond_2

    .line 25
    .line 26
    move-object v3, v2

    .line 27
    check-cast v3, Ljava/util/Collection;

    .line 28
    .line 29
    invoke-interface {v3}, Ljava/util/Collection;->size()I

    .line 30
    .line 31
    .line 32
    move-result v3

    .line 33
    move v4, v0

    .line 34
    :goto_1
    if-ge v4, v3, :cond_8

    .line 35
    .line 36
    move-object v5, v2

    .line 37
    check-cast v5, Ljava/util/ArrayList;

    .line 38
    .line 39
    invoke-virtual {v5, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v5

    .line 43
    instance-of v6, v5, Lcom/hashsequence/coilresvg/Disposable;

    .line 44
    .line 45
    if-eqz v6, :cond_1

    .line 46
    .line 47
    check-cast v5, Lcom/hashsequence/coilresvg/Disposable;

    .line 48
    .line 49
    invoke-interface {v5}, Lcom/hashsequence/coilresvg/Disposable;->destroy()V

    .line 50
    .line 51
    .line 52
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    instance-of v3, v2, Ljava/util/Map;

    .line 56
    .line 57
    if-eqz v3, :cond_4

    .line 58
    .line 59
    check-cast v2, Ljava/util/Map;

    .line 60
    .line 61
    invoke-interface {v2}, Ljava/util/Map;->values()Ljava/util/Collection;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    .line 66
    .line 67
    .line 68
    move-result-object v2

    .line 69
    :cond_3
    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 70
    .line 71
    .line 72
    move-result v3

    .line 73
    if-eqz v3, :cond_8

    .line 74
    .line 75
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    instance-of v4, v3, Lcom/hashsequence/coilresvg/Disposable;

    .line 80
    .line 81
    if-eqz v4, :cond_3

    .line 82
    .line 83
    check-cast v3, Lcom/hashsequence/coilresvg/Disposable;

    .line 84
    .line 85
    invoke-interface {v3}, Lcom/hashsequence/coilresvg/Disposable;->destroy()V

    .line 86
    .line 87
    .line 88
    goto :goto_2

    .line 89
    :cond_4
    instance-of v3, v2, [Ljava/lang/Object;

    .line 90
    .line 91
    if-eqz v3, :cond_6

    .line 92
    .line 93
    check-cast v2, [Ljava/lang/Object;

    .line 94
    .line 95
    array-length v3, v2

    .line 96
    move v4, v0

    .line 97
    :goto_3
    if-ge v4, v3, :cond_8

    .line 98
    .line 99
    aget-object v5, v2, v4

    .line 100
    .line 101
    instance-of v6, v5, Lcom/hashsequence/coilresvg/Disposable;

    .line 102
    .line 103
    if-eqz v6, :cond_5

    .line 104
    .line 105
    check-cast v5, Lcom/hashsequence/coilresvg/Disposable;

    .line 106
    .line 107
    invoke-interface {v5}, Lcom/hashsequence/coilresvg/Disposable;->destroy()V

    .line 108
    .line 109
    .line 110
    :cond_5
    add-int/lit8 v4, v4, 0x1

    .line 111
    .line 112
    goto :goto_3

    .line 113
    :cond_6
    instance-of v3, v2, Ljava/lang/Iterable;

    .line 114
    .line 115
    if-eqz v3, :cond_8

    .line 116
    .line 117
    check-cast v2, Ljava/lang/Iterable;

    .line 118
    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_7
    :goto_4
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_8

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    instance-of v4, v3, Lcom/hashsequence/coilresvg/Disposable;

    .line 134
    .line 135
    if-eqz v4, :cond_7

    .line 136
    .line 137
    check-cast v3, Lcom/hashsequence/coilresvg/Disposable;

    .line 138
    .line 139
    invoke-interface {v3}, Lcom/hashsequence/coilresvg/Disposable;->destroy()V

    .line 140
    .line 141
    .line 142
    goto :goto_4

    .line 143
    :cond_8
    :goto_5
    add-int/lit8 v1, v1, 0x1

    .line 144
    .line 145
    goto/16 :goto_0

    .line 146
    .line 147
    :cond_9
    return-void
.end method
