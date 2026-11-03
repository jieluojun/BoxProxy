.class public final synthetic Lb54;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lb54;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lxo4;)V
    .locals 0

    .line 1
    const/16 p1, 0x16

    .line 2
    .line 3
    iput-byte p1, p0, Lb54;->j:B

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte p0, p0, Lb54;->j:B

    .line 2
    .line 3
    const/4 v0, 0x1

    .line 4
    const/4 v1, 0x0

    .line 5
    const/4 v2, 0x0

    .line 6
    const-string v3, ""

    .line 7
    .line 8
    sget-object v4, Lk27;->a:Lk27;

    .line 9
    .line 10
    packed-switch p0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    return-object v4

    .line 14
    :pswitch_0
    invoke-static {v2}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_1
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_2
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 25
    .line 26
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    return-object p0

    .line 31
    :pswitch_3
    return-object v4

    .line 32
    :pswitch_4
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_5
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 38
    .line 39
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    :pswitch_6
    new-instance p0, Ljava/util/ArrayList;

    .line 45
    .line 46
    invoke-direct {p0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 47
    .line 48
    .line 49
    invoke-static {p0}, Lai3;->v(Ljava/util/List;)[Lcx5;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_7
    return-object v2

    .line 55
    :pswitch_8
    sget-object p0, Llj1;->a:Lpf1;

    .line 56
    .line 57
    sget-object p0, Lgf1;->l:Lgf1;

    .line 58
    .line 59
    return-object p0

    .line 60
    :pswitch_9
    return-object v2

    .line 61
    :pswitch_a
    new-instance p0, Lad;

    .line 62
    .line 63
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 64
    .line 65
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 66
    .line 67
    .line 68
    invoke-direct {p0, v0}, Lad;-><init>(Landroid/graphics/PathMeasure;)V

    .line 69
    .line 70
    .line 71
    return-object p0

    .line 72
    :pswitch_b
    return-object v4

    .line 73
    :pswitch_c
    new-instance p0, Lte4;

    .line 74
    .line 75
    invoke-direct {p0}, Lte4;-><init>()V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_d
    new-instance p0, Lff4;

    .line 80
    .line 81
    invoke-direct {p0}, Lff4;-><init>()V

    .line 82
    .line 83
    .line 84
    return-object p0

    .line 85
    :pswitch_e
    return-object v4

    .line 86
    :pswitch_f
    sget-object p0, Lza4;->j:Lza4;

    .line 87
    .line 88
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    return-object p0

    .line 93
    :pswitch_10
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 94
    .line 95
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_11
    new-instance p0, Lu94;

    .line 101
    .line 102
    new-instance v0, Lt94;

    .line 103
    .line 104
    invoke-direct {v0}, Lt94;-><init>()V

    .line 105
    .line 106
    .line 107
    invoke-direct {p0, v0}, Lu94;-><init>(Lt94;)V

    .line 108
    .line 109
    .line 110
    new-instance v0, Lyg0;

    .line 111
    .line 112
    invoke-direct {v0, p0}, Lyg0;-><init>(Lu94;)V

    .line 113
    .line 114
    .line 115
    return-object v0

    .line 116
    :pswitch_12
    return-object v4

    .line 117
    :pswitch_13
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_14
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_15
    new-instance p0, Ldl4;

    .line 130
    .line 131
    invoke-direct {p0, v1}, Ldl4;-><init>(I)V

    .line 132
    .line 133
    .line 134
    return-object p0

    .line 135
    :pswitch_16
    invoke-static {v3}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    return-object p0

    .line 140
    :pswitch_17
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 141
    .line 142
    invoke-static {p0}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    return-object p0

    .line 147
    :pswitch_18
    new-instance p0, Ldl4;

    .line 148
    .line 149
    invoke-direct {p0, v1}, Ldl4;-><init>(I)V

    .line 150
    .line 151
    .line 152
    return-object p0

    .line 153
    :pswitch_19
    sget-object p0, Lo44;->a:Lo44;

    .line 154
    .line 155
    invoke-static {v0}, Lo44;->h(Z)V

    .line 156
    .line 157
    .line 158
    return-object v4

    .line 159
    :pswitch_1a
    sget-object p0, Lo44;->a:Lo44;

    .line 160
    .line 161
    invoke-static {v0}, Lo44;->h(Z)V

    .line 162
    .line 163
    .line 164
    return-object v4

    .line 165
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1a
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
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_b
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
