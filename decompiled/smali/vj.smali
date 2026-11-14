.class public final synthetic Lvj;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Laj;

.field public final synthetic k:Lu72;

.field public final synthetic l:Lpl5;


# direct methods
.method public synthetic constructor <init>(Laj;Lu72;Lpl5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lvj;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvj;->j:Laj;

    .line 4
    .line 5
    iput-object p2, p0, Lvj;->k:Lu72;

    .line 6
    .line 7
    iput-object p3, p0, Lvj;->l:Lpl5;

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
    .locals 9

    .line 1
    iget-byte v0, p0, Lvj;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x3

    .line 7
    const/4 v4, 0x0

    .line 8
    const/4 v5, 0x1

    .line 9
    const/4 v6, 0x0

    .line 10
    iget-object v7, p0, Lvj;->l:Lpl5;

    .line 11
    .line 12
    iget-object v8, p0, Lvj;->k:Lu72;

    .line 13
    .line 14
    iget-object p0, p0, Lvj;->j:Laj;

    .line 15
    .line 16
    check-cast p1, Lt82;

    .line 17
    .line 18
    check-cast p2, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p2

    .line 24
    packed-switch v0, :pswitch_data_0

    .line 25
    .line 26
    .line 27
    and-int/lit8 v0, p2, 0x3

    .line 28
    .line 29
    if-eq v0, v2, :cond_0

    .line 30
    .line 31
    move v0, v5

    .line 32
    goto :goto_0

    .line 33
    :cond_0
    move v0, v4

    .line 34
    :goto_0
    and-int/2addr p2, v5

    .line 35
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 36
    .line 37
    .line 38
    move-result p2

    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    const p2, 0x70241dc7

    .line 42
    .line 43
    .line 44
    invoke-virtual {p1, p2, p0}, Lt82;->Z(ILjava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    if-eqz v8, :cond_1

    .line 48
    .line 49
    const p0, 0x702428ef

    .line 50
    .line 51
    .line 52
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 53
    .line 54
    .line 55
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    invoke-interface {v8, v7, p1, p0}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    :goto_1
    invoke-virtual {p1, v4}, Lt82;->r(Z)V

    .line 63
    .line 64
    .line 65
    goto :goto_2

    .line 66
    :cond_1
    const p0, 0x70242b35

    .line 67
    .line 68
    .line 69
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 70
    .line 71
    .line 72
    invoke-static {v6, v6, p1, v4, v3}, Lp06;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 73
    .line 74
    .line 75
    goto :goto_1

    .line 76
    :goto_2
    invoke-virtual {p1, v4}, Lt82;->r(Z)V

    .line 77
    .line 78
    .line 79
    goto :goto_3

    .line 80
    :cond_2
    invoke-virtual {p1}, Lt82;->V()V

    .line 81
    .line 82
    .line 83
    :goto_3
    return-object v1

    .line 84
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 85
    .line 86
    if-eq v0, v2, :cond_3

    .line 87
    .line 88
    move v0, v5

    .line 89
    goto :goto_4

    .line 90
    :cond_3
    move v0, v4

    .line 91
    :goto_4
    and-int/2addr p2, v5

    .line 92
    invoke-virtual {p1, p2, v0}, Lt82;->S(IZ)Z

    .line 93
    .line 94
    .line 95
    move-result p2

    .line 96
    if-eqz p2, :cond_5

    .line 97
    .line 98
    const p2, -0x5dce5ae3

    .line 99
    .line 100
    .line 101
    invoke-virtual {p1, p2, p0}, Lt82;->Z(ILjava/lang/Object;)V

    .line 102
    .line 103
    .line 104
    if-eqz v8, :cond_4

    .line 105
    .line 106
    const p0, -0x5dce4fbe

    .line 107
    .line 108
    .line 109
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 110
    .line 111
    .line 112
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    invoke-interface {v8, v7, p1, p0}, Lu72;->a(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 117
    .line 118
    .line 119
    :goto_5
    invoke-virtual {p1, v4}, Lt82;->r(Z)V

    .line 120
    .line 121
    .line 122
    goto :goto_6

    .line 123
    :cond_4
    const p0, -0x5dce4d75

    .line 124
    .line 125
    .line 126
    invoke-virtual {p1, p0}, Lt82;->b0(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v6, v6, p1, v4, v3}, Lbe3;->b(Ljava/util/List;Le72;Lt82;II)V

    .line 130
    .line 131
    .line 132
    goto :goto_5

    .line 133
    :goto_6
    invoke-virtual {p1, v4}, Lt82;->r(Z)V

    .line 134
    .line 135
    .line 136
    goto :goto_7

    .line 137
    :cond_5
    invoke-virtual {p1}, Lt82;->V()V

    .line 138
    .line 139
    .line 140
    :goto_7
    return-object v1

    .line 141
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
