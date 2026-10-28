.class public final Lz83;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lj02;


# instance fields
.field public final synthetic j:Ljava/util/List;

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Ljava/util/List;

.field public final synthetic m:Ljava/util/List;

.field public final synthetic n:Lnr3;

.field public final synthetic o:Lnr3;

.field public final synthetic p:Lnr3;

.field public final synthetic q:Lnr3;


# direct methods
.method public constructor <init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lnr3;Lnr3;Lnr3;Lnr3;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lz83;->j:Ljava/util/List;

    .line 5
    .line 6
    iput-object p2, p0, Lz83;->k:Ljava/util/List;

    .line 7
    .line 8
    iput-object p3, p0, Lz83;->l:Ljava/util/List;

    .line 9
    .line 10
    iput-object p4, p0, Lz83;->m:Ljava/util/List;

    .line 11
    .line 12
    iput-object p5, p0, Lz83;->n:Lnr3;

    .line 13
    .line 14
    iput-object p6, p0, Lz83;->o:Lnr3;

    .line 15
    .line 16
    iput-object p7, p0, Lz83;->p:Lnr3;

    .line 17
    .line 18
    iput-object p8, p0, Lz83;->q:Lnr3;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Lc81;)Ljava/lang/Object;
    .locals 4

    .line 1
    check-cast p1, Lkr2;

    .line 2
    .line 3
    instance-of p2, p1, Llr4;

    .line 4
    .line 5
    iget-object v0, p0, Lz83;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object v1, p0, Lz83;->k:Ljava/util/List;

    .line 8
    .line 9
    iget-object v2, p0, Lz83;->m:Ljava/util/List;

    .line 10
    .line 11
    iget-object v3, p0, Lz83;->j:Ljava/util/List;

    .line 12
    .line 13
    if-eqz p2, :cond_0

    .line 14
    .line 15
    if-eqz v3, :cond_9

    .line 16
    .line 17
    invoke-interface {v3, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 18
    .line 19
    .line 20
    goto/16 :goto_0

    .line 21
    .line 22
    :cond_0
    instance-of p2, p1, Lmr4;

    .line 23
    .line 24
    if-eqz p2, :cond_1

    .line 25
    .line 26
    if-eqz v3, :cond_9

    .line 27
    .line 28
    check-cast p1, Lmr4;

    .line 29
    .line 30
    iget-object p1, p1, Lmr4;->a:Llr4;

    .line 31
    .line 32
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    goto/16 :goto_0

    .line 36
    .line 37
    :cond_1
    instance-of p2, p1, Lkr4;

    .line 38
    .line 39
    if-eqz p2, :cond_2

    .line 40
    .line 41
    if-eqz v3, :cond_9

    .line 42
    .line 43
    check-cast p1, Lkr4;

    .line 44
    .line 45
    iget-object p1, p1, Lkr4;->a:Llr4;

    .line 46
    .line 47
    invoke-interface {v3, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 48
    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_2
    instance-of p2, p1, La22;

    .line 52
    .line 53
    if-eqz p2, :cond_3

    .line 54
    .line 55
    if-eqz v1, :cond_9

    .line 56
    .line 57
    invoke-interface {v1, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    goto :goto_0

    .line 61
    :cond_3
    instance-of p2, p1, Lb22;

    .line 62
    .line 63
    if-eqz p2, :cond_4

    .line 64
    .line 65
    if-eqz v1, :cond_9

    .line 66
    .line 67
    check-cast p1, Lb22;

    .line 68
    .line 69
    iget-object p1, p1, Lb22;->a:La22;

    .line 70
    .line 71
    invoke-interface {v1, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_4
    instance-of p2, p1, Laj2;

    .line 76
    .line 77
    if-eqz p2, :cond_5

    .line 78
    .line 79
    if-eqz v0, :cond_9

    .line 80
    .line 81
    invoke-interface {v0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 82
    .line 83
    .line 84
    goto :goto_0

    .line 85
    :cond_5
    instance-of p2, p1, Lbj2;

    .line 86
    .line 87
    if-eqz p2, :cond_6

    .line 88
    .line 89
    if-eqz v0, :cond_9

    .line 90
    .line 91
    check-cast p1, Lbj2;

    .line 92
    .line 93
    iget-object p1, p1, Lbj2;->a:Laj2;

    .line 94
    .line 95
    invoke-interface {v0, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 96
    .line 97
    .line 98
    goto :goto_0

    .line 99
    :cond_6
    instance-of p2, p1, Lmm1;

    .line 100
    .line 101
    if-eqz p2, :cond_7

    .line 102
    .line 103
    if-eqz v2, :cond_9

    .line 104
    .line 105
    invoke-interface {v2, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    .line 106
    .line 107
    .line 108
    goto :goto_0

    .line 109
    :cond_7
    instance-of p2, p1, Lnm1;

    .line 110
    .line 111
    if-eqz p2, :cond_8

    .line 112
    .line 113
    if-eqz v2, :cond_9

    .line 114
    .line 115
    check-cast p1, Lnm1;

    .line 116
    .line 117
    iget-object p1, p1, Lnm1;->a:Lmm1;

    .line 118
    .line 119
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_0

    .line 123
    :cond_8
    instance-of p2, p1, Llm1;

    .line 124
    .line 125
    if-eqz p2, :cond_9

    .line 126
    .line 127
    if-eqz v2, :cond_9

    .line 128
    .line 129
    check-cast p1, Llm1;

    .line 130
    .line 131
    iget-object p1, p1, Llm1;->a:Lmm1;

    .line 132
    .line 133
    invoke-interface {v2, p1}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 134
    .line 135
    .line 136
    :cond_9
    :goto_0
    iget-object p1, p0, Lz83;->n:Lnr3;

    .line 137
    .line 138
    if-eqz p1, :cond_a

    .line 139
    .line 140
    if-eqz v3, :cond_a

    .line 141
    .line 142
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    .line 143
    .line 144
    .line 145
    move-result p2

    .line 146
    xor-int/lit8 p2, p2, 0x1

    .line 147
    .line 148
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 149
    .line 150
    .line 151
    move-result-object p2

    .line 152
    invoke-interface {p1, p2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 153
    .line 154
    .line 155
    :cond_a
    iget-object p1, p0, Lz83;->o:Lnr3;

    .line 156
    .line 157
    if-eqz p1, :cond_b

    .line 158
    .line 159
    if-eqz v1, :cond_b

    .line 160
    .line 161
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    .line 162
    .line 163
    .line 164
    move-result p2

    .line 165
    xor-int/lit8 p2, p2, 0x1

    .line 166
    .line 167
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 168
    .line 169
    .line 170
    move-result-object p2

    .line 171
    invoke-interface {p1, p2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 172
    .line 173
    .line 174
    :cond_b
    iget-object p1, p0, Lz83;->p:Lnr3;

    .line 175
    .line 176
    if-eqz p1, :cond_c

    .line 177
    .line 178
    if-eqz v0, :cond_c

    .line 179
    .line 180
    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    .line 181
    .line 182
    .line 183
    move-result p2

    .line 184
    xor-int/lit8 p2, p2, 0x1

    .line 185
    .line 186
    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 187
    .line 188
    .line 189
    move-result-object p2

    .line 190
    invoke-interface {p1, p2}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 191
    .line 192
    .line 193
    :cond_c
    iget-object p0, p0, Lz83;->q:Lnr3;

    .line 194
    .line 195
    if-eqz p0, :cond_d

    .line 196
    .line 197
    if-eqz v2, :cond_d

    .line 198
    .line 199
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 200
    .line 201
    .line 202
    move-result p1

    .line 203
    xor-int/lit8 p1, p1, 0x1

    .line 204
    .line 205
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 206
    .line 207
    .line 208
    move-result-object p1

    .line 209
    invoke-interface {p0, p1}, Lnr3;->setValue(Ljava/lang/Object;)V

    .line 210
    .line 211
    .line 212
    :cond_d
    sget-object p0, Ld07;->a:Ld07;

    .line 213
    .line 214
    return-object p0
.end method
