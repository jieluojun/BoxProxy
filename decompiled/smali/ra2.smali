.class public final synthetic Lra2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Z

.field public final synthetic k:F

.field public final synthetic l:Ljava/lang/Object;

.field public final synthetic m:Ljava/lang/Object;

.field public final synthetic n:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lkb2;Ll92;Lgh6;FZ)V
    .locals 1

    .line 18
    const/4 v0, 0x0

    iput-byte v0, p0, Lra2;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lra2;->l:Ljava/lang/Object;

    iput-object p2, p0, Lra2;->m:Ljava/lang/Object;

    iput-object p3, p0, Lra2;->n:Ljava/lang/Object;

    iput p4, p0, Lra2;->k:F

    iput-boolean p5, p0, Lra2;->j:Z

    return-void
.end method

.method public synthetic constructor <init>(Lpy1;Lu93;Ljava/lang/Boolean;ZF)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lra2;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lra2;->l:Ljava/lang/Object;

    .line 8
    .line 9
    iput-object p2, p0, Lra2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iput-object p3, p0, Lra2;->n:Ljava/lang/Object;

    .line 12
    .line 13
    iput-boolean p4, p0, Lra2;->j:Z

    .line 14
    .line 15
    iput p5, p0, Lra2;->k:F

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lra2;->i:B

    .line 2
    .line 3
    iget v1, p0, Lra2;->k:F

    .line 4
    .line 5
    iget-boolean v2, p0, Lra2;->j:Z

    .line 6
    .line 7
    iget-object v3, p0, Lra2;->n:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lra2;->m:Ljava/lang/Object;

    .line 10
    .line 11
    iget-object p0, p0, Lra2;->l:Ljava/lang/Object;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p0, Lpy1;

    .line 17
    .line 18
    check-cast v4, Lu93;

    .line 19
    .line 20
    check-cast v3, Ljava/lang/Boolean;

    .line 21
    .line 22
    const/4 v0, 0x0

    .line 23
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lpy1;->a:Lh37;

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    move-object p0, v0

    .line 29
    :goto_0
    if-eqz v4, :cond_1

    .line 30
    .line 31
    invoke-virtual {v4}, Lu93;->h()I

    .line 32
    .line 33
    .line 34
    move-result v5

    .line 35
    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 36
    .line 37
    .line 38
    move-result-object v5

    .line 39
    invoke-virtual {v4}, Lu93;->i()I

    .line 40
    .line 41
    .line 42
    move-result v6

    .line 43
    goto :goto_1

    .line 44
    :cond_1
    const/4 v6, 0x0

    .line 45
    move-object v5, v0

    .line 46
    :goto_1
    const/4 v7, 0x0

    .line 47
    if-eqz p0, :cond_2

    .line 48
    .line 49
    iget-object v8, p0, Lh37;->b:Lts4;

    .line 50
    .line 51
    invoke-virtual {v8}, Lts4;->g()F

    .line 52
    .line 53
    .line 54
    move-result v8

    .line 55
    iget-object v9, p0, Lh37;->e:Lts4;

    .line 56
    .line 57
    invoke-virtual {v9}, Lts4;->g()F

    .line 58
    .line 59
    .line 60
    move-result v9

    .line 61
    goto :goto_2

    .line 62
    :cond_2
    move v8, v7

    .line 63
    move v9, v8

    .line 64
    :goto_2
    if-eqz v4, :cond_3

    .line 65
    .line 66
    invoke-virtual {v4}, Lu93;->a()Z

    .line 67
    .line 68
    .line 69
    move-result v0

    .line 70
    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 71
    .line 72
    .line 73
    move-result-object v3

    .line 74
    goto :goto_3

    .line 75
    :cond_3
    if-nez v3, :cond_5

    .line 76
    .line 77
    if-nez p0, :cond_4

    .line 78
    .line 79
    sget-object v3, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_4
    move-object v3, v0

    .line 83
    :cond_5
    :goto_3
    if-nez v5, :cond_9

    .line 84
    .line 85
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 86
    .line 87
    invoke-static {v3, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 88
    .line 89
    .line 90
    move-result v0

    .line 91
    if-eqz v0, :cond_6

    .line 92
    .line 93
    move v0, v7

    .line 94
    goto :goto_4

    .line 95
    :cond_6
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 96
    .line 97
    invoke-static {v3, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 98
    .line 99
    .line 100
    move-result v0

    .line 101
    if-eqz v0, :cond_7

    .line 102
    .line 103
    cmpl-float v0, v8, v7

    .line 104
    .line 105
    if-gez v0, :cond_a

    .line 106
    .line 107
    :cond_7
    cmpl-float v0, v8, v7

    .line 108
    .line 109
    if-lez v0, :cond_8

    .line 110
    .line 111
    move v8, v7

    .line 112
    :cond_8
    move v0, v8

    .line 113
    goto :goto_4

    .line 114
    :cond_9
    invoke-virtual {v5}, Ljava/lang/Integer;->intValue()I

    .line 115
    .line 116
    .line 117
    move-result v0

    .line 118
    if-nez v0, :cond_a

    .line 119
    .line 120
    int-to-float v0, v6

    .line 121
    neg-float v0, v0

    .line 122
    goto :goto_4

    .line 123
    :cond_a
    neg-float v0, v1

    .line 124
    :goto_4
    if-nez v2, :cond_b

    .line 125
    .line 126
    invoke-static {v0, v9}, Ljava/lang/Math;->min(FF)F

    .line 127
    .line 128
    .line 129
    move-result v0

    .line 130
    :cond_b
    if-eqz p0, :cond_c

    .line 131
    .line 132
    iget-object p0, p0, Lh37;->c:Lts4;

    .line 133
    .line 134
    invoke-virtual {p0}, Lts4;->g()F

    .line 135
    .line 136
    .line 137
    move-result v7

    .line 138
    :cond_c
    add-float/2addr v0, v7

    .line 139
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 140
    .line 141
    .line 142
    move-result-object p0

    .line 143
    return-object p0

    .line 144
    :pswitch_0
    check-cast p0, Lkb2;

    .line 145
    .line 146
    check-cast v4, Ll92;

    .line 147
    .line 148
    check-cast v3, Lgh6;

    .line 149
    .line 150
    if-eqz p0, :cond_d

    .line 151
    .line 152
    iget-object v0, p0, Lkb2;->d:Lxs4;

    .line 153
    .line 154
    invoke-virtual {v0, v4}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 155
    .line 156
    .line 157
    iget-object v0, p0, Lkb2;->f:Lxs4;

    .line 158
    .line 159
    invoke-virtual {v0, v3}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 160
    .line 161
    .line 162
    iget-object v0, p0, Lkb2;->g:Lts4;

    .line 163
    .line 164
    invoke-virtual {v0, v1}, Lts4;->h(F)V

    .line 165
    .line 166
    .line 167
    iget-object p0, p0, Lkb2;->h:Lxs4;

    .line 168
    .line 169
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 170
    .line 171
    .line 172
    move-result-object v0

    .line 173
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 174
    .line 175
    .line 176
    :cond_d
    sget-object p0, Ll97;->a:Ll97;

    .line 177
    .line 178
    return-object p0

    .line 179
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
