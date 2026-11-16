.class public final synthetic Lls;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lmr;

.field public final synthetic k:Lgu;


# direct methods
.method public synthetic constructor <init>(Lgu;Lmr;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lls;->i:B

    iput-object p1, p0, Lls;->k:Lgu;

    iput-object p2, p0, Lls;->j:Lmr;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lmr;Lgu;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lls;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lls;->j:Lmr;

    .line 8
    .line 9
    iput-object p2, p0, Lls;->k:Lgu;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lls;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Lk92;->i:Lk92;

    .line 5
    .line 6
    const-string v3, "gid-load"

    .line 7
    .line 8
    sget-object v4, Ll97;->a:Ll97;

    .line 9
    .line 10
    iget-object v5, p0, Lls;->j:Lmr;

    .line 11
    .line 12
    iget-object p0, p0, Lls;->k:Lgu;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {v5}, Lmr;->a()Z

    .line 18
    .line 19
    .line 20
    move-result v0

    .line 21
    if-nez v0, :cond_0

    .line 22
    .line 23
    iget-object v0, p0, Lgu;->c:Lh04;

    .line 24
    .line 25
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-interface {v0, v5}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, p0, Lgu;->o:Lsr;

    .line 31
    .line 32
    iget v0, p0, Lsr;->e:I

    .line 33
    .line 34
    add-int/lit8 v0, v0, 0x1

    .line 35
    .line 36
    iput v0, p0, Lsr;->e:I

    .line 37
    .line 38
    iget-object v0, p0, Lsr;->c:Li86;

    .line 39
    .line 40
    invoke-virtual {v0, v3}, Li86;->a(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {p0, v2}, Lsr;->c(Lk92;)V

    .line 44
    .line 45
    .line 46
    iget-object p0, p0, Lsr;->h:Lxs4;

    .line 47
    .line 48
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    :cond_0
    return-object v4

    .line 52
    :pswitch_0
    invoke-virtual {v5}, Lmr;->a()Z

    .line 53
    .line 54
    .line 55
    move-result v0

    .line 56
    if-nez v0, :cond_1

    .line 57
    .line 58
    invoke-virtual {p0}, Lgu;->e()Z

    .line 59
    .line 60
    .line 61
    move-result v0

    .line 62
    if-nez v0, :cond_1

    .line 63
    .line 64
    iget-object v0, p0, Lgu;->o:Lsr;

    .line 65
    .line 66
    invoke-virtual {v0}, Lsr;->b()V

    .line 67
    .line 68
    .line 69
    iget-object p0, p0, Lgu;->c:Lh04;

    .line 70
    .line 71
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 72
    .line 73
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    :cond_1
    return-object v4

    .line 77
    :pswitch_1
    invoke-virtual {v5}, Lmr;->a()Z

    .line 78
    .line 79
    .line 80
    move-result v0

    .line 81
    if-nez v0, :cond_2

    .line 82
    .line 83
    invoke-virtual {p0}, Lgu;->e()Z

    .line 84
    .line 85
    .line 86
    move-result v0

    .line 87
    if-nez v0, :cond_2

    .line 88
    .line 89
    iget-object v0, p0, Lgu;->o:Lsr;

    .line 90
    .line 91
    invoke-virtual {v0}, Lsr;->b()V

    .line 92
    .line 93
    .line 94
    iget-object p0, p0, Lgu;->c:Lh04;

    .line 95
    .line 96
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 97
    .line 98
    invoke-interface {p0, v0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 99
    .line 100
    .line 101
    :cond_2
    return-object v4

    .line 102
    :pswitch_2
    iget-object v0, p0, Lgu;->o:Lsr;

    .line 103
    .line 104
    iget-object v0, v0, Lsr;->f:Lxs4;

    .line 105
    .line 106
    invoke-virtual {v0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 107
    .line 108
    .line 109
    move-result-object v0

    .line 110
    check-cast v0, Ljava/util/List;

    .line 111
    .line 112
    new-instance v1, Lns;

    .line 113
    .line 114
    const/4 v2, 0x2

    .line 115
    invoke-direct {v1, p0, v2}, Lns;-><init>(Lgu;B)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5, v0, v1}, Lmr;->b(Ljava/util/List;Le72;)V

    .line 119
    .line 120
    .line 121
    return-object v4

    .line 122
    :pswitch_3
    invoke-virtual {v5}, Lmr;->a()Z

    .line 123
    .line 124
    .line 125
    move-result v0

    .line 126
    if-nez v0, :cond_3

    .line 127
    .line 128
    iget-object v0, p0, Lgu;->c:Lh04;

    .line 129
    .line 130
    sget-object v5, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 131
    .line 132
    invoke-interface {v0, v5}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 133
    .line 134
    .line 135
    iget-object p0, p0, Lgu;->o:Lsr;

    .line 136
    .line 137
    iget v0, p0, Lsr;->e:I

    .line 138
    .line 139
    add-int/lit8 v0, v0, 0x1

    .line 140
    .line 141
    iput v0, p0, Lsr;->e:I

    .line 142
    .line 143
    iget-object v0, p0, Lsr;->c:Li86;

    .line 144
    .line 145
    invoke-virtual {v0, v3}, Li86;->a(Ljava/lang/String;)V

    .line 146
    .line 147
    .line 148
    invoke-virtual {p0, v2}, Lsr;->c(Lk92;)V

    .line 149
    .line 150
    .line 151
    iget-object p0, p0, Lsr;->h:Lxs4;

    .line 152
    .line 153
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 154
    .line 155
    .line 156
    :cond_3
    return-object v4

    .line 157
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
