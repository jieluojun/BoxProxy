.class public final Ldh5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lzh5;

.field public final synthetic l:Luh5;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lzh5;Luh5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ldh5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ldh5;->m:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Ldh5;->k:Lzh5;

    .line 6
    .line 7
    iput-object p3, p0, Ldh5;->l:Luh5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Ldh5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    sget-object v2, Lx01;->a:Lw8;

    .line 6
    .line 7
    iget-object v3, p0, Ldh5;->k:Lzh5;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Ldh5;->m:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Ldh5;->l:Luh5;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lz01;

    .line 20
    .line 21
    check-cast p2, Ljava/lang/Number;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    check-cast v5, Lue5;

    .line 28
    .line 29
    and-int/lit8 v0, p2, 0x3

    .line 30
    .line 31
    if-eq v0, v4, :cond_0

    .line 32
    .line 33
    move v0, v6

    .line 34
    goto :goto_0

    .line 35
    :cond_0
    move v0, v7

    .line 36
    :goto_0
    and-int/2addr p2, v6

    .line 37
    check-cast p1, Lv62;

    .line 38
    .line 39
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 40
    .line 41
    .line 42
    move-result p2

    .line 43
    if-eqz p2, :cond_3

    .line 44
    .line 45
    invoke-virtual {v3}, Lzh5;->h()Ljava/util/Set;

    .line 46
    .line 47
    .line 48
    move-result-object p2

    .line 49
    iget-object v0, v5, Lue5;->a:Ljava/lang/String;

    .line 50
    .line 51
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result p2

    .line 55
    invoke-virtual {p1, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v0

    .line 59
    invoke-virtual {p1, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 60
    .line 61
    .line 62
    move-result v3

    .line 63
    or-int/2addr v0, v3

    .line 64
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object v3

    .line 68
    if-nez v0, :cond_1

    .line 69
    .line 70
    if-ne v3, v2, :cond_2

    .line 71
    .line 72
    :cond_1
    new-instance v3, Leh5;

    .line 73
    .line 74
    invoke-direct {v3, p0, v5, v7}, Leh5;-><init>(Luh5;Lue5;B)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    :cond_2
    check-cast v3, Lg52;

    .line 81
    .line 82
    invoke-static {v5, p2, v3, p1, v7}, Lns2;->S(Lue5;ZLg52;Lz01;I)V

    .line 83
    .line 84
    .line 85
    goto :goto_1

    .line 86
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    :pswitch_0
    check-cast p1, Lz01;

    .line 91
    .line 92
    check-cast p2, Ljava/lang/Number;

    .line 93
    .line 94
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    check-cast v5, Lse5;

    .line 99
    .line 100
    and-int/lit8 v0, p2, 0x3

    .line 101
    .line 102
    if-eq v0, v4, :cond_4

    .line 103
    .line 104
    move v0, v6

    .line 105
    goto :goto_2

    .line 106
    :cond_4
    move v0, v7

    .line 107
    :goto_2
    and-int/2addr p2, v6

    .line 108
    check-cast p1, Lv62;

    .line 109
    .line 110
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 111
    .line 112
    .line 113
    move-result p2

    .line 114
    if-eqz p2, :cond_7

    .line 115
    .line 116
    invoke-virtual {v3}, Lzh5;->c()Ljava/util/List;

    .line 117
    .line 118
    .line 119
    move-result-object p2

    .line 120
    iget-object v0, v5, Lse5;->d:Ljava/lang/String;

    .line 121
    .line 122
    invoke-static {v0, p2}, Ll23;->s(Ljava/lang/String;Ljava/util/List;)Z

    .line 123
    .line 124
    .line 125
    move-result p2

    .line 126
    invoke-virtual {p1, p0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    invoke-virtual {p1, v5}, Lv62;->i(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v3

    .line 134
    or-int/2addr v0, v3

    .line 135
    invoke-virtual {p1}, Lv62;->O()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-nez v0, :cond_5

    .line 140
    .line 141
    if-ne v3, v2, :cond_6

    .line 142
    .line 143
    :cond_5
    new-instance v3, Lch5;

    .line 144
    .line 145
    invoke-direct {v3, p0, v5, v7}, Lch5;-><init>(Luh5;Lse5;B)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p1, v3}, Lv62;->l0(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    :cond_6
    check-cast v3, Lg52;

    .line 152
    .line 153
    invoke-static {v5, p2, v3, p1, v7}, Lns2;->T(Lse5;ZLg52;Lz01;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_3

    .line 157
    :cond_7
    invoke-virtual {p1}, Lv62;->W()V

    .line 158
    .line 159
    .line 160
    :goto_3
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
