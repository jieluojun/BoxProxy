.class public final synthetic Li15;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ls52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lo52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lo52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Li15;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Li15;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Li15;->l:Lo52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/List;Lo52;IB)V
    .locals 0

    .line 11
    iput-byte p4, p0, Li15;->j:B

    iput-object p1, p0, Li15;->k:Ljava/util/List;

    iput-object p2, p0, Li15;->l:Lo52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Li15;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x2

    .line 5
    sget-object v3, Lk27;->a:Lk27;

    .line 6
    .line 7
    iget-object v4, p0, Li15;->l:Lo52;

    .line 8
    .line 9
    iget-object p0, p0, Li15;->k:Ljava/util/List;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lv01;

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
    invoke-static {v5}, Lw23;->h0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, p1, p2}, Llv;->U(Ljava/util/List;Lo52;Lv01;I)V

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
    invoke-static {v5}, Lw23;->h0(I)I

    .line 34
    .line 35
    .line 36
    move-result p2

    .line 37
    invoke-static {p0, v4, p1, p2}, Lk37;->Z(Ljava/util/List;Lo52;Lv01;I)V

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
    check-cast p1, Ls62;

    .line 52
    .line 53
    invoke-virtual {p1, p2, v1}, Ls62;->T(IZ)Z

    .line 54
    .line 55
    .line 56
    move-result p2

    .line 57
    if-eqz p2, :cond_3

    .line 58
    .line 59
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 64
    .line 65
    .line 66
    move-result p2

    .line 67
    if-eqz p2, :cond_4

    .line 68
    .line 69
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p2

    .line 73
    check-cast p2, Lex4;

    .line 74
    .line 75
    invoke-virtual {p1, v4}, Ls62;->g(Ljava/lang/Object;)Z

    .line 76
    .line 77
    .line 78
    move-result v0

    .line 79
    invoke-virtual {p1, p2}, Ls62;->i(Ljava/lang/Object;)Z

    .line 80
    .line 81
    .line 82
    move-result v1

    .line 83
    or-int/2addr v0, v1

    .line 84
    invoke-virtual {p1}, Ls62;->O()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object v1

    .line 88
    if-nez v0, :cond_1

    .line 89
    .line 90
    sget-object v0, Lt01;->a:Lt8;

    .line 91
    .line 92
    if-ne v1, v0, :cond_2

    .line 93
    .line 94
    :cond_1
    new-instance v1, Lqy4;

    .line 95
    .line 96
    invoke-direct {v1, v4, p2, v5}, Lqy4;-><init>(Lo52;Lex4;B)V

    .line 97
    .line 98
    .line 99
    invoke-virtual {p1, v1}, Ls62;->l0(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    :cond_2
    check-cast v1, Ld52;

    .line 103
    .line 104
    const/16 v0, 0x8

    .line 105
    .line 106
    invoke-static {p2, v1, p1, v0}, Llv;->N(Lex4;Ld52;Lv01;I)V

    .line 107
    .line 108
    .line 109
    goto :goto_0

    .line 110
    :cond_3
    invoke-virtual {p1}, Ls62;->W()V

    .line 111
    .line 112
    .line 113
    :cond_4
    return-object v3

    .line 114
    :pswitch_2
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result p2

    .line 118
    and-int/lit8 v0, p2, 0x3

    .line 119
    .line 120
    if-eq v0, v2, :cond_5

    .line 121
    .line 122
    move v1, v5

    .line 123
    :cond_5
    and-int/2addr p2, v5

    .line 124
    check-cast p1, Ls62;

    .line 125
    .line 126
    invoke-virtual {p1, p2, v1}, Ls62;->T(IZ)Z

    .line 127
    .line 128
    .line 129
    move-result p2

    .line 130
    if-eqz p2, :cond_6

    .line 131
    .line 132
    new-instance p2, Li15;

    .line 133
    .line 134
    invoke-direct {p2, p0, v4, v5}, Li15;-><init>(Ljava/util/List;Lo52;B)V

    .line 135
    .line 136
    .line 137
    const p0, -0x72d1342f

    .line 138
    .line 139
    .line 140
    invoke-static {p0, p2, p1}, Lr97;->M(ILa62;Lv01;)Loy0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/4 p2, 0x6

    .line 145
    invoke-static {p0, p1, p2}, Ld43;->a(Loy0;Lv01;I)V

    .line 146
    .line 147
    .line 148
    goto :goto_1

    .line 149
    :cond_6
    invoke-virtual {p1}, Ls62;->W()V

    .line 150
    .line 151
    .line 152
    :goto_1
    return-object v3

    .line 153
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
