.class public final synthetic Lr7;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnz0;

.field public final synthetic k:Lnz0;


# direct methods
.method public synthetic constructor <init>(Lnz0;Lnz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lr7;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lr7;->j:Lnz0;

    .line 4
    .line 5
    iput-object p2, p0, Lr7;->k:Lnz0;

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
    iget-byte v0, p0, Lr7;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Lr7;->k:Lnz0;

    .line 8
    .line 9
    iget-object p0, p0, Lr7;->j:Lnz0;

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
    invoke-virtual {p1, p2, v2}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    invoke-virtual {p0, p1, v0}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    if-nez v4, :cond_1

    .line 45
    .line 46
    const p0, -0x41af3d05

    .line 47
    .line 48
    .line 49
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 50
    .line 51
    .line 52
    :goto_1
    invoke-virtual {p1, v3}, Lt82;->r(Z)V

    .line 53
    .line 54
    .line 55
    goto :goto_2

    .line 56
    :cond_1
    const p0, 0x2f6df5c6

    .line 57
    .line 58
    .line 59
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {v4, p1, v0}, Lnz0;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_2
    invoke-virtual {p1}, Lt82;->V()V

    .line 67
    .line 68
    .line 69
    :goto_2
    return-object v1

    .line 70
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 71
    .line 72
    if-eq v0, v2, :cond_3

    .line 73
    .line 74
    move v3, v5

    .line 75
    :cond_3
    and-int/2addr p2, v5

    .line 76
    invoke-virtual {p1, p2, v3}, Lt82;->S(IZ)Z

    .line 77
    .line 78
    .line 79
    move-result p2

    .line 80
    if-eqz p2, :cond_5

    .line 81
    .line 82
    sget-object p2, Lkx2;->c:Lwq1;

    .line 83
    .line 84
    invoke-virtual {p1, p2}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p2

    .line 88
    check-cast p2, Ltm1;

    .line 89
    .line 90
    iget p2, p2, Ltm1;->i:F

    .line 91
    .line 92
    invoke-static {p2}, Ljava/lang/Float;->isNaN(F)Z

    .line 93
    .line 94
    .line 95
    move-result v0

    .line 96
    const/4 v2, 0x0

    .line 97
    if-eqz v0, :cond_4

    .line 98
    .line 99
    move p2, v2

    .line 100
    :cond_4
    invoke-static {}, Lcf0;->c()F

    .line 101
    .line 102
    .line 103
    move-result v0

    .line 104
    sub-float/2addr p2, v0

    .line 105
    const/high16 v0, 0x41000000    # 8.0f

    .line 106
    .line 107
    sub-float p2, v0, p2

    .line 108
    .line 109
    new-instance v3, Ltm1;

    .line 110
    .line 111
    invoke-direct {v3, p2}, Ltm1;-><init>(F)V

    .line 112
    .line 113
    .line 114
    new-instance p2, Ltm1;

    .line 115
    .line 116
    invoke-direct {p2, v2}, Ltm1;-><init>(F)V

    .line 117
    .line 118
    .line 119
    new-instance v2, Ltm1;

    .line 120
    .line 121
    invoke-direct {v2, v0}, Ltm1;-><init>(F)V

    .line 122
    .line 123
    .line 124
    invoke-static {v3, p2, v2}, Ly93;->K(Ltm1;Ltm1;Ltm1;)Ljava/lang/Comparable;

    .line 125
    .line 126
    .line 127
    move-result-object p2

    .line 128
    check-cast p2, Ltm1;

    .line 129
    .line 130
    iget p2, p2, Ltm1;->i:F

    .line 131
    .line 132
    new-instance v0, Lr7;

    .line 133
    .line 134
    invoke-direct {v0, p0, v4, v5}, Lr7;-><init>(Lnz0;Lnz0;B)V

    .line 135
    .line 136
    .line 137
    const p0, -0x1b6383e2

    .line 138
    .line 139
    .line 140
    invoke-static {p0, v0, p1}, Lht;->p0(ILb82;Lt82;)Lnz0;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    const/16 v0, 0x180

    .line 145
    .line 146
    invoke-static {p2, p0, p1, v0}, Lw7;->b(FLnz0;Lt82;I)V

    .line 147
    .line 148
    .line 149
    goto :goto_3

    .line 150
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 151
    .line 152
    .line 153
    :goto_3
    return-object v1

    .line 154
    nop

    .line 155
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
