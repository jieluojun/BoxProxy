.class public final synthetic Lm44;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 9
    iput-byte p1, p0, Lm44;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lco4;)V
    .locals 0

    .line 1
    const/16 p1, 0x10

    .line 2
    .line 3
    iput-byte p1, p0, Lm44;->j:B

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
    .locals 4

    .line 1
    iget-byte p0, p0, Lm44;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    const-string v2, ""

    .line 6
    .line 7
    sget-object v3, Ld07;->a:Ld07;

    .line 8
    .line 9
    packed-switch p0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    return-object p0

    .line 17
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :pswitch_1
    return-object v3

    .line 25
    :pswitch_2
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :pswitch_3
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    return-object p0

    .line 35
    :pswitch_4
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    return-object p0

    .line 42
    :pswitch_5
    return-object v3

    .line 43
    :pswitch_6
    invoke-static {v1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    return-object p0

    .line 48
    :pswitch_7
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    return-object p0

    .line 53
    :pswitch_8
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 54
    .line 55
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 56
    .line 57
    .line 58
    move-result-object p0

    .line 59
    return-object p0

    .line 60
    :pswitch_9
    return-object v3

    .line 61
    :pswitch_a
    invoke-static {v2}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 62
    .line 63
    .line 64
    move-result-object p0

    .line 65
    return-object p0

    .line 66
    :pswitch_b
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 67
    .line 68
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    return-object p0

    .line 73
    :pswitch_c
    new-instance p0, Ljava/util/ArrayList;

    .line 74
    .line 75
    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    .line 76
    .line 77
    .line 78
    invoke-static {p0}, Lk51;->P(Ljava/util/List;)[Lov5;

    .line 79
    .line 80
    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :pswitch_d
    return-object v1

    .line 84
    :pswitch_e
    sget-object p0, Loj1;->a:Lsf1;

    .line 85
    .line 86
    sget-object p0, Ljf1;->l:Ljf1;

    .line 87
    .line 88
    return-object p0

    .line 89
    :pswitch_f
    return-object v1

    .line 90
    :pswitch_10
    new-instance p0, Ldd;

    .line 91
    .line 92
    new-instance v0, Landroid/graphics/PathMeasure;

    .line 93
    .line 94
    invoke-direct {v0}, Landroid/graphics/PathMeasure;-><init>()V

    .line 95
    .line 96
    .line 97
    invoke-direct {p0, v0}, Ldd;-><init>(Landroid/graphics/PathMeasure;)V

    .line 98
    .line 99
    .line 100
    return-object p0

    .line 101
    :pswitch_11
    return-object v3

    .line 102
    :pswitch_12
    new-instance p0, Lyd4;

    .line 103
    .line 104
    invoke-direct {p0}, Lyd4;-><init>()V

    .line 105
    .line 106
    .line 107
    return-object p0

    .line 108
    :pswitch_13
    new-instance p0, Lke4;

    .line 109
    .line 110
    invoke-direct {p0}, Lke4;-><init>()V

    .line 111
    .line 112
    .line 113
    return-object p0

    .line 114
    :pswitch_14
    return-object v3

    .line 115
    :pswitch_15
    sget-object p0, Lda4;->j:Lda4;

    .line 116
    .line 117
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    return-object p0

    .line 122
    :pswitch_16
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 123
    .line 124
    invoke-static {p0}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 125
    .line 126
    .line 127
    move-result-object p0

    .line 128
    return-object p0

    .line 129
    :pswitch_17
    new-instance p0, Lz84;

    .line 130
    .line 131
    new-instance v0, Ly84;

    .line 132
    .line 133
    invoke-direct {v0}, Ly84;-><init>()V

    .line 134
    .line 135
    .line 136
    invoke-direct {p0, v0}, Lz84;-><init>(Ly84;)V

    .line 137
    .line 138
    .line 139
    new-instance v0, Ldh0;

    .line 140
    .line 141
    invoke-direct {v0, p0}, Ldh0;-><init>(Lz84;)V

    .line 142
    .line 143
    .line 144
    return-object v0

    .line 145
    :pswitch_18
    return-object v3

    .line 146
    :pswitch_19
    new-instance p0, Lik4;

    .line 147
    .line 148
    invoke-direct {p0, v0}, Lik4;-><init>(I)V

    .line 149
    .line 150
    .line 151
    return-object p0

    .line 152
    :pswitch_1a
    new-instance p0, Lik4;

    .line 153
    .line 154
    invoke-direct {p0, v0}, Lik4;-><init>(I)V

    .line 155
    .line 156
    .line 157
    return-object p0

    .line 158
    nop

    .line 159
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
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
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
