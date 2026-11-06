.class public final synthetic La0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lj63;

.field public final synthetic l:Lx47;


# direct methods
.method public synthetic constructor <init>(Lj63;Lx47;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La0;->k:Lj63;

    .line 4
    .line 5
    iput-object p2, p0, La0;->l:Lx47;

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
    iget-byte v0, p0, La0;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, La0;->l:Lx47;

    .line 10
    .line 11
    iget-object p0, p0, La0;->k:Lj63;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    .line 16
    check-cast p1, Ly43;

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
    new-instance v0, Lj0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v7}, Lj0;-><init>(Lj63;B)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lqz0;

    .line 30
    .line 31
    const v9, -0x61aa6a05

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v9, v7, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v8, v6}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lj63;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lad6;->y0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-nez v8, :cond_0

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
    new-instance v8, Lhl;

    .line 55
    .line 56
    const/4 v9, 0x6

    .line 57
    invoke-direct {v8, v4, v0, p0, v9}, Lhl;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 58
    .line 59
    .line 60
    new-instance v0, Lqz0;

    .line 61
    .line 62
    const v9, -0x29a82725

    .line 63
    .line 64
    .line 65
    invoke-direct {v0, v9, v7, v8}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 66
    .line 67
    .line 68
    invoke-static {p1, v3, v0, v6}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 69
    .line 70
    .line 71
    :cond_1
    iget-object p0, p0, Lj63;->i:Ljava/util/Set;

    .line 72
    .line 73
    check-cast p0, Ljava/lang/Iterable;

    .line 74
    .line 75
    invoke-static {p0}, Lcv0;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 76
    .line 77
    .line 78
    move-result-object p0

    .line 79
    new-instance v0, Ll;

    .line 80
    .line 81
    invoke-direct {v0, v6}, Ll;-><init>(B)V

    .line 82
    .line 83
    .line 84
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 85
    .line 86
    .line 87
    move-result v3

    .line 88
    new-instance v6, Ld0;

    .line 89
    .line 90
    invoke-direct {v6, v0, p0, v5}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 91
    .line 92
    .line 93
    new-instance v0, Le0;

    .line 94
    .line 95
    invoke-direct {v0, p0, v5}, Le0;-><init>(Ljava/util/List;B)V

    .line 96
    .line 97
    .line 98
    new-instance v5, Lf0;

    .line 99
    .line 100
    invoke-direct {v5, p0, v4, v7}, Lf0;-><init>(Ljava/util/List;Lx47;B)V

    .line 101
    .line 102
    .line 103
    new-instance p0, Lqz0;

    .line 104
    .line 105
    invoke-direct {p0, v2, v7, v5}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 106
    .line 107
    .line 108
    invoke-virtual {p1, v3, v6, v0, p0}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

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
    new-instance v0, Lbp3;

    .line 116
    .line 117
    invoke-direct {v0, p0, v4, v5}, Lbp3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 118
    .line 119
    .line 120
    new-instance v5, Lqz0;

    .line 121
    .line 122
    const v8, 0x26d7745a

    .line 123
    .line 124
    .line 125
    invoke-direct {v5, v8, v7, v0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 126
    .line 127
    .line 128
    invoke-static {p1, v3, v5, v6}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 129
    .line 130
    .line 131
    iget-object p0, p0, Lj63;->i:Ljava/util/Set;

    .line 132
    .line 133
    check-cast p0, Ljava/lang/Iterable;

    .line 134
    .line 135
    invoke-static {p0}, Lcv0;->Y0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 136
    .line 137
    .line 138
    move-result-object p0

    .line 139
    new-instance v0, Ll;

    .line 140
    .line 141
    invoke-direct {v0, v7}, Ll;-><init>(B)V

    .line 142
    .line 143
    .line 144
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 145
    .line 146
    .line 147
    move-result v3

    .line 148
    new-instance v5, Ld0;

    .line 149
    .line 150
    const/4 v6, 0x0

    .line 151
    invoke-direct {v5, v0, p0, v6}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 152
    .line 153
    .line 154
    new-instance v0, Le0;

    .line 155
    .line 156
    invoke-direct {v0, p0, v6}, Le0;-><init>(Ljava/util/List;B)V

    .line 157
    .line 158
    .line 159
    new-instance v8, Lf0;

    .line 160
    .line 161
    invoke-direct {v8, p0, v4, v6}, Lf0;-><init>(Ljava/util/List;Lx47;B)V

    .line 162
    .line 163
    .line 164
    new-instance p0, Lqz0;

    .line 165
    .line 166
    invoke-direct {p0, v2, v7, v8}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 167
    .line 168
    .line 169
    invoke-virtual {p1, v3, v5, v0, p0}, Ly43;->d0(ILp62;Lp62;Lqz0;)V

    .line 170
    .line 171
    .line 172
    return-object v1

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
