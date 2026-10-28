.class public final Luy4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:Ljava/lang/String;

.field public final synthetic k:Ljava/lang/String;

.field public final synthetic l:Ljava/util/Set;

.field public final synthetic m:Ljava/lang/String;

.field public final synthetic n:Lr52;

.field public final synthetic o:Lv52;

.field public final synthetic p:Ld15;

.field public final synthetic q:Ljava/util/Set;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;Ljava/util/Set;Ljava/lang/String;Lr52;Lv52;Ld15;Ljava/util/Set;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Luy4;->j:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p2, p0, Luy4;->k:Ljava/lang/String;

    .line 7
    .line 8
    iput-object p3, p0, Luy4;->l:Ljava/util/Set;

    .line 9
    .line 10
    iput-object p4, p0, Luy4;->m:Ljava/lang/String;

    .line 11
    .line 12
    iput-object p5, p0, Luy4;->n:Lr52;

    .line 13
    .line 14
    iput-object p6, p0, Luy4;->o:Lv52;

    .line 15
    .line 16
    iput-object p7, p0, Luy4;->p:Ld15;

    .line 17
    .line 18
    iput-object p8, p0, Luy4;->q:Ljava/util/Set;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    check-cast p1, Lz01;

    .line 2
    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 4
    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 6
    .line 7
    .line 8
    move-result p2

    .line 9
    and-int/lit8 v0, p2, 0x3

    .line 10
    .line 11
    const/4 v1, 0x2

    .line 12
    const/4 v2, 0x0

    .line 13
    const/4 v3, 0x1

    .line 14
    if-eq v0, v1, :cond_0

    .line 15
    .line 16
    move v0, v3

    .line 17
    goto :goto_0

    .line 18
    :cond_0
    move v0, v2

    .line 19
    :goto_0
    and-int/2addr p2, v3

    .line 20
    move-object v11, p1

    .line 21
    check-cast v11, Lv62;

    .line 22
    .line 23
    invoke-virtual {v11, p2, v0}, Lv62;->T(IZ)Z

    .line 24
    .line 25
    .line 26
    move-result p1

    .line 27
    if-eqz p1, :cond_6

    .line 28
    .line 29
    iget-object p1, p0, Luy4;->k:Ljava/lang/String;

    .line 30
    .line 31
    invoke-static {p1}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 32
    .line 33
    .line 34
    move-result p1

    .line 35
    iget-object p2, p0, Luy4;->l:Ljava/util/Set;

    .line 36
    .line 37
    iget-object v0, p0, Luy4;->m:Ljava/lang/String;

    .line 38
    .line 39
    if-eqz p1, :cond_1

    .line 40
    .line 41
    invoke-interface {p2, v0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 42
    .line 43
    .line 44
    move-result p1

    .line 45
    if-eqz p1, :cond_1

    .line 46
    .line 47
    move v5, v3

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v5, v2

    .line 50
    :goto_1
    iget-object p1, p0, Luy4;->n:Lr52;

    .line 51
    .line 52
    invoke-virtual {v11, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 53
    .line 54
    .line 55
    move-result v1

    .line 56
    invoke-virtual {v11, p2}, Lv62;->i(Ljava/lang/Object;)Z

    .line 57
    .line 58
    .line 59
    move-result v4

    .line 60
    or-int/2addr v1, v4

    .line 61
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 62
    .line 63
    .line 64
    move-result v4

    .line 65
    or-int/2addr v1, v4

    .line 66
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v4

    .line 70
    sget-object v6, Lx01;->a:Lw8;

    .line 71
    .line 72
    if-nez v1, :cond_2

    .line 73
    .line 74
    if-ne v4, v6, :cond_3

    .line 75
    .line 76
    :cond_2
    new-instance v4, Lsy4;

    .line 77
    .line 78
    invoke-direct {v4, p1, p2, v0, v2}, Lsy4;-><init>(Lr52;Ljava/util/Set;Ljava/lang/String;B)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {v11, v4}, Lv62;->l0(Ljava/lang/Object;)V

    .line 82
    .line 83
    .line 84
    :cond_3
    check-cast v4, Lg52;

    .line 85
    .line 86
    iget-object p1, p0, Luy4;->o:Lv52;

    .line 87
    .line 88
    invoke-virtual {v11, p1}, Lv62;->g(Ljava/lang/Object;)Z

    .line 89
    .line 90
    .line 91
    move-result p2

    .line 92
    invoke-virtual {v11, v0}, Lv62;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result v1

    .line 96
    or-int/2addr p2, v1

    .line 97
    iget-object v1, p0, Luy4;->p:Ld15;

    .line 98
    .line 99
    invoke-virtual {v11, v1}, Lv62;->i(Ljava/lang/Object;)Z

    .line 100
    .line 101
    .line 102
    move-result v7

    .line 103
    or-int/2addr p2, v7

    .line 104
    invoke-virtual {v11}, Lv62;->O()Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object v7

    .line 108
    if-nez p2, :cond_4

    .line 109
    .line 110
    if-ne v7, v6, :cond_5

    .line 111
    .line 112
    :cond_4
    new-instance v7, Lty4;

    .line 113
    .line 114
    invoke-direct {v7, p1, v0, v1, v2}, Lty4;-><init>(Lv52;Ljava/lang/String;Ld15;B)V

    .line 115
    .line 116
    .line 117
    invoke-virtual {v11, v7}, Lv62;->l0(Ljava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    :cond_5
    check-cast v7, Lg52;

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
    iget-object p2, p0, Luy4;->q:Ljava/util/Set;

    .line 129
    .line 130
    invoke-interface {p2, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 131
    .line 132
    .line 133
    move-result v8

    .line 134
    iget-object p1, v1, Ld15;->c:Ljava/util/List;

    .line 135
    .line 136
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    .line 137
    .line 138
    .line 139
    move-result p1

    .line 140
    xor-int/lit8 v9, p1, 0x1

    .line 141
    .line 142
    const/4 v10, 0x0

    .line 143
    const/4 v12, 0x0

    .line 144
    iget-object p0, p0, Luy4;->j:Ljava/lang/String;

    .line 145
    .line 146
    move-object v6, v4

    .line 147
    move-object v4, p0

    .line 148
    invoke-static/range {v4 .. v12}, Lns2;->N(Ljava/lang/String;ZLg52;Lg52;ZZLxn3;Lz01;I)V

    .line 149
    .line 150
    .line 151
    goto :goto_2

    .line 152
    :cond_6
    invoke-virtual {v11}, Lv62;->W()V

    .line 153
    .line 154
    .line 155
    :goto_2
    sget-object p0, Ld07;->a:Ld07;

    .line 156
    .line 157
    return-object p0
.end method
