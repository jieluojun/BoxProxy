.class public final synthetic Lts;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/lang/Object;

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Z

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ldu;Lgu;ZLjava/lang/Object;B)V
    .locals 0

    .line 16
    iput-byte p5, p0, Lts;->j:B

    iput-object p1, p0, Lts;->k:Ljava/lang/Object;

    iput-object p2, p0, Lts;->l:Ljava/lang/Object;

    iput-boolean p3, p0, Lts;->m:Z

    iput-object p4, p0, Lts;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;ZLnr3;Lnr3;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lts;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lts;->k:Ljava/lang/Object;

    .line 8
    .line 9
    iput-boolean p2, p0, Lts;->m:Z

    .line 10
    .line 11
    iput-object p3, p0, Lts;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-object p4, p0, Lts;->l:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(ZLjava/lang/Object;Ljava/lang/Object;Li86;B)V
    .locals 0

    .line 17
    iput-byte p5, p0, Lts;->j:B

    iput-boolean p1, p0, Lts;->m:Z

    iput-object p2, p0, Lts;->k:Ljava/lang/Object;

    iput-object p3, p0, Lts;->l:Ljava/lang/Object;

    iput-object p4, p0, Lts;->n:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-byte v0, p0, Lts;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const/4 v3, 0x1

    .line 6
    sget-object v4, Ld07;->a:Ld07;

    .line 7
    .line 8
    iget-object v5, p0, Lts;->n:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object v6, p0, Lts;->l:Ljava/lang/Object;

    .line 11
    .line 12
    iget-object v7, p0, Lts;->k:Ljava/lang/Object;

    .line 13
    .line 14
    iget-boolean p0, p0, Lts;->m:Z

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast v7, Lr52;

    .line 20
    .line 21
    check-cast v6, Lbm3;

    .line 22
    .line 23
    check-cast v5, Lnr3;

    .line 24
    .line 25
    if-nez p0, :cond_0

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ljava/util/List;

    .line 33
    .line 34
    iget-wide v0, v6, Lbm3;->a:J

    .line 35
    .line 36
    invoke-static {p0, v0, v1}, Lcd6;->b(Ljava/util/List;J)Ljava/util/List;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-interface {v7, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    :goto_0
    return-object v4

    .line 44
    :pswitch_0
    check-cast v7, Lg52;

    .line 45
    .line 46
    check-cast v6, Lfb1;

    .line 47
    .line 48
    check-cast v5, Lnr3;

    .line 49
    .line 50
    if-eqz p0, :cond_1

    .line 51
    .line 52
    invoke-interface {v7}, Lg52;->invoke()Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    goto :goto_1

    .line 56
    :cond_1
    new-instance p0, Lga4;

    .line 57
    .line 58
    invoke-direct {p0, v5, v2, v3}, Lga4;-><init>(Lnr3;Lc81;B)V

    .line 59
    .line 60
    .line 61
    const/4 v0, 0x3

    .line 62
    invoke-static {v6, v2, v2, p0, v0}, Lf;->J(Lfb1;Lwa1;Lib1;Lv52;I)Ly76;

    .line 63
    .line 64
    .line 65
    :goto_1
    return-object v4

    .line 66
    :pswitch_1
    check-cast v7, Ljp6;

    .line 67
    .line 68
    check-cast v6, Ljp6;

    .line 69
    .line 70
    check-cast v5, Li86;

    .line 71
    .line 72
    if-eqz p0, :cond_2

    .line 73
    .line 74
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    check-cast p0, Ljava/lang/Number;

    .line 79
    .line 80
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 81
    .line 82
    .line 83
    move-result p0

    .line 84
    const/high16 v0, 0x3f000000    # 0.5f

    .line 85
    .line 86
    cmpg-float p0, p0, v0

    .line 87
    .line 88
    if-gez p0, :cond_2

    .line 89
    .line 90
    goto :goto_2

    .line 91
    :cond_2
    move-object v7, v6

    .line 92
    :goto_2
    return-object v7

    .line 93
    :pswitch_2
    check-cast v7, Lr52;

    .line 94
    .line 95
    check-cast v5, Lnr3;

    .line 96
    .line 97
    check-cast v6, Lnr3;

    .line 98
    .line 99
    xor-int/2addr p0, v3

    .line 100
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 101
    .line 102
    .line 103
    move-result-object p0

    .line 104
    invoke-interface {v7, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 108
    .line 109
    invoke-interface {v5, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 110
    .line 111
    .line 112
    invoke-static {v6, v1}, Ls50;->i(Lnr3;Z)V

    .line 113
    .line 114
    .line 115
    return-object v4

    .line 116
    :pswitch_3
    check-cast v7, Ldu;

    .line 117
    .line 118
    check-cast v6, Lgu;

    .line 119
    .line 120
    check-cast v5, Lg52;

    .line 121
    .line 122
    xor-int/2addr p0, v3

    .line 123
    invoke-static {v6, p0}, Lf;->f(Lgu;Z)Lhu;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    iget-object v0, v7, Ldu;->h:Lnr3;

    .line 128
    .line 129
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 130
    .line 131
    .line 132
    invoke-interface {v5}, Lg52;->invoke()Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    return-object v4

    .line 136
    :pswitch_4
    check-cast v7, Ldu;

    .line 137
    .line 138
    check-cast v6, Lgu;

    .line 139
    .line 140
    check-cast v5, Lnr3;

    .line 141
    .line 142
    invoke-static {v6, p0}, Lf;->f(Lgu;Z)Lhu;

    .line 143
    .line 144
    .line 145
    move-result-object p0

    .line 146
    iget-object v0, v7, Ldu;->h:Lnr3;

    .line 147
    .line 148
    invoke-interface {v0, p0}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {v7, v1}, Ldu;->i(Z)V

    .line 152
    .line 153
    .line 154
    invoke-interface {v5, v2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    return-object v4

    .line 158
    nop

    .line 159
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
