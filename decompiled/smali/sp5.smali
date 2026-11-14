.class public final Lsp5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lvq5;

.field public final synthetic k:Lnq5;

.field public final synthetic l:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lvq5;Lnq5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsp5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lsp5;->l:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lsp5;->j:Lvq5;

    .line 6
    .line 7
    iput-object p3, p0, Lsp5;->k:Lnq5;

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
    iget-byte v0, p0, Lsp5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    sget-object v2, Lt11;->a:Lje;

    .line 6
    .line 7
    iget-object v3, p0, Lsp5;->j:Lvq5;

    .line 8
    .line 9
    const/4 v4, 0x2

    .line 10
    iget-object v5, p0, Lsp5;->l:Ljava/lang/Object;

    .line 11
    .line 12
    const/4 v6, 0x1

    .line 13
    iget-object p0, p0, Lsp5;->k:Lnq5;

    .line 14
    .line 15
    const/4 v7, 0x0

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Lt82;

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
    check-cast v5, Lbn5;

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
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_3

    .line 42
    .line 43
    invoke-virtual {v3}, Lvq5;->j()Ljava/util/Set;

    .line 44
    .line 45
    .line 46
    move-result-object p2

    .line 47
    iget-object v0, v5, Lbn5;->a:Ljava/lang/String;

    .line 48
    .line 49
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 50
    .line 51
    .line 52
    move-result p2

    .line 53
    invoke-virtual {p1, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    move-result v0

    .line 57
    invoke-virtual {p1, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v3

    .line 61
    or-int/2addr v0, v3

    .line 62
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v3

    .line 66
    if-nez v0, :cond_1

    .line 67
    .line 68
    if-ne v3, v2, :cond_2

    .line 69
    .line 70
    :cond_1
    new-instance v3, Ltp5;

    .line 71
    .line 72
    invoke-direct {v3, p0, v5, v7}, Ltp5;-><init>(Lnq5;Lbn5;B)V

    .line 73
    .line 74
    .line 75
    invoke-virtual {p1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 76
    .line 77
    .line 78
    :cond_2
    check-cast v3, Le72;

    .line 79
    .line 80
    invoke-static {v5, p2, v3, p1, v7}, Lfc3;->g(Lbn5;ZLe72;Lt82;I)V

    .line 81
    .line 82
    .line 83
    goto :goto_1

    .line 84
    :cond_3
    invoke-virtual {p1}, Lt82;->V()V

    .line 85
    .line 86
    .line 87
    :goto_1
    return-object v1

    .line 88
    :pswitch_0
    check-cast p1, Lt82;

    .line 89
    .line 90
    check-cast p2, Ljava/lang/Number;

    .line 91
    .line 92
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    check-cast v5, Lzm5;

    .line 97
    .line 98
    and-int/lit8 v0, p2, 0x3

    .line 99
    .line 100
    if-eq v0, v4, :cond_4

    .line 101
    .line 102
    move v0, v6

    .line 103
    goto :goto_2

    .line 104
    :cond_4
    move v0, v7

    .line 105
    :goto_2
    and-int/2addr p2, v6

    .line 106
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 107
    .line 108
    .line 109
    move-result p2

    .line 110
    if-eqz p2, :cond_7

    .line 111
    .line 112
    invoke-virtual {v3}, Lvq5;->e()Ljava/util/List;

    .line 113
    .line 114
    .line 115
    move-result-object p2

    .line 116
    iget-object v0, v5, Lzm5;->d:Ljava/lang/String;

    .line 117
    .line 118
    invoke-static {v0, p2}, Lo06;->F(Ljava/lang/String;Ljava/util/List;)Z

    .line 119
    .line 120
    .line 121
    move-result p2

    .line 122
    invoke-virtual {p1, p0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    invoke-virtual {p1, v5}, Lt82;->i(Ljava/lang/Object;)Z

    .line 127
    .line 128
    .line 129
    move-result v3

    .line 130
    or-int/2addr v0, v3

    .line 131
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    move-result-object v3

    .line 135
    if-nez v0, :cond_5

    .line 136
    .line 137
    if-ne v3, v2, :cond_6

    .line 138
    .line 139
    :cond_5
    new-instance v3, Lrp5;

    .line 140
    .line 141
    invoke-direct {v3, p0, v5, v7}, Lrp5;-><init>(Lnq5;Lzm5;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p1, v3}, Lt82;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_6
    check-cast v3, Le72;

    .line 148
    .line 149
    invoke-static {v5, p2, v3, p1, v7}, Lfc3;->i(Lzm5;ZLe72;Lt82;I)V

    .line 150
    .line 151
    .line 152
    goto :goto_3

    .line 153
    :cond_7
    invoke-virtual {p1}, Lt82;->V()V

    .line 154
    .line 155
    .line 156
    :goto_3
    return-object v1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
