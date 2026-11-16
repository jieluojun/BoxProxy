.class public final synthetic Ls85;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lp72;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ls85;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ls85;->j:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Ls85;->k:Lp72;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lp72;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Ls85;->i:B

    iput-object p1, p0, Ls85;->j:Ljava/util/List;

    iput-object p2, p0, Ls85;->k:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Ls85;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object v4, p0, Ls85;->k:Lp72;

    .line 8
    .line 9
    iget-object p0, p0, Ls85;->j:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lt82;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 20
    .line 21
    .line 22
    invoke-static {v5}, Lp06;->W(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, p1, p2}, Lte3;->h(Ljava/util/List;Lp72;Lt82;I)V

    .line 27
    .line 28
    .line 29
    return-object v3

    .line 30
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 31
    .line 32
    .line 33
    invoke-static {v5}, Lp06;->W(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v4, p1, p2}, Lae3;->g(Ljava/util/List;Lp72;Lt82;I)V

    .line 38
    .line 39
    .line 40
    return-object v3

    .line 41
    :pswitch_1
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 42
    .line 43
    .line 44
    move-result p2

    .line 45
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    if-eq v0, v2, :cond_0

    .line 48
    .line 49
    move v1, v5

    .line 50
    :cond_0
    and-int/2addr p2, v5

    .line 51
    invoke-virtual {p1, p2, v1}, Lt82;->S(IZ)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    if-eqz p2, :cond_3

    .line 56
    .line 57
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 62
    .line 63
    .line 64
    move-result p2

    .line 65
    if-eqz p2, :cond_4

    .line 66
    .line 67
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 68
    .line 69
    .line 70
    move-result-object p2

    .line 71
    check-cast p2, Ld55;

    .line 72
    .line 73
    invoke-virtual {p1, v4}, Lt82;->g(Ljava/lang/Object;)Z

    .line 74
    .line 75
    .line 76
    move-result v0

    .line 77
    invoke-virtual {p1, p2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 78
    .line 79
    .line 80
    move-result v1

    .line 81
    or-int/2addr v0, v1

    .line 82
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v1

    .line 86
    if-nez v0, :cond_1

    .line 87
    .line 88
    sget-object v0, Lt11;->a:Lje;

    .line 89
    .line 90
    if-ne v1, v0, :cond_2

    .line 91
    .line 92
    :cond_1
    new-instance v1, Lg65;

    .line 93
    .line 94
    invoke-direct {v1, v4, p2, v5}, Lg65;-><init>(Lp72;Ld55;B)V

    .line 95
    .line 96
    .line 97
    invoke-virtual {p1, v1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 98
    .line 99
    .line 100
    :cond_2
    check-cast v1, Le72;

    .line 101
    .line 102
    const/16 v0, 0x8

    .line 103
    .line 104
    invoke-static {p2, v1, p1, v0}, Lx61;->u(Ld55;Le72;Lt82;I)V

    .line 105
    .line 106
    .line 107
    goto :goto_0

    .line 108
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 109
    .line 110
    .line 111
    :cond_4
    return-object v3

    .line 112
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 113
    .line 114
    .line 115
    move-result p2

    .line 116
    and-int/lit8 v0, p2, 0x3

    .line 117
    .line 118
    if-eq v0, v2, :cond_5

    .line 119
    .line 120
    move v1, v5

    .line 121
    :cond_5
    and-int/2addr p2, v5

    .line 122
    invoke-virtual {p1, p2, v1}, Lt82;->S(IZ)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    if-eqz p2, :cond_6

    .line 127
    .line 128
    new-instance p2, Ls85;

    .line 129
    .line 130
    invoke-direct {p2, p0, v4, v5}, Ls85;-><init>(Ljava/util/List;Lp72;B)V

    .line 131
    .line 132
    .line 133
    const p0, -0x3af1ed01

    .line 134
    .line 135
    .line 136
    invoke-static {p0, p2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 137
    .line 138
    .line 139
    move-result-object p0

    .line 140
    const/4 p2, 0x6

    .line 141
    invoke-static {p0, p1, p2}, Lnt3;->f(Lnz0;Lt82;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_6
    invoke-virtual {p1}, Lt82;->V()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v3

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
