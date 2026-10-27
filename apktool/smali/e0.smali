.class public final synthetic Le0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lt43;

.field public final synthetic l:Lz07;


# direct methods
.method public synthetic constructor <init>(Lt43;Lz07;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Le0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Le0;->k:Lt43;

    .line 4
    .line 5
    iput-object p2, p0, Le0;->l:Lz07;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Le0;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Le0;->l:Lz07;

    .line 10
    .line 11
    iget-object p0, p0, Le0;->k:Lt43;

    .line 12
    .line 13
    const/4 v5, 0x3

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x1

    .line 16
    check-cast p1, Lf33;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lm0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v6}, Lm0;-><init>(Lt43;B)V

    .line 27
    .line 28
    .line 29
    new-instance v6, Lty0;

    .line 30
    .line 31
    const v8, -0x61aa6a05

    .line 32
    .line 33
    .line 34
    invoke-direct {v6, v8, v7, v0}, Lty0;-><init>(IZLd62;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v6, v5}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lt43;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    if-nez v6, :cond_0

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_0
    move-object v0, v3

    .line 52
    :goto_0
    if-eqz v0, :cond_1

    .line 53
    .line 54
    new-instance v6, Lq;

    .line 55
    .line 56
    invoke-direct {v6, v4, v0, p0, v7}, Lq;-><init>(Ljava/lang/Object;Ljava/lang/String;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lty0;

    .line 60
    .line 61
    const v8, -0x29a82725

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v8, v7, v6}, Lty0;-><init>(IZLd62;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v0, v5}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lt43;->i:Ljava/util/Set;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p0}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lo;

    .line 79
    .line 80
    invoke-direct {v0, v5}, Lo;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v5, Lh0;

    .line 88
    .line 89
    const/4 v6, 0x2

    .line 90
    invoke-direct {v5, v0, p0, v6}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Li0;

    .line 94
    .line 95
    invoke-direct {v0, p0, v6}, Li0;-><init>(Ljava/util/List;B)V

    .line 96
    .line 97
    .line 98
    new-instance v6, Lj0;

    .line 99
    .line 100
    invoke-direct {v6, p0, v4, v7}, Lj0;-><init>(Ljava/util/List;Lz07;B)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lty0;

    .line 104
    .line 105
    invoke-direct {p0, v2, v7, v6}, Lty0;-><init>(IZLd62;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v5, v0, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 109
    .line 110
    .line 111
    return-object v1

    .line 112
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 113
    .line 114
    .line 115
    new-instance v0, Lp;

    .line 116
    .line 117
    invoke-direct {v0, p0, v4, v6}, Lp;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance v8, Lty0;

    .line 121
    .line 122
    const v9, 0x26d7745a

    .line 123
    .line 124
    .line 125
    invoke-direct {v8, v9, v7, v0}, Lty0;-><init>(IZLd62;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3, v8, v5}, Lf33;->a0(Lf33;Ljava/lang/String;Lw52;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lt43;->i:Ljava/util/Set;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {p0}, Lfu0;->d1(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Lo;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Lo;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    new-instance v5, Lh0;

    .line 149
    .line 150
    invoke-direct {v5, v0, p0, v6}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 151
    .line 152
    .line 153
    new-instance v0, Li0;

    .line 154
    .line 155
    invoke-direct {v0, p0, v6}, Li0;-><init>(Ljava/util/List;B)V

    .line 156
    .line 157
    .line 158
    new-instance v8, Lj0;

    .line 159
    .line 160
    invoke-direct {v8, p0, v4, v6}, Lj0;-><init>(Ljava/util/List;Lz07;B)V

    .line 161
    .line 162
    .line 163
    new-instance p0, Lty0;

    .line 164
    .line 165
    invoke-direct {p0, v2, v7, v8}, Lty0;-><init>(IZLd62;)V

    .line 166
    .line 167
    .line 168
    invoke-virtual {p1, v3, v5, v0, p0}, Lf33;->b0(ILr52;Lr52;Lty0;)V

    .line 169
    .line 170
    .line 171
    return-object v1

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
