.class public final Lsm4;
.super Lk4;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lym2;
.implements Ljava/util/Collection;
.implements Lhw2;


# static fields
.field public static final m:Lsm4;


# instance fields
.field public final j:Ljava/lang/Object;

.field public final k:Ljava/lang/Object;

.field public final l:Ljm4;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lsm4;

    .line 2
    .line 3
    sget-object v1, Ls6;->l0:Ls6;

    .line 4
    .line 5
    sget-object v2, Ljm4;->l:Ljm4;

    .line 6
    .line 7
    invoke-direct {v0, v1, v1, v2}, Lsm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljm4;)V

    .line 8
    .line 9
    .line 10
    sput-object v0, Lsm4;->m:Lsm4;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljm4;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lsm4;->j:Ljava/lang/Object;

    .line 5
    .line 6
    iput-object p2, p0, Lsm4;->k:Ljava/lang/Object;

    .line 7
    .line 8
    iput-object p3, p0, Lsm4;->l:Ljm4;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()I
    .locals 0

    .line 1
    iget-object p0, p0, Lsm4;->l:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    iget p0, p0, Ljm4;->k:I

    .line 7
    .line 8
    return p0
.end method

.method public final b(Ljava/lang/Object;)Lsm4;
    .locals 6

    .line 1
    iget-object v0, p0, Lsm4;->l:Ljm4;

    .line 2
    .line 3
    invoke-virtual {v0, p1}, Ljm4;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v1

    .line 7
    check-cast v1, Lm83;

    .line 8
    .line 9
    if-nez v1, :cond_0

    .line 10
    .line 11
    return-object p0

    .line 12
    :cond_0
    iget-object v2, v1, Lm83;->a:Ljava/lang/Object;

    .line 13
    .line 14
    iget-object v1, v1, Lm83;->b:Ljava/lang/Object;

    .line 15
    .line 16
    iget-object v3, v0, Ljm4;->j:Lyv6;

    .line 17
    .line 18
    const/4 v4, 0x0

    .line 19
    if-eqz p1, :cond_1

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->hashCode()I

    .line 22
    .line 23
    .line 24
    move-result v5

    .line 25
    goto :goto_0

    .line 26
    :cond_1
    move v5, v4

    .line 27
    :goto_0
    invoke-virtual {v3, v5, v4, p1}, Lyv6;->v(IILjava/lang/Object;)Lyv6;

    .line 28
    .line 29
    .line 30
    move-result-object p1

    .line 31
    if-ne v3, p1, :cond_2

    .line 32
    .line 33
    goto :goto_1

    .line 34
    :cond_2
    if-nez p1, :cond_3

    .line 35
    .line 36
    sget-object v0, Ljm4;->l:Ljm4;

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_3
    new-instance v3, Ljm4;

    .line 40
    .line 41
    iget v0, v0, Ljm4;->k:I

    .line 42
    .line 43
    add-int/lit8 v0, v0, -0x1

    .line 44
    .line 45
    invoke-direct {v3, p1, v0}, Ljm4;-><init>(Lyv6;I)V

    .line 46
    .line 47
    .line 48
    move-object v0, v3

    .line 49
    :goto_1
    sget-object p1, Ls6;->l0:Ls6;

    .line 50
    .line 51
    if-eq v2, p1, :cond_4

    .line 52
    .line 53
    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v3

    .line 57
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 58
    .line 59
    .line 60
    check-cast v3, Lm83;

    .line 61
    .line 62
    new-instance v4, Lm83;

    .line 63
    .line 64
    iget-object v3, v3, Lm83;->a:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-direct {v4, v3, v1}, Lm83;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {v0, v2, v4}, Ljm4;->c(Ljava/lang/Object;Lm83;)Ljm4;

    .line 70
    .line 71
    .line 72
    move-result-object v0

    .line 73
    :cond_4
    if-eq v1, p1, :cond_5

    .line 74
    .line 75
    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 76
    .line 77
    .line 78
    move-result-object v3

    .line 79
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    check-cast v3, Lm83;

    .line 83
    .line 84
    new-instance v4, Lm83;

    .line 85
    .line 86
    iget-object v3, v3, Lm83;->b:Ljava/lang/Object;

    .line 87
    .line 88
    invoke-direct {v4, v2, v3}, Lm83;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 89
    .line 90
    .line 91
    invoke-virtual {v0, v1, v4}, Ljm4;->c(Ljava/lang/Object;Lm83;)Ljm4;

    .line 92
    .line 93
    .line 94
    move-result-object v0

    .line 95
    :cond_5
    if-eq v2, p1, :cond_6

    .line 96
    .line 97
    iget-object v3, p0, Lsm4;->j:Ljava/lang/Object;

    .line 98
    .line 99
    goto :goto_2

    .line 100
    :cond_6
    move-object v3, v1

    .line 101
    :goto_2
    if-eq v1, p1, :cond_7

    .line 102
    .line 103
    iget-object v2, p0, Lsm4;->k:Ljava/lang/Object;

    .line 104
    .line 105
    :cond_7
    new-instance p0, Lsm4;

    .line 106
    .line 107
    invoke-direct {p0, v3, v2, v0}, Lsm4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljm4;)V

    .line 108
    .line 109
    .line 110
    return-object p0
.end method

.method public final contains(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lsm4;->l:Ljm4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Ljm4;->containsKey(Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    new-instance v0, Lc72;

    .line 2
    .line 3
    iget-object v1, p0, Lsm4;->j:Ljava/lang/Object;

    .line 4
    .line 5
    iget-object p0, p0, Lsm4;->l:Ljm4;

    .line 6
    .line 7
    invoke-direct {v0, v1, p0}, Lc72;-><init>(Ljava/lang/Object;Ljava/util/Map;)V

    .line 8
    .line 9
    .line 10
    return-object v0
.end method
