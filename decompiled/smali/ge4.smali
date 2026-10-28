.class public final synthetic Lge4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lr52;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llv3;ZLw52;Lr52;Lr52;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lge4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lge4;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lge4;->k:Z

    .line 10
    .line 11
    iput-object p3, p0, Lge4;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lge4;->l:Lr52;

    .line 14
    .line 15
    iput-object p5, p0, Lge4;->o:Ljava/lang/Object;

    .line 16
    .line 17
    return-void
.end method

.method public synthetic constructor <init>(ZLr52;Lnr3;Lnr3;Lnr3;B)V
    .locals 0

    .line 18
    iput-byte p6, p0, Lge4;->j:B

    iput-boolean p1, p0, Lge4;->k:Z

    iput-object p2, p0, Lge4;->l:Lr52;

    iput-object p3, p0, Lge4;->m:Ljava/lang/Object;

    iput-object p4, p0, Lge4;->n:Ljava/lang/Object;

    iput-object p5, p0, Lge4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lge4;->j:B

    .line 2
    .line 3
    const/4 v1, 0x6

    .line 4
    sget-object v2, Ld07;->a:Ld07;

    .line 5
    .line 6
    iget-object v3, p0, Lge4;->o:Ljava/lang/Object;

    .line 7
    .line 8
    iget-object v4, p0, Lge4;->l:Lr52;

    .line 9
    .line 10
    iget-object v5, p0, Lge4;->n:Ljava/lang/Object;

    .line 11
    .line 12
    iget-boolean v6, p0, Lge4;->k:Z

    .line 13
    .line 14
    iget-object p0, p0, Lge4;->m:Ljava/lang/Object;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p0, Llv3;

    .line 20
    .line 21
    check-cast v5, Lw52;

    .line 22
    .line 23
    check-cast v3, Lr52;

    .line 24
    .line 25
    invoke-virtual {p0, v6}, Lmv3;->j(Z)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    iput-object v5, p0, Llv3;->i:Lw52;

    .line 32
    .line 33
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    iput-object v4, p0, Llv3;->j:Lr52;

    .line 37
    .line 38
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    iput-object v3, p0, Llv3;->k:Lr52;

    .line 42
    .line 43
    return-object v2

    .line 44
    :pswitch_0
    check-cast p0, Lnr3;

    .line 45
    .line 46
    check-cast v5, Lnr3;

    .line 47
    .line 48
    check-cast v3, Lnr3;

    .line 49
    .line 50
    if-eqz v6, :cond_0

    .line 51
    .line 52
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object v0

    .line 56
    check-cast v0, Ljava/lang/Boolean;

    .line 57
    .line 58
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    xor-int/lit8 v0, v0, 0x1

    .line 63
    .line 64
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 65
    .line 66
    .line 67
    move-result-object v0

    .line 68
    invoke-interface {v4, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    check-cast p0, Ljava/lang/Boolean;

    .line 76
    .line 77
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 78
    .line 79
    .line 80
    move-result p0

    .line 81
    if-eqz p0, :cond_0

    .line 82
    .line 83
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 84
    .line 85
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 86
    .line 87
    .line 88
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 89
    .line 90
    .line 91
    move-result-object p0

    .line 92
    check-cast p0, Lf92;

    .line 93
    .line 94
    check-cast p0, Lhn4;

    .line 95
    .line 96
    invoke-virtual {p0, v1}, Lhn4;->a(I)V

    .line 97
    .line 98
    .line 99
    :cond_0
    return-object v2

    .line 100
    :pswitch_1
    check-cast p0, Lnr3;

    .line 101
    .line 102
    check-cast v5, Lnr3;

    .line 103
    .line 104
    check-cast v3, Lnr3;

    .line 105
    .line 106
    if-eqz v6, :cond_1

    .line 107
    .line 108
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v0

    .line 112
    check-cast v0, Ljava/lang/Boolean;

    .line 113
    .line 114
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    xor-int/lit8 v0, v0, 0x1

    .line 119
    .line 120
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 121
    .line 122
    .line 123
    move-result-object v0

    .line 124
    invoke-interface {v4, v0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 125
    .line 126
    .line 127
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object p0

    .line 131
    check-cast p0, Ljava/lang/Boolean;

    .line 132
    .line 133
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 134
    .line 135
    .line 136
    move-result p0

    .line 137
    if-eqz p0, :cond_1

    .line 138
    .line 139
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 140
    .line 141
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 142
    .line 143
    .line 144
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    check-cast p0, Lf92;

    .line 149
    .line 150
    check-cast p0, Lhn4;

    .line 151
    .line 152
    invoke-virtual {p0, v1}, Lhn4;->a(I)V

    .line 153
    .line 154
    .line 155
    :cond_1
    return-object v2

    .line 156
    nop

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
