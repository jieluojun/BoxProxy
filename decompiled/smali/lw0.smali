.class public final Llw0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Ljava/util/ArrayList;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Llw0;->a:Ljava/util/ArrayList;

    .line 10
    .line 11
    new-instance v0, Ljava/util/ArrayList;

    .line 12
    .line 13
    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    .line 14
    .line 15
    .line 16
    iput-object v0, p0, Llw0;->b:Ljava/util/ArrayList;

    .line 17
    .line 18
    return-void
.end method

.method public static a(Llw0;Ljava/util/ArrayList;)V
    .locals 13

    .line 1
    iget-object v0, p0, Llw0;->a:Ljava/util/ArrayList;

    .line 2
    .line 3
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 8
    .line 9
    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    .line 13
    .line 14
    invoke-static {p1}, Lra7;->A(Ljava/util/Collection;)Luq2;

    .line 15
    .line 16
    .line 17
    move-result-object v1

    .line 18
    invoke-static {v1}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 19
    .line 20
    .line 21
    move-result-object v1

    .line 22
    iget-object v2, p0, Llw0;->a:Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 25
    .line 26
    .line 27
    move-result-object v3

    .line 28
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 29
    .line 30
    .line 31
    move-result-object v4

    .line 32
    new-instance v5, Ljava/util/ArrayList;

    .line 33
    .line 34
    const/16 v6, 0xa

    .line 35
    .line 36
    invoke-static {v1, v6}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 37
    .line 38
    .line 39
    move-result v1

    .line 40
    invoke-static {p1, v6}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 41
    .line 42
    .line 43
    move-result p1

    .line 44
    invoke-static {v1, p1}, Ljava/lang/Math;->min(II)I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    invoke-direct {v5, p1}, Ljava/util/ArrayList;-><init>(I)V

    .line 49
    .line 50
    .line 51
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 52
    .line 53
    .line 54
    move-result p1

    .line 55
    if-eqz p1, :cond_0

    .line 56
    .line 57
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    .line 58
    .line 59
    .line 60
    move-result p1

    .line 61
    if-eqz p1, :cond_0

    .line 62
    .line 63
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    move-result-object p1

    .line 67
    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object v1

    .line 71
    check-cast v1, Ljava/lang/Number;

    .line 72
    .line 73
    check-cast p1, Ljava/lang/Number;

    .line 74
    .line 75
    new-instance v6, Lmw0;

    .line 76
    .line 77
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 78
    .line 79
    .line 80
    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 81
    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Number;->doubleValue()D

    .line 84
    .line 85
    .line 86
    move-result-wide v7

    .line 87
    invoke-virtual {v1}, Ljava/lang/Number;->doubleValue()D

    .line 88
    .line 89
    .line 90
    move-result-wide v9

    .line 91
    const/4 p1, 0x0

    .line 92
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 93
    .line 94
    .line 95
    move-result-object v11

    .line 96
    const/4 v12, 0x0

    .line 97
    invoke-direct/range {v6 .. v12}, Lmw0;-><init>(DDLjava/lang/Object;I)V

    .line 98
    .line 99
    .line 100
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 101
    .line 102
    .line 103
    goto :goto_0

    .line 104
    :cond_0
    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 105
    .line 106
    .line 107
    iget-object p0, p0, Llw0;->b:Ljava/util/ArrayList;

    .line 108
    .line 109
    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 110
    .line 111
    .line 112
    return-void
.end method
