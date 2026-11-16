.class public final synthetic Ll74;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lk94;

.field public final synthetic k:Ln94;

.field public final synthetic l:I

.field public final synthetic m:Lp72;

.field public final synthetic n:Lt72;

.field public final synthetic o:Lp72;


# direct methods
.method public synthetic constructor <init>(ILk94;Ln94;Lp72;Lt72;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Ll74;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput p1, p0, Ll74;->l:I

    .line 8
    .line 9
    iput-object p2, p0, Ll74;->j:Lk94;

    .line 10
    .line 11
    iput-object p3, p0, Ll74;->k:Ln94;

    .line 12
    .line 13
    iput-object p4, p0, Ll74;->m:Lp72;

    .line 14
    .line 15
    iput-object p5, p0, Ll74;->n:Lt72;

    .line 16
    .line 17
    iput-object p6, p0, Ll74;->o:Lp72;

    .line 18
    .line 19
    return-void
.end method

.method public synthetic constructor <init>(Lk94;Ln94;ILp72;Lt72;Lp72;)V
    .locals 1

    .line 20
    const/4 v0, 0x1

    iput-byte v0, p0, Ll74;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll74;->j:Lk94;

    iput-object p2, p0, Ll74;->k:Ln94;

    iput p3, p0, Ll74;->l:I

    iput-object p4, p0, Ll74;->m:Lp72;

    iput-object p5, p0, Ll74;->n:Lt72;

    iput-object p6, p0, Ll74;->o:Lp72;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    .line 1
    iget-byte v0, p0, Ll74;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    move-object v11, p1

    .line 12
    check-cast v11, Lt82;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p1

    .line 20
    and-int/lit8 p2, p1, 0x3

    .line 21
    .line 22
    if-eq p2, v3, :cond_0

    .line 23
    .line 24
    move v2, v4

    .line 25
    :cond_0
    and-int/2addr p1, v4

    .line 26
    invoke-virtual {v11, p1, v2}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_3

    .line 31
    .line 32
    iget p1, p0, Ll74;->l:I

    .line 33
    .line 34
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 35
    .line 36
    .line 37
    move-result-object p2

    .line 38
    invoke-static {p2}, Lul;->K(Ljava/lang/Object;)Ljava/util/List;

    .line 39
    .line 40
    .line 41
    move-result-object v7

    .line 42
    iget-object p2, p0, Ll74;->o:Lp72;

    .line 43
    .line 44
    invoke-virtual {v11, p2}, Lt82;->g(Ljava/lang/Object;)Z

    .line 45
    .line 46
    .line 47
    move-result v0

    .line 48
    invoke-virtual {v11, p1}, Lt82;->e(I)Z

    .line 49
    .line 50
    .line 51
    move-result v2

    .line 52
    or-int/2addr v0, v2

    .line 53
    invoke-virtual {v11}, Lt82;->N()Ljava/lang/Object;

    .line 54
    .line 55
    .line 56
    move-result-object v2

    .line 57
    if-nez v0, :cond_1

    .line 58
    .line 59
    sget-object v0, Lt11;->a:Lje;

    .line 60
    .line 61
    if-ne v2, v0, :cond_2

    .line 62
    .line 63
    :cond_1
    new-instance v2, Lej;

    .line 64
    .line 65
    const/16 v0, 0xd

    .line 66
    .line 67
    invoke-direct {v2, p2, p1, v0}, Lej;-><init>(Lp72;IB)V

    .line 68
    .line 69
    .line 70
    invoke-virtual {v11, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 71
    .line 72
    .line 73
    :cond_2
    move-object v10, v2

    .line 74
    check-cast v10, Le72;

    .line 75
    .line 76
    const/4 v12, 0x0

    .line 77
    iget-object v5, p0, Ll74;->j:Lk94;

    .line 78
    .line 79
    iget-object v6, p0, Ll74;->k:Ln94;

    .line 80
    .line 81
    iget-object v8, p0, Ll74;->m:Lp72;

    .line 82
    .line 83
    iget-object v9, p0, Ll74;->n:Lt72;

    .line 84
    .line 85
    invoke-static/range {v5 .. v12}, Ljy2;->h(Lk94;Ln94;Ljava/util/List;Lp72;Lt72;Le72;Lt82;I)V

    .line 86
    .line 87
    .line 88
    goto :goto_0

    .line 89
    :cond_3
    invoke-virtual {v11}, Lt82;->V()V

    .line 90
    .line 91
    .line 92
    :goto_0
    return-object v1

    .line 93
    :pswitch_0
    check-cast p1, Lt82;

    .line 94
    .line 95
    check-cast p2, Ljava/lang/Integer;

    .line 96
    .line 97
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 98
    .line 99
    .line 100
    move-result p2

    .line 101
    and-int/lit8 v0, p2, 0x3

    .line 102
    .line 103
    if-eq v0, v3, :cond_4

    .line 104
    .line 105
    move v2, v4

    .line 106
    :cond_4
    and-int/2addr p2, v4

    .line 107
    invoke-virtual {p1, p2, v2}, Lt82;->S(IZ)Z

    .line 108
    .line 109
    .line 110
    move-result p2

    .line 111
    if-eqz p2, :cond_5

    .line 112
    .line 113
    iget-object v3, p0, Ll74;->j:Lk94;

    .line 114
    .line 115
    iget-object p2, v3, Lk94;->b:Ljava/lang/String;

    .line 116
    .line 117
    new-instance v2, Ll74;

    .line 118
    .line 119
    iget-object v4, p0, Ll74;->k:Ln94;

    .line 120
    .line 121
    iget v5, p0, Ll74;->l:I

    .line 122
    .line 123
    iget-object v6, p0, Ll74;->m:Lp72;

    .line 124
    .line 125
    iget-object v7, p0, Ll74;->n:Lt72;

    .line 126
    .line 127
    iget-object v8, p0, Ll74;->o:Lp72;

    .line 128
    .line 129
    invoke-direct/range {v2 .. v8}, Ll74;-><init>(Lk94;Ln94;ILp72;Lt72;Lp72;)V

    .line 130
    .line 131
    .line 132
    const p0, -0x176bf2bf

    .line 133
    .line 134
    .line 135
    invoke-static {p0, v2, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    const/16 v0, 0x180

    .line 140
    .line 141
    invoke-static {v5, p2, p0, p1, v0}, Ljy2;->I(ILjava/lang/String;Lnz0;Lt82;I)V

    .line 142
    .line 143
    .line 144
    goto :goto_1

    .line 145
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 146
    .line 147
    .line 148
    :goto_1
    return-object v1

    .line 149
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
