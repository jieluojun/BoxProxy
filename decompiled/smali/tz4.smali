.class public final Ltz4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc25;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Lc25;Ljava/util/Set;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ltz4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ltz4;->k:Lc25;

    .line 4
    .line 5
    iput-object p2, p0, Ltz4;->l:Ljava/util/Set;

    .line 6
    .line 7
    iput-object p3, p0, Ltz4;->m:Ljava/lang/String;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ltz4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Ltz4;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Ltz4;->l:Ljava/util/Set;

    .line 8
    .line 9
    iget-object p0, p0, Ltz4;->k:Lc25;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_1

    .line 19
    .line 20
    invoke-virtual {p0}, Lc25;->c()Ljava/util/List;

    .line 21
    .line 22
    .line 23
    move-result-object v0

    .line 24
    new-instance v3, Ljava/util/ArrayList;

    .line 25
    .line 26
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 27
    .line 28
    .line 29
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 34
    .line 35
    .line 36
    move-result v4

    .line 37
    if-eqz v4, :cond_2

    .line 38
    .line 39
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v4

    .line 43
    move-object v5, v4

    .line 44
    check-cast v5, Ljava/lang/String;

    .line 45
    .line 46
    invoke-static {v5, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    if-nez v5, :cond_0

    .line 51
    .line 52
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    goto :goto_0

    .line 56
    :cond_1
    invoke-virtual {p0}, Lc25;->c()Ljava/util/List;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    invoke-static {v0, v2}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 61
    .line 62
    .line 63
    move-result-object v3

    .line 64
    :cond_2
    iget-object p0, p0, Lc25;->e:Lnr3;

    .line 65
    .line 66
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v1

    .line 70
    :pswitch_0
    invoke-interface {v3, v2}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 71
    .line 72
    .line 73
    move-result v0

    .line 74
    if-eqz v0, :cond_4

    .line 75
    .line 76
    invoke-virtual {p0}, Lc25;->c()Ljava/util/List;

    .line 77
    .line 78
    .line 79
    move-result-object v0

    .line 80
    new-instance v3, Ljava/util/ArrayList;

    .line 81
    .line 82
    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    .line 83
    .line 84
    .line 85
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 86
    .line 87
    .line 88
    move-result-object v0

    .line 89
    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 90
    .line 91
    .line 92
    move-result v4

    .line 93
    if-eqz v4, :cond_5

    .line 94
    .line 95
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object v4

    .line 99
    move-object v5, v4

    .line 100
    check-cast v5, Ljava/lang/String;

    .line 101
    .line 102
    invoke-static {v5, v2}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 103
    .line 104
    .line 105
    move-result v5

    .line 106
    if-nez v5, :cond_3

    .line 107
    .line 108
    invoke-virtual {v3, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 109
    .line 110
    .line 111
    goto :goto_1

    .line 112
    :cond_4
    invoke-virtual {p0}, Lc25;->c()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object v0

    .line 116
    invoke-static {v0, v2}, Lfu0;->T0(Ljava/util/Collection;Ljava/lang/Object;)Ljava/util/ArrayList;

    .line 117
    .line 118
    .line 119
    move-result-object v3

    .line 120
    :cond_5
    iget-object p0, p0, Lc25;->e:Lnr3;

    .line 121
    .line 122
    invoke-interface {p0, v3}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    return-object v1

    .line 126
    nop

    .line 127
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
