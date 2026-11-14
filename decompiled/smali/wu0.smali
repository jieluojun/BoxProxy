.class public final Lwu0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt57;


# instance fields
.field public final synthetic i:B

.field public final j:Lyu2;


# direct methods
.method public synthetic constructor <init>(Lyu2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lwu0;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lwu0;->j:Lyu2;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lhe2;Lz67;)Ls57;
    .locals 9

    .line 1
    iget-byte v0, p0, Lwu0;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lwu0;->j:Lyu2;

    .line 4
    .line 5
    const-class v2, Ljava/lang/Object;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x0

    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    iget-object v0, p2, Lz67;->b:Ljava/lang/reflect/Type;

    .line 13
    .line 14
    iget-object v5, p2, Lz67;->a:Ljava/lang/Class;

    .line 15
    .line 16
    const-class v6, Ljava/util/Map;

    .line 17
    .line 18
    invoke-virtual {v6, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 19
    .line 20
    .line 21
    move-result v7

    .line 22
    if-eqz v7, :cond_3

    .line 23
    .line 24
    const-class v3, Ljava/util/Properties;

    .line 25
    .line 26
    invoke-virtual {v3, v5}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 27
    .line 28
    .line 29
    move-result v3

    .line 30
    const/4 v7, 0x2

    .line 31
    const/4 v8, 0x1

    .line 32
    if-eqz v3, :cond_0

    .line 33
    .line 34
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 35
    .line 36
    const-class v2, Ljava/lang/String;

    .line 37
    .line 38
    aput-object v2, v0, v4

    .line 39
    .line 40
    aput-object v2, v0, v8

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_0
    invoke-static {v0, v5, v6}, Lo60;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 44
    .line 45
    .line 46
    move-result-object v0

    .line 47
    instance-of v3, v0, Ljava/lang/reflect/ParameterizedType;

    .line 48
    .line 49
    if-eqz v3, :cond_1

    .line 50
    .line 51
    check-cast v0, Ljava/lang/reflect/ParameterizedType;

    .line 52
    .line 53
    invoke-interface {v0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 54
    .line 55
    .line 56
    move-result-object v0

    .line 57
    goto :goto_0

    .line 58
    :cond_1
    new-array v0, v7, [Ljava/lang/reflect/Type;

    .line 59
    .line 60
    aput-object v2, v0, v4

    .line 61
    .line 62
    aput-object v2, v0, v8

    .line 63
    .line 64
    :goto_0
    aget-object v2, v0, v4

    .line 65
    .line 66
    aget-object v0, v0, v8

    .line 67
    .line 68
    sget-object v3, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    .line 69
    .line 70
    if-eq v2, v3, :cond_2

    .line 71
    .line 72
    const-class v3, Ljava/lang/Boolean;

    .line 73
    .line 74
    if-eq v2, v3, :cond_2

    .line 75
    .line 76
    new-instance v3, Lz67;

    .line 77
    .line 78
    invoke-direct {v3, v2}, Lz67;-><init>(Ljava/lang/reflect/Type;)V

    .line 79
    .line 80
    .line 81
    invoke-virtual {p1, v3}, Lhe2;->b(Lz67;)Ls57;

    .line 82
    .line 83
    .line 84
    move-result-object v3

    .line 85
    goto :goto_1

    .line 86
    :cond_2
    sget-object v3, Lx67;->c:Lr67;

    .line 87
    .line 88
    :goto_1
    new-instance v5, Lfe2;

    .line 89
    .line 90
    invoke-direct {v5, p1, v3, v2}, Lfe2;-><init>(Lhe2;Ls57;Ljava/lang/reflect/Type;)V

    .line 91
    .line 92
    .line 93
    new-instance v2, Lz67;

    .line 94
    .line 95
    invoke-direct {v2, v0}, Lz67;-><init>(Ljava/lang/reflect/Type;)V

    .line 96
    .line 97
    .line 98
    invoke-virtual {p1, v2}, Lhe2;->b(Lz67;)Ls57;

    .line 99
    .line 100
    .line 101
    move-result-object v2

    .line 102
    new-instance v3, Lfe2;

    .line 103
    .line 104
    invoke-direct {v3, p1, v2, v0}, Lfe2;-><init>(Lhe2;Ls57;Ljava/lang/reflect/Type;)V

    .line 105
    .line 106
    .line 107
    invoke-virtual {v1, p2, v4}, Lyu2;->p(Lz67;Z)Ldh4;

    .line 108
    .line 109
    .line 110
    move-result-object p1

    .line 111
    new-instance p2, Lkl3;

    .line 112
    .line 113
    invoke-direct {p2, p0, v5, v3, p1}, Lkl3;-><init>(Lwu0;Lfe2;Lfe2;Ldh4;)V

    .line 114
    .line 115
    .line 116
    move-object v3, p2

    .line 117
    :cond_3
    return-object v3

    .line 118
    :pswitch_0
    iget-object p0, p2, Lz67;->b:Ljava/lang/reflect/Type;

    .line 119
    .line 120
    iget-object v0, p2, Lz67;->a:Ljava/lang/Class;

    .line 121
    .line 122
    const-class v5, Ljava/util/Collection;

    .line 123
    .line 124
    invoke-virtual {v5, v0}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 125
    .line 126
    .line 127
    move-result v6

    .line 128
    if-eqz v6, :cond_5

    .line 129
    .line 130
    invoke-static {p0, v0, v5}, Lo60;->K(Ljava/lang/reflect/Type;Ljava/lang/Class;Ljava/lang/Class;)Ljava/lang/reflect/Type;

    .line 131
    .line 132
    .line 133
    move-result-object p0

    .line 134
    instance-of v0, p0, Ljava/lang/reflect/ParameterizedType;

    .line 135
    .line 136
    if-eqz v0, :cond_4

    .line 137
    .line 138
    check-cast p0, Ljava/lang/reflect/ParameterizedType;

    .line 139
    .line 140
    invoke-interface {p0}, Ljava/lang/reflect/ParameterizedType;->getActualTypeArguments()[Ljava/lang/reflect/Type;

    .line 141
    .line 142
    .line 143
    move-result-object p0

    .line 144
    aget-object v2, p0, v4

    .line 145
    .line 146
    :cond_4
    new-instance p0, Lz67;

    .line 147
    .line 148
    invoke-direct {p0, v2}, Lz67;-><init>(Ljava/lang/reflect/Type;)V

    .line 149
    .line 150
    .line 151
    invoke-virtual {p1, p0}, Lhe2;->b(Lz67;)Ls57;

    .line 152
    .line 153
    .line 154
    move-result-object p0

    .line 155
    new-instance v0, Lfe2;

    .line 156
    .line 157
    invoke-direct {v0, p1, p0, v2}, Lfe2;-><init>(Lhe2;Ls57;Ljava/lang/reflect/Type;)V

    .line 158
    .line 159
    .line 160
    invoke-virtual {v1, p2, v4}, Lyu2;->p(Lz67;Z)Ldh4;

    .line 161
    .line 162
    .line 163
    move-result-object p0

    .line 164
    new-instance v3, Lvu0;

    .line 165
    .line 166
    invoke-direct {v3, v0, p0}, Lvu0;-><init>(Lfe2;Ldh4;)V

    .line 167
    .line 168
    .line 169
    :cond_5
    return-object v3

    .line 170
    nop

    .line 171
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
