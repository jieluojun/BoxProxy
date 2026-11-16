.class public final synthetic Lp84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lu72;


# instance fields
.field public final synthetic i:Leb4;

.field public final synthetic j:I

.field public final synthetic k:Lg94;

.field public final synthetic l:Lbl3;

.field public final synthetic m:Lob4;

.field public final synthetic n:Lh04;


# direct methods
.method public synthetic constructor <init>(Leb4;ILg94;Lbl3;Lob4;Lh04;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lp84;->i:Leb4;

    .line 5
    .line 6
    iput p2, p0, Lp84;->j:I

    .line 7
    .line 8
    iput-object p3, p0, Lp84;->k:Lg94;

    .line 9
    .line 10
    iput-object p4, p0, Lp84;->l:Lbl3;

    .line 11
    .line 12
    iput-object p5, p0, Lp84;->m:Lob4;

    .line 13
    .line 14
    iput-object p6, p0, Lp84;->n:Lh04;

    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    check-cast p1, Lo73;

    .line 2
    .line 3
    move-object v5, p2

    .line 4
    check-cast v5, Lt82;

    .line 5
    .line 6
    check-cast p3, Ljava/lang/Integer;

    .line 7
    .line 8
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    and-int/lit8 p1, p2, 0x11

    .line 16
    .line 17
    const/16 p3, 0x10

    .line 18
    .line 19
    const/4 v0, 0x1

    .line 20
    if-eq p1, p3, :cond_0

    .line 21
    .line 22
    move p1, v0

    .line 23
    goto :goto_0

    .line 24
    :cond_0
    const/4 p1, 0x0

    .line 25
    :goto_0
    and-int/2addr p2, v0

    .line 26
    invoke-virtual {v5, p2, p1}, Lt82;->S(IZ)Z

    .line 27
    .line 28
    .line 29
    move-result p1

    .line 30
    if-eqz p1, :cond_8

    .line 31
    .line 32
    iget-object p1, p0, Lp84;->i:Leb4;

    .line 33
    .line 34
    iget-object v0, p1, Leb4;->d:Ln94;

    .line 35
    .line 36
    iget v8, p0, Lp84;->j:I

    .line 37
    .line 38
    invoke-virtual {v5, v8}, Lt82;->e(I)Z

    .line 39
    .line 40
    .line 41
    move-result p1

    .line 42
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p2

    .line 46
    iget-object v9, p0, Lp84;->m:Lob4;

    .line 47
    .line 48
    sget-object p3, Lt11;->a:Lje;

    .line 49
    .line 50
    if-nez p1, :cond_1

    .line 51
    .line 52
    if-ne p2, p3, :cond_2

    .line 53
    .line 54
    :cond_1
    new-instance p2, Lg74;

    .line 55
    .line 56
    const/4 p1, 0x3

    .line 57
    invoke-direct {p2, v9, v8, p1}, Lg74;-><init>(Lob4;IB)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v5, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 61
    .line 62
    .line 63
    :cond_2
    move-object v1, p2

    .line 64
    check-cast v1, Lp72;

    .line 65
    .line 66
    invoke-virtual {v5, v8}, Lt82;->e(I)Z

    .line 67
    .line 68
    .line 69
    move-result p1

    .line 70
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    if-nez p1, :cond_3

    .line 75
    .line 76
    if-ne p2, p3, :cond_4

    .line 77
    .line 78
    :cond_3
    new-instance p2, Lg74;

    .line 79
    .line 80
    const/4 p1, 0x4

    .line 81
    invoke-direct {p2, v9, v8, p1}, Lg74;-><init>(Lob4;IB)V

    .line 82
    .line 83
    .line 84
    invoke-virtual {v5, p2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 85
    .line 86
    .line 87
    :cond_4
    move-object v2, p2

    .line 88
    check-cast v2, Lp72;

    .line 89
    .line 90
    iget-object v7, p0, Lp84;->k:Lg94;

    .line 91
    .line 92
    invoke-virtual {v5, v7}, Lt82;->g(Ljava/lang/Object;)Z

    .line 93
    .line 94
    .line 95
    move-result p1

    .line 96
    iget-object v10, p0, Lp84;->l:Lbl3;

    .line 97
    .line 98
    invoke-virtual {v5, v10}, Lt82;->i(Ljava/lang/Object;)Z

    .line 99
    .line 100
    .line 101
    move-result p2

    .line 102
    or-int/2addr p1, p2

    .line 103
    invoke-virtual {v5, v8}, Lt82;->e(I)Z

    .line 104
    .line 105
    .line 106
    move-result p2

    .line 107
    or-int/2addr p1, p2

    .line 108
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p2

    .line 112
    if-nez p1, :cond_5

    .line 113
    .line 114
    if-ne p2, p3, :cond_6

    .line 115
    .line 116
    :cond_5
    new-instance v6, Lu74;

    .line 117
    .line 118
    const/4 v11, 0x1

    .line 119
    invoke-direct/range {v6 .. v11}, Lu74;-><init>(Lg94;ILob4;Lbl3;B)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {v5, v6}, Lt82;->k0(Ljava/lang/Object;)V

    .line 123
    .line 124
    .line 125
    move-object p2, v6

    .line 126
    :cond_6
    move-object v3, p2

    .line 127
    check-cast v3, Lt72;

    .line 128
    .line 129
    invoke-virtual {v5}, Lt82;->N()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object p1

    .line 133
    if-ne p1, p3, :cond_7

    .line 134
    .line 135
    new-instance p1, Lrf3;

    .line 136
    .line 137
    const/16 p2, 0xf

    .line 138
    .line 139
    iget-object p0, p0, Lp84;->n:Lh04;

    .line 140
    .line 141
    invoke-direct {p1, p0, p2}, Lrf3;-><init>(Lh04;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {v5, p1}, Lt82;->k0(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    :cond_7
    move-object v4, p1

    .line 148
    check-cast v4, Lp72;

    .line 149
    .line 150
    const/16 v6, 0x6000

    .line 151
    .line 152
    invoke-static/range {v0 .. v6}, Lky2;->h(Ln94;Lp72;Lp72;Lt72;Lp72;Lt82;I)V

    .line 153
    .line 154
    .line 155
    goto :goto_1

    .line 156
    :cond_8
    invoke-virtual {v5}, Lt82;->V()V

    .line 157
    .line 158
    .line 159
    :goto_1
    sget-object p0, Ll97;->a:Ll97;

    .line 160
    .line 161
    return-object p0
.end method
