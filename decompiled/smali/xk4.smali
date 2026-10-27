.class public final Lxk4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lis4;


# instance fields
.field public final synthetic a:B

.field public final b:Lk20;

.field public final synthetic c:Lzk4;


# direct methods
.method public synthetic constructor <init>(Lzk4;Lk20;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lxk4;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lxk4;->c:Lzk4;

    .line 4
    .line 5
    iput-object p2, p0, Lxk4;->b:Lk20;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Liv1;
    .locals 8

    .line 1
    iget-byte v0, p0, Lxk4;->a:B

    .line 2
    .line 3
    const/4 v1, 0x3

    .line 4
    const/16 v2, 0x14

    .line 5
    .line 6
    iget-object v3, p0, Lxk4;->c:Lzk4;

    .line 7
    .line 8
    iget-object p0, p0, Lxk4;->b:Lk20;

    .line 9
    .line 10
    const/4 v4, 0x0

    .line 11
    const/4 v5, 0x1

    .line 12
    const/4 v6, 0x4

    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    iget-object v0, v3, Lzk4;->j:Lgp5;

    .line 17
    .line 18
    invoke-virtual {v0, v2}, Lgp5;->c(I)Z

    .line 19
    .line 20
    .line 21
    move-result v2

    .line 22
    if-eqz v2, :cond_0

    .line 23
    .line 24
    new-instance v1, Lxk4;

    .line 25
    .line 26
    invoke-direct {v1, v3, p0, v5}, Lxk4;-><init>(Lzk4;Lk20;B)V

    .line 27
    .line 28
    .line 29
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iput-object p0, v3, Lzk4;->o:Ljava/util/Optional;

    .line 34
    .line 35
    invoke-virtual {v0}, Lgp5;->n()Lcs6;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    check-cast p0, Lex0;

    .line 40
    .line 41
    invoke-static {p0}, Lzk4;->g(Lex0;)Lbx0;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/16 v2, 0xf

    .line 47
    .line 48
    const/16 v7, 0x15

    .line 49
    .line 50
    filled-new-array {v6, v2, v7, v1}, [I

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    invoke-virtual {v0, v1}, Lgp5;->d([I)Z

    .line 55
    .line 56
    .line 57
    move-result v0

    .line 58
    const/16 v1, 0x12

    .line 59
    .line 60
    if-nez v0, :cond_1

    .line 61
    .line 62
    iget-object p0, v3, Lzk4;->l:Lsv;

    .line 63
    .line 64
    new-instance v0, Lvk4;

    .line 65
    .line 66
    invoke-direct {v0, v3, v1}, Lvk4;-><init>(Lzk4;B)V

    .line 67
    .line 68
    .line 69
    invoke-virtual {p0, v0}, Lsv;->j(Ljava/lang/Object;)V

    .line 70
    .line 71
    .line 72
    sget-object p0, Lzk4;->q:Ljava/util/HashMap;

    .line 73
    .line 74
    invoke-virtual {v3, v5, v4}, Lzk4;->d(ZZ)Ls54;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    goto :goto_0

    .line 79
    :cond_1
    new-instance v0, Lvk4;

    .line 80
    .line 81
    invoke-direct {v0, v3, v1}, Lvk4;-><init>(Lzk4;B)V

    .line 82
    .line 83
    .line 84
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 85
    .line 86
    .line 87
    move-result-object v0

    .line 88
    iput-object v0, v3, Lzk4;->o:Ljava/util/Optional;

    .line 89
    .line 90
    iget-object p0, p0, Lcs6;->b:Ljava/util/Optional;

    .line 91
    .line 92
    invoke-static {p0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 93
    .line 94
    .line 95
    move-result-object p0

    .line 96
    :goto_0
    return-object p0

    .line 97
    :pswitch_0
    iget-object v0, v3, Lzk4;->j:Lgp5;

    .line 98
    .line 99
    invoke-virtual {v0, v2}, Lgp5;->c(I)Z

    .line 100
    .line 101
    .line 102
    move-result v2

    .line 103
    if-eqz v2, :cond_2

    .line 104
    .line 105
    new-instance v1, Lxk4;

    .line 106
    .line 107
    invoke-direct {v1, v3, p0, v4}, Lxk4;-><init>(Lzk4;Lk20;B)V

    .line 108
    .line 109
    .line 110
    invoke-static {v1}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 111
    .line 112
    .line 113
    move-result-object p0

    .line 114
    iput-object p0, v3, Lzk4;->o:Ljava/util/Optional;

    .line 115
    .line 116
    invoke-virtual {v0}, Lgp5;->n()Lcs6;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    check-cast p0, Lex0;

    .line 121
    .line 122
    invoke-static {p0}, Lzk4;->g(Lex0;)Lbx0;

    .line 123
    .line 124
    .line 125
    move-result-object p0

    .line 126
    goto :goto_1

    .line 127
    :cond_2
    filled-new-array {v6, v1}, [I

    .line 128
    .line 129
    .line 130
    move-result-object v1

    .line 131
    invoke-virtual {v0, v1}, Lgp5;->d([I)Z

    .line 132
    .line 133
    .line 134
    move-result v0

    .line 135
    if-nez v0, :cond_3

    .line 136
    .line 137
    iget-object p0, v3, Lzk4;->l:Lsv;

    .line 138
    .line 139
    new-instance v0, Lvk4;

    .line 140
    .line 141
    invoke-direct {v0, v3, v6}, Lvk4;-><init>(Lzk4;B)V

    .line 142
    .line 143
    .line 144
    invoke-virtual {p0, v0}, Lsv;->j(Ljava/lang/Object;)V

    .line 145
    .line 146
    .line 147
    sget-object p0, Lzk4;->q:Ljava/util/HashMap;

    .line 148
    .line 149
    invoke-virtual {v3, v5, v4}, Lzk4;->d(ZZ)Ls54;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    goto :goto_1

    .line 154
    :cond_3
    new-instance v0, Lvk4;

    .line 155
    .line 156
    invoke-direct {v0, v3, v6}, Lvk4;-><init>(Lzk4;B)V

    .line 157
    .line 158
    .line 159
    invoke-static {v0}, Ljava/util/Optional;->of(Ljava/lang/Object;)Ljava/util/Optional;

    .line 160
    .line 161
    .line 162
    move-result-object v0

    .line 163
    iput-object v0, v3, Lzk4;->o:Ljava/util/Optional;

    .line 164
    .line 165
    iget-object p0, p0, Lcs6;->b:Ljava/util/Optional;

    .line 166
    .line 167
    invoke-static {p0}, Lzk4;->f(Ljava/util/Optional;)Lxo5;

    .line 168
    .line 169
    .line 170
    move-result-object p0

    .line 171
    :goto_1
    return-object p0

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
