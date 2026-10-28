.class public final synthetic Lkp0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lr52;

.field public final synthetic l:Lty0;

.field public final synthetic m:Lr52;

.field public final synthetic n:Lty0;


# direct methods
.method public synthetic constructor <init>(Lr52;Lty0;Lr52;Lty0;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lkp0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkp0;->k:Lr52;

    .line 4
    .line 5
    iput-object p2, p0, Lkp0;->l:Lty0;

    .line 6
    .line 7
    iput-object p3, p0, Lkp0;->m:Lr52;

    .line 8
    .line 9
    iput-object p4, p0, Lkp0;->n:Lty0;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lkp0;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lkp0;->n:Lty0;

    .line 4
    .line 5
    iget-object v2, p0, Lkp0;->m:Lr52;

    .line 6
    .line 7
    iget-object v3, p0, Lkp0;->l:Lty0;

    .line 8
    .line 9
    iget-object p0, p0, Lkp0;->k:Lr52;

    .line 10
    .line 11
    check-cast p1, Lyj1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    if-eqz p0, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_1

    .line 25
    .line 26
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    new-instance p0, Lpd;

    .line 30
    .line 31
    const/16 p1, 0x13

    .line 32
    .line 33
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 34
    .line 35
    .line 36
    return-object p0

    .line 37
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    if-eqz p0, :cond_2

    .line 41
    .line 42
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_2
    if-eqz v2, :cond_3

    .line 46
    .line 47
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    :cond_3
    new-instance p0, Lpd;

    .line 51
    .line 52
    const/16 p1, 0x11

    .line 53
    .line 54
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 55
    .line 56
    .line 57
    return-object p0

    .line 58
    :pswitch_1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 59
    .line 60
    .line 61
    if-eqz p0, :cond_4

    .line 62
    .line 63
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 64
    .line 65
    .line 66
    :cond_4
    if-eqz v2, :cond_5

    .line 67
    .line 68
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    :cond_5
    new-instance p0, Lpd;

    .line 72
    .line 73
    const/16 p1, 0xe

    .line 74
    .line 75
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 76
    .line 77
    .line 78
    return-object p0

    .line 79
    :pswitch_2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 80
    .line 81
    .line 82
    if-eqz p0, :cond_6

    .line 83
    .line 84
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    :cond_6
    if-eqz v2, :cond_7

    .line 88
    .line 89
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 90
    .line 91
    .line 92
    :cond_7
    new-instance p0, Lpd;

    .line 93
    .line 94
    const/16 p1, 0xb

    .line 95
    .line 96
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 97
    .line 98
    .line 99
    return-object p0

    .line 100
    :pswitch_3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 101
    .line 102
    .line 103
    if-eqz p0, :cond_8

    .line 104
    .line 105
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 106
    .line 107
    .line 108
    :cond_8
    if-eqz v2, :cond_9

    .line 109
    .line 110
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 111
    .line 112
    .line 113
    :cond_9
    new-instance p0, Lpd;

    .line 114
    .line 115
    const/16 p1, 0xa

    .line 116
    .line 117
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 118
    .line 119
    .line 120
    return-object p0

    .line 121
    :pswitch_4
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 122
    .line 123
    .line 124
    if-eqz p0, :cond_a

    .line 125
    .line 126
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 127
    .line 128
    .line 129
    :cond_a
    if-eqz v2, :cond_b

    .line 130
    .line 131
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 132
    .line 133
    .line 134
    :cond_b
    new-instance p0, Lpd;

    .line 135
    .line 136
    const/4 p1, 0x6

    .line 137
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 138
    .line 139
    .line 140
    return-object p0

    .line 141
    :pswitch_5
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 142
    .line 143
    .line 144
    if-eqz p0, :cond_c

    .line 145
    .line 146
    invoke-interface {p0, v3}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    :cond_c
    if-eqz v2, :cond_d

    .line 150
    .line 151
    invoke-interface {v2, v1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 152
    .line 153
    .line 154
    :cond_d
    new-instance p0, Lpd;

    .line 155
    .line 156
    const/4 p1, 0x3

    .line 157
    invoke-direct {p0, p1}, Lpd;-><init>(B)V

    .line 158
    .line 159
    .line 160
    return-object p0

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
