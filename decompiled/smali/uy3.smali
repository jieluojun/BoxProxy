.class public final synthetic Luy3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lu04;

.field public final synthetic l:Lx04;

.field public final synthetic m:I

.field public final synthetic n:Lr52;

.field public final synthetic o:Lv52;

.field public final synthetic p:Lr52;


# direct methods
.method public synthetic constructor <init>(ILu04;Lx04;Lr52;Lv52;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Luy3;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Luy3;->m:I

    .line 8
    .line 9
    iput-object p2, p0, Luy3;->k:Lu04;

    .line 10
    .line 11
    iput-object p3, p0, Luy3;->l:Lx04;

    .line 12
    .line 13
    iput-object p4, p0, Luy3;->n:Lr52;

    .line 14
    .line 15
    iput-object p5, p0, Luy3;->o:Lv52;

    .line 16
    .line 17
    iput-object p6, p0, Luy3;->p:Lr52;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lu04;Lx04;ILr52;Lv52;Lr52;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Luy3;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Luy3;->k:Lu04;

    iput-object p2, p0, Luy3;->l:Lx04;

    iput p3, p0, Luy3;->m:I

    iput-object p4, p0, Luy3;->n:Lr52;

    iput-object p5, p0, Luy3;->o:Lv52;

    iput-object p6, p0, Luy3;->p:Lr52;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Luy3;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Lz01;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    move-object v9, p1

    .line 26
    check-cast v9, Lv62;

    .line 27
    .line 28
    invoke-virtual {v9, p2, v2}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_3

    .line 33
    .line 34
    iget p1, p0, Luy3;->m:I

    .line 35
    .line 36
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 37
    .line 38
    .line 39
    move-result-object p2

    .line 40
    invoke-static {p2}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 41
    .line 42
    .line 43
    move-result-object v5

    .line 44
    iget-object p2, p0, Luy3;->p:Lr52;

    .line 45
    .line 46
    invoke-virtual {v9, p2}, Lv62;->g(Ljava/lang/Object;)Z

    .line 47
    .line 48
    .line 49
    move-result v0

    .line 50
    invoke-virtual {v9, p1}, Lv62;->e(I)Z

    .line 51
    .line 52
    .line 53
    move-result v2

    .line 54
    or-int/2addr v0, v2

    .line 55
    invoke-virtual {v9}, Lv62;->O()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v2

    .line 59
    if-nez v0, :cond_1

    .line 60
    .line 61
    sget-object v0, Lx01;->a:Lw8;

    .line 62
    .line 63
    if-ne v2, v0, :cond_2

    .line 64
    .line 65
    :cond_1
    new-instance v2, Lfj;

    .line 66
    .line 67
    const/16 v0, 0xa

    .line 68
    .line 69
    invoke-direct {v2, p2, p1, v0}, Lfj;-><init>(Lr52;IB)V

    .line 70
    .line 71
    .line 72
    invoke-virtual {v9, v2}, Lv62;->l0(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    :cond_2
    move-object v8, v2

    .line 76
    check-cast v8, Lg52;

    .line 77
    .line 78
    const/4 v10, 0x0

    .line 79
    iget-object v3, p0, Luy3;->k:Lu04;

    .line 80
    .line 81
    iget-object v4, p0, Luy3;->l:Lx04;

    .line 82
    .line 83
    iget-object v6, p0, Luy3;->n:Lr52;

    .line 84
    .line 85
    iget-object v7, p0, Luy3;->o:Lv52;

    .line 86
    .line 87
    invoke-static/range {v3 .. v10}, Lv50;->r(Lu04;Lx04;Ljava/util/List;Lr52;Lv52;Lg52;Lz01;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_0

    .line 91
    :cond_3
    invoke-virtual {v9}, Lv62;->W()V

    .line 92
    .line 93
    .line 94
    :goto_0
    return-object v1

    .line 95
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 96
    .line 97
    if-eq v0, v3, :cond_4

    .line 98
    .line 99
    move v2, v4

    .line 100
    :cond_4
    and-int/2addr p2, v4

    .line 101
    check-cast p1, Lv62;

    .line 102
    .line 103
    invoke-virtual {p1, p2, v2}, Lv62;->T(IZ)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    if-eqz p2, :cond_5

    .line 108
    .line 109
    iget-object v3, p0, Luy3;->k:Lu04;

    .line 110
    .line 111
    iget-object p2, v3, Lu04;->b:Ljava/lang/String;

    .line 112
    .line 113
    new-instance v2, Luy3;

    .line 114
    .line 115
    iget-object v4, p0, Luy3;->l:Lx04;

    .line 116
    .line 117
    iget v5, p0, Luy3;->m:I

    .line 118
    .line 119
    iget-object v6, p0, Luy3;->n:Lr52;

    .line 120
    .line 121
    iget-object v7, p0, Luy3;->o:Lv52;

    .line 122
    .line 123
    iget-object v8, p0, Luy3;->p:Lr52;

    .line 124
    .line 125
    invoke-direct/range {v2 .. v8}, Luy3;-><init>(Lu04;Lx04;ILr52;Lv52;Lr52;)V

    .line 126
    .line 127
    .line 128
    const p0, -0x176bf2bf

    .line 129
    .line 130
    .line 131
    invoke-static {p0, v2, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    const/16 v0, 0x180

    .line 136
    .line 137
    invoke-static {v5, v0, p0, p1, p2}, Lv50;->U(IILty0;Lz01;Ljava/lang/String;)V

    .line 138
    .line 139
    .line 140
    goto :goto_1

    .line 141
    :cond_5
    invoke-virtual {p1}, Lv62;->W()V

    .line 142
    .line 143
    .line 144
    :goto_1
    return-object v1

    .line 145
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
