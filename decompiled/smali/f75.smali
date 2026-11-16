.class public final Lf75;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/util/Set;

.field public final synthetic l:Ljava/lang/String;

.field public final synthetic m:Lp72;

.field public final synthetic n:Lt72;

.field public final synthetic o:Li95;

.field public final synthetic p:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lp72;Lt72;Li95;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lf75;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Lf75;->j:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Lf75;->k:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Lf75;->l:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Lf75;->m:Lp72;

    .line 13
    .line 14
    iput-object p6, p0, Lf75;->n:Lt72;

    .line 15
    .line 16
    iput-object p7, p0, Lf75;->o:Li95;

    .line 17
    .line 18
    iput-object p8, p0, Lf75;->p:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Number;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 7
    .line 8
    .line 9
    move-result p1

    .line 10
    and-int/lit8 p2, p1, 0x3

    .line 11
    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    const/4 v2, 0x1

    .line 15
    if-eq p2, v0, :cond_0

    .line 16
    .line 17
    move p2, v2

    .line 18
    goto :goto_0

    .line 19
    :cond_0
    move p2, v1

    .line 20
    :goto_0
    and-int/2addr p1, v2

    .line 21
    invoke-virtual {v7, p1, p2}, Lt82;->S(IZ)Z

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    if-eqz p1, :cond_6

    .line 26
    .line 27
    iget-object p1, p0, Lf75;->j:Ljava/lang/String;

    .line 28
    .line 29
    invoke-static {p1}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 30
    .line 31
    .line 32
    move-result p1

    .line 33
    iget-object p2, p0, Lf75;->k:Ljava/util/Set;

    .line 34
    .line 35
    iget-object v0, p0, Lf75;->l:Ljava/lang/String;

    .line 36
    .line 37
    if-eqz p1, :cond_1

    .line 38
    .line 39
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 40
    .line 41
    .line 42
    move-result p1

    .line 43
    if-eqz p1, :cond_1

    .line 44
    .line 45
    move p1, v1

    .line 46
    move v1, v2

    .line 47
    goto :goto_1

    .line 48
    :cond_1
    move p1, v1

    .line 49
    :goto_1
    iget-object v3, p0, Lf75;->m:Lp72;

    .line 50
    .line 51
    invoke-virtual {v7, v3}, Lt82;->g(Ljava/lang/Object;)Z

    .line 52
    .line 53
    .line 54
    move-result v4

    .line 55
    invoke-virtual {v7, p2}, Lt82;->i(Ljava/lang/Object;)Z

    .line 56
    .line 57
    .line 58
    move-result v5

    .line 59
    or-int/2addr v4, v5

    .line 60
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    or-int/2addr v4, v5

    .line 65
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 66
    .line 67
    .line 68
    move-result-object v5

    .line 69
    sget-object v6, Lt11;->a:Lje;

    .line 70
    .line 71
    if-nez v4, :cond_2

    .line 72
    .line 73
    if-ne v5, v6, :cond_3

    .line 74
    .line 75
    :cond_2
    new-instance v5, Ld75;

    .line 76
    .line 77
    invoke-direct {v5, v3, p2, v0, p1}, Ld75;-><init>(Lp72;Ljava/util/Set;Ljava/lang/String;B)V

    .line 78
    .line 79
    .line 80
    invoke-virtual {v7, v5}, Lt82;->k0(Ljava/lang/Object;)V

    .line 81
    .line 82
    .line 83
    :cond_3
    check-cast v5, Le72;

    .line 84
    .line 85
    iget-object p2, p0, Lf75;->n:Lt72;

    .line 86
    .line 87
    invoke-virtual {v7, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v3

    .line 91
    invoke-virtual {v7, v0}, Lt82;->g(Ljava/lang/Object;)Z

    .line 92
    .line 93
    .line 94
    move-result v4

    .line 95
    or-int/2addr v3, v4

    .line 96
    iget-object v4, p0, Lf75;->o:Li95;

    .line 97
    .line 98
    invoke-virtual {v7, v4}, Lt82;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result v8

    .line 102
    or-int/2addr v3, v8

    .line 103
    invoke-virtual {v7}, Lt82;->N()Ljava/lang/Object;

    .line 104
    .line 105
    .line 106
    move-result-object v8

    .line 107
    if-nez v3, :cond_4

    .line 108
    .line 109
    if-ne v8, v6, :cond_5

    .line 110
    .line 111
    :cond_4
    new-instance v8, Le75;

    .line 112
    .line 113
    invoke-direct {v8, p2, v0, v4, p1}, Le75;-><init>(Lt72;Ljava/lang/String;Li95;B)V

    .line 114
    .line 115
    .line 116
    invoke-virtual {v7, v8}, Lt82;->k0(Ljava/lang/Object;)V

    .line 117
    .line 118
    .line 119
    :cond_5
    move-object v3, v8

    .line 120
    check-cast v3, Le72;

    .line 121
    .line 122
    const-string p1, "provider_delay:"

    .line 123
    .line 124
    invoke-virtual {p1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p2, p0, Lf75;->p:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result p1

    .line 134
    iget-object p2, v4, Li95;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p2

    .line 140
    xor-int/2addr p2, v2

    .line 141
    const/4 v6, 0x0

    .line 142
    const/4 v8, 0x0

    .line 143
    iget-object v0, p0, Lf75;->i:Ljava/lang/String;

    .line 144
    .line 145
    move v4, p1

    .line 146
    move-object v2, v5

    .line 147
    move v5, p2

    .line 148
    invoke-static/range {v0 .. v8}, Ly93;->r(Ljava/lang/String;ZLe72;Le72;ZZLsw3;Lt82;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v7}, Lt82;->V()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p0, Ll97;->a:Ll97;

    .line 156
    .line 157
    return-object p0
.end method
