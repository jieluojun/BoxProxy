.class public final synthetic Lw7;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lty0;

.field public final synthetic l:Lv52;


# direct methods
.method public synthetic constructor <init>(Lty0;Lv52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw7;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw7;->k:Lty0;

    .line 4
    .line 5
    iput-object p2, p0, Lw7;->l:Lv52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lw7;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lw7;->l:Lv52;

    .line 8
    .line 9
    iget-object p0, p0, Lw7;->k:Lty0;

    .line 10
    .line 11
    const/4 v5, 0x1

    .line 12
    check-cast p1, Lz01;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    and-int/lit8 v6, p2, 0x3

    .line 28
    .line 29
    if-eq v6, v2, :cond_0

    .line 30
    .line 31
    move v2, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v2, v3

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    check-cast p1, Lv62;

    .line 36
    .line 37
    invoke-virtual {p1, p2, v2}, Lv62;->T(IZ)Z

    .line 38
    .line 39
    .line 40
    move-result p2

    .line 41
    if-eqz p2, :cond_2

    .line 42
    .line 43
    invoke-virtual {p0, p1, v0}, Lty0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 44
    .line 45
    .line 46
    if-nez v4, :cond_1

    .line 47
    .line 48
    const p0, -0x41af3d05

    .line 49
    .line 50
    .line 51
    invoke-virtual {p1, p0}, Lv62;->c0(I)V

    .line 52
    .line 53
    .line 54
    :goto_1
    invoke-virtual {p1, v3}, Lv62;->r(Z)V

    .line 55
    .line 56
    .line 57
    goto :goto_2

    .line 58
    :cond_1
    const p0, 0x2f6df5c6

    .line 59
    .line 60
    .line 61
    invoke-virtual {p1, p0}, Lv62;->c0(I)V

    .line 62
    .line 63
    .line 64
    invoke-interface {v4, p1, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    goto :goto_1

    .line 68
    :cond_2
    invoke-virtual {p1}, Lv62;->W()V

    .line 69
    .line 70
    .line 71
    :goto_2
    return-object v1

    .line 72
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 73
    .line 74
    if-eq v0, v2, :cond_3

    .line 75
    .line 76
    move v3, v5

    .line 77
    :cond_3
    and-int/2addr p2, v5

    .line 78
    check-cast p1, Lv62;

    .line 79
    .line 80
    invoke-virtual {p1, p2, v3}, Lv62;->T(IZ)Z

    .line 81
    .line 82
    .line 83
    move-result p2

    .line 84
    if-eqz p2, :cond_5

    .line 85
    .line 86
    sget-object p2, Lor2;->c:Lmp1;

    .line 87
    .line 88
    invoke-virtual {p1, p2}, Lv62;->k(Lit4;)Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p2

    .line 92
    check-cast p2, Lal1;

    .line 93
    .line 94
    iget p2, p2, Lal1;->j:F

    .line 95
    .line 96
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 97
    .line 98
    .line 99
    move-result v0

    .line 100
    const/4 v2, 0x0

    .line 101
    if-nez v0, :cond_4

    .line 102
    .line 103
    goto :goto_3

    .line 104
    :cond_4
    move p2, v2

    .line 105
    :goto_3
    invoke-static {}, Lhe0;->c()F

    .line 106
    .line 107
    .line 108
    move-result v0

    .line 109
    sub-float/2addr p2, v0

    .line 110
    add-float/2addr p2, v2

    .line 111
    const/high16 v0, 0x41000000    # 8.0f

    .line 112
    .line 113
    sub-float p2, v0, p2

    .line 114
    .line 115
    add-float/2addr p2, v2

    .line 116
    new-instance v3, Lal1;

    .line 117
    .line 118
    invoke-direct {v3, p2}, Lal1;-><init>(F)V

    .line 119
    .line 120
    .line 121
    new-instance p2, Lal1;

    .line 122
    .line 123
    invoke-direct {p2, v2}, Lal1;-><init>(F)V

    .line 124
    .line 125
    .line 126
    new-instance v2, Lal1;

    .line 127
    .line 128
    invoke-direct {v2, v0}, Lal1;-><init>(F)V

    .line 129
    .line 130
    .line 131
    invoke-static {v3, p2, v2}, Ln43;->t(Lal1;Lal1;Lal1;)Ljava/lang/Comparable;

    .line 132
    .line 133
    .line 134
    move-result-object p2

    .line 135
    check-cast p2, Lal1;

    .line 136
    .line 137
    iget p2, p2, Lal1;->j:F

    .line 138
    .line 139
    new-instance v0, Lw7;

    .line 140
    .line 141
    invoke-direct {v0, p0, v4, v5}, Lw7;-><init>(Lty0;Lv52;B)V

    .line 142
    .line 143
    .line 144
    const p0, -0x1b6383e2

    .line 145
    .line 146
    .line 147
    invoke-static {p0, v0, p1}, Lu77;->M(ILd62;Lz01;)Lty0;

    .line 148
    .line 149
    .line 150
    move-result-object p0

    .line 151
    const/16 v0, 0x180

    .line 152
    .line 153
    invoke-static {p2, p0, p1, v0}, Lb8;->b(FLty0;Lz01;I)V

    .line 154
    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_5
    invoke-virtual {p1}, Lv62;->W()V

    .line 158
    .line 159
    .line 160
    :goto_4
    return-object v1

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
