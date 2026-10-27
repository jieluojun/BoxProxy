.class public final synthetic Lh22;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(BILjava/lang/Object;)V
    .locals 0

    .line 12
    iput-byte p1, p0, Lh22;->j:B

    iput p2, p0, Lh22;->k:I

    iput-object p3, p0, Lh22;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lc85;I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lh22;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lh22;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput p2, p0, Lh22;->k:I

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lh22;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    iget-object v3, p0, Lh22;->l:Ljava/lang/Object;

    .line 6
    .line 7
    iget p0, p0, Lh22;->k:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast v3, Ljava/util/Collection;

    .line 13
    .line 14
    check-cast p1, Ljava/util/List;

    .line 15
    .line 16
    invoke-interface {p1, p0, v3}, Ljava/util/List;->addAll(ILjava/util/Collection;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_0
    check-cast v3, Lr52;

    .line 26
    .line 27
    move-object v4, p1

    .line 28
    check-cast v4, Lo24;

    .line 29
    .line 30
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    iget-object p1, v4, Lo24;->e:Ljava/util/List;

    .line 34
    .line 35
    new-instance v8, Ljava/util/ArrayList;

    .line 36
    .line 37
    const/16 v0, 0xa

    .line 38
    .line 39
    invoke-static {p1, v0}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 40
    .line 41
    .line 42
    move-result v0

    .line 43
    invoke-direct {v8, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 44
    .line 45
    .line 46
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 47
    .line 48
    .line 49
    move-result-object p1

    .line 50
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 51
    .line 52
    .line 53
    move-result v0

    .line 54
    if-eqz v0, :cond_2

    .line 55
    .line 56
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object v0

    .line 60
    add-int/lit8 v5, v2, 0x1

    .line 61
    .line 62
    if-ltz v2, :cond_1

    .line 63
    .line 64
    check-cast v0, Ln24;

    .line 65
    .line 66
    if-ne v2, p0, :cond_0

    .line 67
    .line 68
    invoke-interface {v3, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ln24;

    .line 73
    .line 74
    :cond_0
    invoke-virtual {v8, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 75
    .line 76
    .line 77
    move v2, v5

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    invoke-static {}, Lra7;->j0()V

    .line 80
    .line 81
    .line 82
    throw v1

    .line 83
    :cond_2
    const/16 v9, 0xf

    .line 84
    .line 85
    const/4 v5, 0x0

    .line 86
    const/4 v6, 0x0

    .line 87
    const/4 v7, 0x0

    .line 88
    invoke-static/range {v4 .. v9}, Lo24;->a(Lo24;Ljava/lang/String;ZLx04;Ljava/util/ArrayList;I)Lo24;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_1
    check-cast v3, Ljava/util/List;

    .line 94
    .line 95
    check-cast p1, Ln24;

    .line 96
    .line 97
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 98
    .line 99
    .line 100
    if-nez p0, :cond_3

    .line 101
    .line 102
    const-string p0, ""

    .line 103
    .line 104
    goto :goto_1

    .line 105
    :cond_3
    add-int/lit8 p0, p0, -0x1

    .line 106
    .line 107
    invoke-interface {v3, p0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/lang/String;

    .line 112
    .line 113
    :goto_1
    const/4 v0, 0x5

    .line 114
    invoke-static {p1, v1, p0, v2, v0}, Ln24;->a(Ln24;Ljava/lang/String;Ljava/lang/String;ZI)Ln24;

    .line 115
    .line 116
    .line 117
    move-result-object p0

    .line 118
    return-object p0

    .line 119
    :pswitch_2
    check-cast v3, Lc85;

    .line 120
    .line 121
    check-cast p1, Lw22;

    .line 122
    .line 123
    invoke-virtual {p1, p0}, Lw22;->L1(I)Z

    .line 124
    .line 125
    .line 126
    move-result p0

    .line 127
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 128
    .line 129
    .line 130
    move-result-object p1

    .line 131
    iput-object p1, v3, Lc85;->j:Ljava/lang/Object;

    .line 132
    .line 133
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 134
    .line 135
    .line 136
    move-result-object p0

    .line 137
    return-object p0

    .line 138
    nop

    .line 139
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
