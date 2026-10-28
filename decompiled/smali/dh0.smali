.class public final Ldh0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# instance fields
.field public final a:Lz84;


# direct methods
.method public synthetic constructor <init>(Lz84;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ldh0;->a:Lz84;

    .line 5
    .line 6
    return-void
.end method

.method public static a(Lz84;Ls24;Lv52;Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lch0;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lch0;

    .line 7
    .line 8
    iget v1, v0, Lch0;->m:I

    .line 9
    .line 10
    const/high16 v2, -0x80000000

    .line 11
    .line 12
    and-int v3, v1, v2

    .line 13
    .line 14
    if-eqz v3, :cond_0

    .line 15
    .line 16
    sub-int/2addr v1, v2

    .line 17
    iput v1, v0, Lch0;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lch0;

    .line 21
    .line 22
    invoke-direct {v0, p3}, Ld81;-><init>(Lc81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lch0;->l:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lch0;->m:I

    .line 28
    .line 29
    const/4 v2, 0x3

    .line 30
    const/4 v3, 0x2

    .line 31
    const/4 v4, 0x1

    .line 32
    const/4 v5, 0x0

    .line 33
    sget-object v6, Lgb1;->j:Lgb1;

    .line 34
    .line 35
    if-eqz v1, :cond_4

    .line 36
    .line 37
    if-eq v1, v4, :cond_3

    .line 38
    .line 39
    if-eq v1, v3, :cond_2

    .line 40
    .line 41
    if-ne v1, v2, :cond_1

    .line 42
    .line 43
    iget-object p0, v0, Lch0;->k:Ljava/lang/Object;

    .line 44
    .line 45
    check-cast p0, Ljava/io/Closeable;

    .line 46
    .line 47
    :try_start_0
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    .line 50
    goto/16 :goto_4

    .line 51
    .line 52
    :catchall_0
    move-exception p1

    .line 53
    goto/16 :goto_5

    .line 54
    .line 55
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 56
    .line 57
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 58
    .line 59
    .line 60
    return-object v5

    .line 61
    :cond_2
    iget-object p0, v0, Lch0;->j:Lv52;

    .line 62
    .line 63
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    goto :goto_2

    .line 67
    :cond_3
    iget-object p0, v0, Lch0;->k:Ljava/lang/Object;

    .line 68
    .line 69
    check-cast p0, Lz84;

    .line 70
    .line 71
    iget-object p2, v0, Lch0;->j:Lv52;

    .line 72
    .line 73
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 74
    .line 75
    .line 76
    goto :goto_1

    .line 77
    :cond_4
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 78
    .line 79
    .line 80
    iput-object p2, v0, Lch0;->j:Lv52;

    .line 81
    .line 82
    iput-object p0, v0, Lch0;->k:Ljava/lang/Object;

    .line 83
    .line 84
    iput v4, v0, Lch0;->m:I

    .line 85
    .line 86
    invoke-static {p1, v0}, Le;->W(Ls24;Ld81;)Lv95;

    .line 87
    .line 88
    .line 89
    move-result-object p3

    .line 90
    if-ne p3, v6, :cond_5

    .line 91
    .line 92
    goto :goto_3

    .line 93
    :cond_5
    :goto_1
    check-cast p3, Lv95;

    .line 94
    .line 95
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 96
    .line 97
    .line 98
    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 99
    .line 100
    .line 101
    new-instance p1, Lm65;

    .line 102
    .line 103
    const/4 v1, 0x0

    .line 104
    invoke-direct {p1, p0, p3, v1}, Lm65;-><init>(Lz84;Lv95;Z)V

    .line 105
    .line 106
    .line 107
    iput-object p2, v0, Lch0;->j:Lv52;

    .line 108
    .line 109
    iput-object v5, v0, Lch0;->k:Ljava/lang/Object;

    .line 110
    .line 111
    iput v3, v0, Lch0;->m:I

    .line 112
    .line 113
    new-instance p0, Lwh0;

    .line 114
    .line 115
    invoke-static {v0}, Lra7;->L(Lc81;)Lc81;

    .line 116
    .line 117
    .line 118
    move-result-object p3

    .line 119
    invoke-direct {p0, v4, p3}, Lwh0;-><init>(ILc81;)V

    .line 120
    .line 121
    .line 122
    invoke-virtual {p0}, Lwh0;->t()V

    .line 123
    .line 124
    .line 125
    new-instance p3, Llh0;

    .line 126
    .line 127
    invoke-direct {p3, p1, v1}, Llh0;-><init>(Lm65;B)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p0, p3}, Lwh0;->v(Lr52;)V

    .line 131
    .line 132
    .line 133
    new-instance p3, Lt57;

    .line 134
    .line 135
    const/4 v1, 0x6

    .line 136
    invoke-direct {p3, p0, v1}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 137
    .line 138
    .line 139
    invoke-virtual {p1, p3}, Lm65;->d(Ljh0;)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {p0}, Lwh0;->q()Ljava/lang/Object;

    .line 143
    .line 144
    .line 145
    move-result-object p3

    .line 146
    if-ne p3, v6, :cond_6

    .line 147
    .line 148
    goto :goto_3

    .line 149
    :cond_6
    move-object p0, p2

    .line 150
    :goto_2
    move-object p1, p3

    .line 151
    check-cast p1, Ljava/io/Closeable;

    .line 152
    .line 153
    :try_start_1
    move-object p2, p1

    .line 154
    check-cast p2, Lra5;

    .line 155
    .line 156
    invoke-static {p2}, Le;->V(Lra5;)Lt24;

    .line 157
    .line 158
    .line 159
    move-result-object p2

    .line 160
    iput-object v5, v0, Lch0;->j:Lv52;

    .line 161
    .line 162
    iput-object p1, v0, Lch0;->k:Ljava/lang/Object;

    .line 163
    .line 164
    iput v2, v0, Lch0;->m:I

    .line 165
    .line 166
    invoke-interface {p0, p2, v0}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 167
    .line 168
    .line 169
    move-result-object p3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 170
    if-ne p3, v6, :cond_7

    .line 171
    .line 172
    :goto_3
    return-object v6

    .line 173
    :cond_7
    move-object p0, p1

    .line 174
    :goto_4
    invoke-static {p0, v5}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 175
    .line 176
    .line 177
    return-object p3

    .line 178
    :catchall_1
    move-exception p0

    .line 179
    move-object v7, p1

    .line 180
    move-object p1, p0

    .line 181
    move-object p0, v7

    .line 182
    :goto_5
    :try_start_2
    throw p1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    .line 183
    :catchall_2
    move-exception p2

    .line 184
    invoke-static {p0, p1}, Lr67;->z(Ljava/io/Closeable;Ljava/lang/Throwable;)V

    .line 185
    .line 186
    .line 187
    throw p2
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 2

    .line 1
    instance-of v0, p1, Ldh0;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_0

    .line 5
    .line 6
    return v1

    .line 7
    :cond_0
    check-cast p1, Ldh0;

    .line 8
    .line 9
    iget-object p1, p1, Ldh0;->a:Lz84;

    .line 10
    .line 11
    iget-object p0, p0, Ldh0;->a:Lz84;

    .line 12
    .line 13
    if-eq p0, p1, :cond_1

    .line 14
    .line 15
    return v1

    .line 16
    :cond_1
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public final hashCode()I
    .locals 0

    .line 1
    iget-object p0, p0, Ldh0;->a:Lz84;

    .line 2
    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    .line 5
    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 2
    .line 3
    const-string v1, "CallFactoryNetworkClient(callFactory="

    .line 4
    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Ldh0;->a:Lz84;

    .line 9
    .line 10
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 11
    .line 12
    .line 13
    const-string p0, ")"

    .line 14
    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    .line 17
    .line 18
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    return-object p0
.end method
