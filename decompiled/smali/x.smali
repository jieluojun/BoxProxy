.class public final synthetic Lx;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lva3;

.field public final synthetic k:Lmf;


# direct methods
.method public synthetic constructor <init>(Lva3;Lmf;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lx;->j:Lva3;

    .line 4
    .line 5
    iput-object p2, p0, Lx;->k:Lmf;

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
    iget-byte v0, p0, Lx;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const v2, 0x2fd4df92

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    iget-object v4, p0, Lx;->k:Lmf;

    .line 10
    .line 11
    iget-object p0, p0, Lx;->j:Lva3;

    .line 12
    .line 13
    const/4 v5, 0x2

    .line 14
    const/4 v6, 0x3

    .line 15
    const/4 v7, 0x1

    .line 16
    check-cast p1, Lh93;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    packed-switch v0, :pswitch_data_0

    .line 22
    .line 23
    .line 24
    new-instance v0, Lg0;

    .line 25
    .line 26
    invoke-direct {v0, p0, v7}, Lg0;-><init>(Lva3;B)V

    .line 27
    .line 28
    .line 29
    new-instance v8, Lnz0;

    .line 30
    .line 31
    const v9, 0x509f912e

    .line 32
    .line 33
    .line 34
    invoke-direct {v8, v9, v7, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p1, v3, v8, v6}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 38
    .line 39
    .line 40
    iget-object v0, p0, Lva3;->e:Ljava/lang/String;

    .line 41
    .line 42
    if-eqz v0, :cond_1

    .line 43
    .line 44
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 45
    .line 46
    .line 47
    move-result v8

    .line 48
    if-eqz v8, :cond_0

    .line 49
    .line 50
    move-object v0, v3

    .line 51
    :cond_0
    if-eqz v0, :cond_1

    .line 52
    .line 53
    new-instance v8, Luk;

    .line 54
    .line 55
    const/4 v9, 0x5

    .line 56
    invoke-direct {v8, v4, v0, p0, v9}, Luk;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 57
    .line 58
    .line 59
    new-instance v0, Lnz0;

    .line 60
    .line 61
    const v9, -0x717cb3f2

    .line 62
    .line 63
    .line 64
    invoke-direct {v0, v9, v7, v8}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 65
    .line 66
    .line 67
    invoke-static {p1, v3, v0, v6}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 68
    .line 69
    .line 70
    :cond_1
    iget-object p0, p0, Lva3;->i:Ljava/util/Set;

    .line 71
    .line 72
    check-cast p0, Ljava/lang/Iterable;

    .line 73
    .line 74
    invoke-static {p0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    new-instance v0, Lj;

    .line 79
    .line 80
    invoke-direct {v0, v6}, Lj;-><init>(B)V

    .line 81
    .line 82
    .line 83
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 84
    .line 85
    .line 86
    move-result v3

    .line 87
    new-instance v6, Lb0;

    .line 88
    .line 89
    invoke-direct {v6, v0, p0, v5}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lc0;

    .line 93
    .line 94
    invoke-direct {v0, p0, v5}, Lc0;-><init>(Ljava/util/List;B)V

    .line 95
    .line 96
    .line 97
    new-instance v5, Ld0;

    .line 98
    .line 99
    invoke-direct {v5, p0, v4, v7}, Ld0;-><init>(Ljava/util/List;Lmf;B)V

    .line 100
    .line 101
    .line 102
    new-instance p0, Lnz0;

    .line 103
    .line 104
    invoke-direct {p0, v2, v7, v5}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {p1, v3, v6, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 108
    .line 109
    .line 110
    return-object v1

    .line 111
    :pswitch_0
    new-instance v0, Lyu3;

    .line 112
    .line 113
    invoke-direct {v0, p0, v4, v5}, Lyu3;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 114
    .line 115
    .line 116
    new-instance v5, Lnz0;

    .line 117
    .line 118
    const v8, 0x26d7745a

    .line 119
    .line 120
    .line 121
    invoke-direct {v5, v8, v7, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 122
    .line 123
    .line 124
    invoke-static {p1, v3, v5, v6}, Lh93;->A0(Lh93;Ljava/lang/String;Lu72;I)V

    .line 125
    .line 126
    .line 127
    iget-object p0, p0, Lva3;->i:Ljava/util/Set;

    .line 128
    .line 129
    check-cast p0, Ljava/lang/Iterable;

    .line 130
    .line 131
    invoke-static {p0}, Lxu0;->S0(Ljava/lang/Iterable;)Ljava/util/List;

    .line 132
    .line 133
    .line 134
    move-result-object p0

    .line 135
    new-instance v0, Lj;

    .line 136
    .line 137
    invoke-direct {v0, v7}, Lj;-><init>(B)V

    .line 138
    .line 139
    .line 140
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 141
    .line 142
    .line 143
    move-result v3

    .line 144
    new-instance v5, Lb0;

    .line 145
    .line 146
    const/4 v6, 0x0

    .line 147
    invoke-direct {v5, v0, p0, v6}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 148
    .line 149
    .line 150
    new-instance v0, Lc0;

    .line 151
    .line 152
    invoke-direct {v0, p0, v6}, Lc0;-><init>(Ljava/util/List;B)V

    .line 153
    .line 154
    .line 155
    new-instance v8, Ld0;

    .line 156
    .line 157
    invoke-direct {v8, p0, v4, v6}, Ld0;-><init>(Ljava/util/List;Lmf;B)V

    .line 158
    .line 159
    .line 160
    new-instance p0, Lnz0;

    .line 161
    .line 162
    invoke-direct {p0, v2, v7, v8}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 163
    .line 164
    .line 165
    invoke-virtual {p1, v3, v5, v0, p0}, Lh93;->B0(ILp72;Lp72;Lnz0;)V

    .line 166
    .line 167
    .line 168
    return-object v1

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
