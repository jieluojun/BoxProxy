.class public final Luo1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsi1;

.field public final synthetic k:F

.field public final synthetic l:Lsd2;


# direct methods
.method public synthetic constructor <init>(Lsi1;FLsd2;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Luo1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Luo1;->j:Lsi1;

    .line 4
    .line 5
    iput p2, p0, Luo1;->k:F

    .line 6
    .line 7
    iput-object p3, p0, Luo1;->l:Lsd2;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Luo1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Luo1;->l:Lsd2;

    .line 6
    .line 7
    const-wide/16 v3, 0x0

    .line 8
    .line 9
    iget v5, p0, Luo1;->k:F

    .line 10
    .line 11
    iget-object p0, p0, Luo1;->j:Lsi1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    check-cast p1, Lfp1;

    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0}, Lyy6;->u()Lsi1;

    .line 26
    .line 27
    .line 28
    move-result-object v0

    .line 29
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 30
    .line 31
    .line 32
    move-result-object v6

    .line 33
    invoke-virtual {v6, p0}, Lyy6;->e0(Lsi1;)V

    .line 34
    .line 35
    .line 36
    :try_start_0
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Lyy6;->E()J

    .line 41
    .line 42
    .line 43
    move-result-wide v6

    .line 44
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 45
    .line 46
    .line 47
    move-result-object v8

    .line 48
    invoke-interface {v8}, Lvi0;->n()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 49
    .line 50
    .line 51
    :try_start_1
    iget-object v8, p0, Lyy6;->j:Ljava/lang/Object;

    .line 52
    .line 53
    check-cast v8, Lje7;

    .line 54
    .line 55
    invoke-virtual {v8, v5, v5, v3, v4}, Lje7;->D(FFJ)V

    .line 56
    .line 57
    .line 58
    invoke-static {p1, v2}, Lul;->A(Lfp1;Lsd2;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 59
    .line 60
    .line 61
    :try_start_2
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 62
    .line 63
    .line 64
    move-result-object v2

    .line 65
    invoke-interface {v2}, Lvi0;->j()V

    .line 66
    .line 67
    .line 68
    invoke-virtual {p0, v6, v7}, Lyy6;->g0(J)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 69
    .line 70
    .line 71
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0, v0}, Lyy6;->e0(Lsi1;)V

    .line 76
    .line 77
    .line 78
    return-object v1

    .line 79
    :catchall_0
    move-exception v1

    .line 80
    :try_start_3
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 81
    .line 82
    .line 83
    move-result-object v2

    .line 84
    invoke-interface {v2}, Lvi0;->j()V

    .line 85
    .line 86
    .line 87
    invoke-virtual {p0, v6, v7}, Lyy6;->g0(J)V

    .line 88
    .line 89
    .line 90
    throw v1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 91
    :catchall_1
    move-exception p0

    .line 92
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 93
    .line 94
    .line 95
    move-result-object p1

    .line 96
    invoke-virtual {p1, v0}, Lyy6;->e0(Lsi1;)V

    .line 97
    .line 98
    .line 99
    throw p0

    .line 100
    :pswitch_0
    check-cast p1, Lfp1;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 103
    .line 104
    .line 105
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 106
    .line 107
    .line 108
    move-result-object v0

    .line 109
    invoke-virtual {v0}, Lyy6;->u()Lsi1;

    .line 110
    .line 111
    .line 112
    move-result-object v0

    .line 113
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 114
    .line 115
    .line 116
    move-result-object v6

    .line 117
    invoke-virtual {v6, p0}, Lyy6;->e0(Lsi1;)V

    .line 118
    .line 119
    .line 120
    :try_start_4
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 121
    .line 122
    .line 123
    move-result-object p0

    .line 124
    invoke-virtual {p0}, Lyy6;->E()J

    .line 125
    .line 126
    .line 127
    move-result-wide v6

    .line 128
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 129
    .line 130
    .line 131
    move-result-object v8

    .line 132
    invoke-interface {v8}, Lvi0;->n()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_3

    .line 133
    .line 134
    .line 135
    :try_start_5
    iget-object v8, p0, Lyy6;->j:Ljava/lang/Object;

    .line 136
    .line 137
    check-cast v8, Lje7;

    .line 138
    .line 139
    invoke-virtual {v8, v5, v5, v3, v4}, Lje7;->D(FFJ)V

    .line 140
    .line 141
    .line 142
    invoke-static {p1, v2}, Lul;->A(Lfp1;Lsd2;)V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_2

    .line 143
    .line 144
    .line 145
    :try_start_6
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-interface {v2}, Lvi0;->j()V

    .line 150
    .line 151
    .line 152
    invoke-virtual {p0, v6, v7}, Lyy6;->g0(J)V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_3

    .line 153
    .line 154
    .line 155
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 156
    .line 157
    .line 158
    move-result-object p0

    .line 159
    invoke-virtual {p0, v0}, Lyy6;->e0(Lsi1;)V

    .line 160
    .line 161
    .line 162
    return-object v1

    .line 163
    :catchall_2
    move-exception v1

    .line 164
    :try_start_7
    invoke-virtual {p0}, Lyy6;->s()Lvi0;

    .line 165
    .line 166
    .line 167
    move-result-object v2

    .line 168
    invoke-interface {v2}, Lvi0;->j()V

    .line 169
    .line 170
    .line 171
    invoke-virtual {p0, v6, v7}, Lyy6;->g0(J)V

    .line 172
    .line 173
    .line 174
    throw v1
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_3

    .line 175
    :catchall_3
    move-exception p0

    .line 176
    invoke-interface {p1}, Lfp1;->U()Lyy6;

    .line 177
    .line 178
    .line 179
    move-result-object p1

    .line 180
    invoke-virtual {p1, v0}, Lyy6;->e0(Lsi1;)V

    .line 181
    .line 182
    .line 183
    throw p0

    .line 184
    nop

    .line 185
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
