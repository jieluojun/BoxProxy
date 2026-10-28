.class public final synthetic Ljg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Lp72;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljg5;->k:Lp72;

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
    iget-byte v0, p0, Ljg5;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    const-string v3, ""

    .line 7
    .line 8
    iget-object p0, p0, Ljg5;->k:Lp72;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lp72;->U()Z

    .line 14
    .line 15
    .line 16
    move-result v0

    .line 17
    xor-int/lit8 v0, v0, 0x1

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lp72;->g0(Z)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lp72;->U()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-nez v0, :cond_0

    .line 27
    .line 28
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Llk4;

    .line 31
    .line 32
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    invoke-virtual {p0}, Lp72;->U()Z

    .line 37
    .line 38
    .line 39
    move-result v0

    .line 40
    xor-int/lit8 v0, v0, 0x1

    .line 41
    .line 42
    invoke-virtual {p0, v0}, Lp72;->g0(Z)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0}, Lp72;->U()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-nez v0, :cond_1

    .line 50
    .line 51
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast p0, Llk4;

    .line 54
    .line 55
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    :cond_1
    return-object v2

    .line 59
    :pswitch_1
    invoke-virtual {p0, v1}, Lp72;->g0(Z)V

    .line 60
    .line 61
    .line 62
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 63
    .line 64
    check-cast p0, Llk4;

    .line 65
    .line 66
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    return-object v2

    .line 70
    :pswitch_2
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 71
    .line 72
    check-cast p0, Llk4;

    .line 73
    .line 74
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    return-object v2

    .line 78
    :pswitch_3
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 79
    .line 80
    check-cast p0, Llk4;

    .line 81
    .line 82
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 83
    .line 84
    .line 85
    return-object v2

    .line 86
    :pswitch_4
    invoke-virtual {p0}, Lp72;->U()Z

    .line 87
    .line 88
    .line 89
    move-result v0

    .line 90
    xor-int/lit8 v0, v0, 0x1

    .line 91
    .line 92
    invoke-virtual {p0, v0}, Lp72;->g0(Z)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {p0}, Lp72;->U()Z

    .line 96
    .line 97
    .line 98
    move-result v0

    .line 99
    if-nez v0, :cond_2

    .line 100
    .line 101
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 102
    .line 103
    check-cast p0, Llk4;

    .line 104
    .line 105
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    :cond_2
    return-object v2

    .line 109
    :pswitch_5
    invoke-virtual {p0}, Lp72;->U()Z

    .line 110
    .line 111
    .line 112
    move-result v0

    .line 113
    xor-int/lit8 v0, v0, 0x1

    .line 114
    .line 115
    invoke-virtual {p0, v0}, Lp72;->g0(Z)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {p0}, Lp72;->U()Z

    .line 119
    .line 120
    .line 121
    move-result v0

    .line 122
    if-nez v0, :cond_3

    .line 123
    .line 124
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 125
    .line 126
    check-cast p0, Llk4;

    .line 127
    .line 128
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 129
    .line 130
    .line 131
    :cond_3
    return-object v2

    .line 132
    :pswitch_6
    invoke-virtual {p0, v1}, Lp72;->g0(Z)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lp72;->l:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast p0, Llk4;

    .line 138
    .line 139
    invoke-virtual {p0, v3}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 140
    .line 141
    .line 142
    return-object v2

    .line 143
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
