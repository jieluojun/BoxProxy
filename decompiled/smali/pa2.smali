.class public final synthetic Lpa2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lkb2;


# direct methods
.method public synthetic constructor <init>(Lkb2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lpa2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lpa2;->j:Lkb2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lpa2;->i:B

    .line 2
    .line 3
    const/high16 v1, 0x3f800000    # 1.0f

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x1

    .line 7
    sget-object v4, Ll97;->a:Ll97;

    .line 8
    .line 9
    iget-object p0, p0, Lpa2;->j:Lkb2;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lvd2;

    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    iget-object p0, p0, Lkb2;->n:Lxs4;

    .line 20
    .line 21
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 28
    .line 29
    .line 30
    move-result p0

    .line 31
    if-eqz p0, :cond_0

    .line 32
    .line 33
    move v1, v2

    .line 34
    :cond_0
    invoke-interface {p1, v1}, Lvd2;->v(F)V

    .line 35
    .line 36
    .line 37
    return-object v4

    .line 38
    :pswitch_0
    check-cast p1, Ld53;

    .line 39
    .line 40
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 41
    .line 42
    .line 43
    invoke-static {p1, v3}, Lpp;->r(Ld53;Z)Lpf5;

    .line 44
    .line 45
    .line 46
    move-result-object p1

    .line 47
    iget-object p0, p0, Lkb2;->j:Lxs4;

    .line 48
    .line 49
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 50
    .line 51
    .line 52
    return-object v4

    .line 53
    :pswitch_1
    check-cast p1, Lvd2;

    .line 54
    .line 55
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 56
    .line 57
    .line 58
    iget-object v0, p0, Lkb2;->o:Lxs4;

    .line 59
    .line 60
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lgh6;

    .line 65
    .line 66
    if-eqz v0, :cond_1

    .line 67
    .line 68
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object v0

    .line 72
    check-cast v0, Ljava/lang/Number;

    .line 73
    .line 74
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    move v0, v1

    .line 80
    :goto_0
    iget-object v3, p0, Lkb2;->b:Lxs4;

    .line 81
    .line 82
    invoke-virtual {v3}, Lxs4;->getValue()Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object v3

    .line 86
    check-cast v3, Lgh6;

    .line 87
    .line 88
    if-eqz v3, :cond_2

    .line 89
    .line 90
    invoke-interface {v3}, Lgh6;->getValue()Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    check-cast p0, Ljava/lang/Number;

    .line 95
    .line 96
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 97
    .line 98
    .line 99
    move-result p0

    .line 100
    goto :goto_1

    .line 101
    :cond_2
    iget-object p0, p0, Lkb2;->c:Lts4;

    .line 102
    .line 103
    invoke-virtual {p0}, Lts4;->g()F

    .line 104
    .line 105
    .line 106
    move-result p0

    .line 107
    :goto_1
    invoke-static {p0, v2, v1}, Ly93;->G(FFF)F

    .line 108
    .line 109
    .line 110
    move-result p0

    .line 111
    invoke-static {v0, p0}, Ljava/lang/Math;->max(FF)F

    .line 112
    .line 113
    .line 114
    move-result p0

    .line 115
    invoke-interface {p1, p0}, Lvd2;->v(F)V

    .line 116
    .line 117
    .line 118
    return-object v4

    .line 119
    :pswitch_2
    check-cast p1, Ld53;

    .line 120
    .line 121
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3}, Lpp;->r(Ld53;Z)Lpf5;

    .line 125
    .line 126
    .line 127
    move-result-object p1

    .line 128
    iget-object p0, p0, Lkb2;->k:Lxs4;

    .line 129
    .line 130
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    :pswitch_3
    check-cast p1, Lsl1;

    .line 135
    .line 136
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 137
    .line 138
    .line 139
    new-instance p1, Lfa2;

    .line 140
    .line 141
    const/4 v0, 0x3

    .line 142
    invoke-direct {p1, p0, v0}, Lfa2;-><init>(Lkb2;B)V

    .line 143
    .line 144
    .line 145
    return-object p1

    .line 146
    :pswitch_4
    check-cast p1, Lsl1;

    .line 147
    .line 148
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 149
    .line 150
    .line 151
    new-instance p1, Lfa2;

    .line 152
    .line 153
    invoke-direct {p1, p0, v3}, Lfa2;-><init>(Lkb2;B)V

    .line 154
    .line 155
    .line 156
    return-object p1

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
