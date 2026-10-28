.class public final synthetic Lde4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lnr3;

.field public final synthetic l:Lnr3;

.field public final synthetic m:Lnr3;

.field public final synthetic n:Lnr3;


# direct methods
.method public synthetic constructor <init>(Lnr3;Lnr3;Lnr3;Lnr3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lde4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lde4;->k:Lnr3;

    .line 4
    .line 5
    iput-object p2, p0, Lde4;->l:Lnr3;

    .line 6
    .line 7
    iput-object p3, p0, Lde4;->m:Lnr3;

    .line 8
    .line 9
    iput-object p4, p0, Lde4;->n:Lnr3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lde4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    iget-object v3, p0, Lde4;->n:Lnr3;

    .line 8
    .line 9
    iget-object v4, p0, Lde4;->m:Lnr3;

    .line 10
    .line 11
    iget-object v5, p0, Lde4;->l:Lnr3;

    .line 12
    .line 13
    iget-object p0, p0, Lde4;->k:Lnr3;

    .line 14
    .line 15
    check-cast p1, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 18
    .line 19
    .line 20
    move-result p1

    .line 21
    check-cast p2, Ljava/lang/Integer;

    .line 22
    .line 23
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 24
    .line 25
    .line 26
    move-result p2

    .line 27
    packed-switch v0, :pswitch_data_0

    .line 28
    .line 29
    .line 30
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    check-cast p0, Lf92;

    .line 35
    .line 36
    check-cast p0, Lhn4;

    .line 37
    .line 38
    invoke-virtual {p0, v2}, Lhn4;->a(I)V

    .line 39
    .line 40
    .line 41
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    check-cast p0, Ljava/util/List;

    .line 46
    .line 47
    invoke-static {p1, p0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object p0

    .line 51
    check-cast p0, Lko1;

    .line 52
    .line 53
    if-eqz p0, :cond_0

    .line 54
    .line 55
    iget-object p0, p0, Lko1;->a:Ljava/util/List;

    .line 56
    .line 57
    invoke-static {p2, p0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    check-cast p0, Llo1;

    .line 62
    .line 63
    if-eqz p0, :cond_0

    .line 64
    .line 65
    iget-object p0, p0, Llo1;->d:Lg52;

    .line 66
    .line 67
    if-eqz p0, :cond_0

    .line 68
    .line 69
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    :cond_0
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Ljava/lang/Boolean;

    .line 77
    .line 78
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 79
    .line 80
    .line 81
    move-result p0

    .line 82
    if-eqz p0, :cond_1

    .line 83
    .line 84
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 85
    .line 86
    .line 87
    move-result-object p0

    .line 88
    check-cast p0, Lg52;

    .line 89
    .line 90
    if-eqz p0, :cond_1

    .line 91
    .line 92
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    :cond_1
    return-object v1

    .line 96
    :pswitch_0
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    check-cast p0, Lf92;

    .line 101
    .line 102
    check-cast p0, Lhn4;

    .line 103
    .line 104
    invoke-virtual {p0, v2}, Lhn4;->a(I)V

    .line 105
    .line 106
    .line 107
    invoke-interface {v5}, Li86;->getValue()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object p0

    .line 111
    check-cast p0, Ljava/util/List;

    .line 112
    .line 113
    invoke-static {p1, p0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 114
    .line 115
    .line 116
    move-result-object p0

    .line 117
    check-cast p0, Lko1;

    .line 118
    .line 119
    if-eqz p0, :cond_2

    .line 120
    .line 121
    iget-object p0, p0, Lko1;->a:Ljava/util/List;

    .line 122
    .line 123
    invoke-static {p2, p0}, Lfu0;->H0(ILjava/util/List;)Ljava/lang/Object;

    .line 124
    .line 125
    .line 126
    move-result-object p0

    .line 127
    check-cast p0, Llo1;

    .line 128
    .line 129
    if-eqz p0, :cond_2

    .line 130
    .line 131
    iget-object p0, p0, Llo1;->d:Lg52;

    .line 132
    .line 133
    if-eqz p0, :cond_2

    .line 134
    .line 135
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 136
    .line 137
    .line 138
    :cond_2
    invoke-interface {v4}, Li86;->getValue()Ljava/lang/Object;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    check-cast p0, Ljava/lang/Boolean;

    .line 143
    .line 144
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 145
    .line 146
    .line 147
    move-result p0

    .line 148
    if-eqz p0, :cond_3

    .line 149
    .line 150
    invoke-interface {v3}, Li86;->getValue()Ljava/lang/Object;

    .line 151
    .line 152
    .line 153
    move-result-object p0

    .line 154
    check-cast p0, Lg52;

    .line 155
    .line 156
    invoke-interface {p0}, Lg52;->invoke()Ljava/lang/Object;

    .line 157
    .line 158
    .line 159
    :cond_3
    return-object v1

    .line 160
    nop

    .line 161
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
