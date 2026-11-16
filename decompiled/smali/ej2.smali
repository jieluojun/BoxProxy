.class public final synthetic Lej2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lej2;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte p0, p0, Lej2;->i:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x1

    .line 6
    sget-object v3, Ll97;->a:Ll97;

    .line 7
    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Lpw;->a:Lpw;

    .line 12
    .line 13
    return-object p0

    .line 14
    :pswitch_0
    return-object v1

    .line 15
    :pswitch_1
    new-instance p0, Lqv;

    .line 16
    .line 17
    sget-object v0, Lab3;->a:Lab3;

    .line 18
    .line 19
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Le33;B)V

    .line 20
    .line 21
    .line 22
    return-object p0

    .line 23
    :pswitch_2
    new-instance p0, Lqv;

    .line 24
    .line 25
    sget-object v1, Lta3;->a:Lta3;

    .line 26
    .line 27
    invoke-direct {p0, v1, v0}, Lqv;-><init>(Le33;B)V

    .line 28
    .line 29
    .line 30
    return-object p0

    .line 31
    :pswitch_3
    new-instance p0, Lqv;

    .line 32
    .line 33
    sget-object v0, Lpi6;->a:Lpi6;

    .line 34
    .line 35
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Le33;B)V

    .line 36
    .line 37
    .line 38
    return-object p0

    .line 39
    :pswitch_4
    new-instance p0, Lqv;

    .line 40
    .line 41
    sget-object v0, Lf82;->a:Lf82;

    .line 42
    .line 43
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Le33;B)V

    .line 44
    .line 45
    .line 46
    return-object p0

    .line 47
    :pswitch_5
    new-instance p0, Lqv;

    .line 48
    .line 49
    sget-object v0, Lab3;->a:Lab3;

    .line 50
    .line 51
    invoke-direct {p0, v0, v2}, Lqv;-><init>(Le33;B)V

    .line 52
    .line 53
    .line 54
    return-object p0

    .line 55
    :pswitch_6
    new-instance p0, Lqv;

    .line 56
    .line 57
    sget-object v1, Lcj1;->a:Lcj1;

    .line 58
    .line 59
    invoke-direct {p0, v1, v0}, Lqv;-><init>(Le33;B)V

    .line 60
    .line 61
    .line 62
    return-object p0

    .line 63
    :pswitch_7
    new-instance p0, Ll73;

    .line 64
    .line 65
    invoke-direct {p0, v0, v0}, Ll73;-><init>(II)V

    .line 66
    .line 67
    .line 68
    return-object p0

    .line 69
    :pswitch_8
    new-instance p0, Lu53;

    .line 70
    .line 71
    const/4 v0, 0x3

    .line 72
    invoke-direct {p0, v0}, Lu53;-><init>(I)V

    .line 73
    .line 74
    .line 75
    return-object p0

    .line 76
    :pswitch_9
    sget-object p0, Lv03;->b:Lu03;

    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_a
    sget-object p0, Lx13;->b:Lw13;

    .line 80
    .line 81
    return-object p0

    .line 82
    :pswitch_b
    sget-object p0, Lo13;->b:Lu05;

    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_c
    sget-object p0, Ls13;->b:Lv46;

    .line 86
    .line 87
    return-object p0

    .line 88
    :pswitch_d
    sget-object p0, Ld23;->b:Lv46;

    .line 89
    .line 90
    return-object p0

    .line 91
    :pswitch_e
    return-object v3

    .line 92
    :pswitch_f
    new-instance p0, Ltm1;

    .line 93
    .line 94
    const/high16 v0, 0x42400000    # 48.0f

    .line 95
    .line 96
    invoke-direct {p0, v0}, Ltm1;-><init>(F)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_10
    return-object v1

    .line 101
    :pswitch_11
    sget-object p0, Ldt2;->a:Lwq1;

    .line 102
    .line 103
    sget-object p0, Ljg1;->a:Ljg1;

    .line 104
    .line 105
    return-object p0

    .line 106
    :pswitch_12
    sget-object p0, Lla7;->a:Lrn6;

    .line 107
    .line 108
    invoke-virtual {p0}, Lrn6;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    check-cast p0, Lke5;

    .line 113
    .line 114
    return-object p0

    .line 115
    :pswitch_13
    sget-object p0, Lil1;->a:Lhh1;

    .line 116
    .line 117
    sget-object p0, Lvk3;->a:Lte2;

    .line 118
    .line 119
    iget-object p0, p0, Lte2;->n:Lte2;

    .line 120
    .line 121
    return-object p0

    .line 122
    :pswitch_14
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 123
    .line 124
    const-string v0, "CompositionLocal LocalHostDefaultProvider not present"

    .line 125
    .line 126
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 127
    .line 128
    .line 129
    throw p0

    .line 130
    :pswitch_15
    sget-object p0, Ldo2;->e:Ljh6;

    .line 131
    .line 132
    invoke-virtual {p0}, Ljh6;->getValue()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    move-result-object p0

    .line 136
    check-cast p0, Lqn2;

    .line 137
    .line 138
    return-object p0

    .line 139
    :pswitch_16
    invoke-static {v1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 145
    .line 146
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 147
    .line 148
    .line 149
    move-result-object p0

    .line 150
    return-object p0

    .line 151
    :pswitch_18
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 152
    .line 153
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 154
    .line 155
    .line 156
    move-result-object p0

    .line 157
    return-object p0

    .line 158
    :pswitch_19
    return-object v3

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_19
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
