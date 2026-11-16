.class public final synthetic Lfv3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lfv3;->i:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lfv3;->i:B

    .line 2
    .line 3
    const/high16 v0, 0x3f800000    # 1.0f

    .line 4
    .line 5
    sget-object v1, Ll97;->a:Ll97;

    .line 6
    .line 7
    const/4 v2, 0x0

    .line 8
    packed-switch p0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 12
    .line 13
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 14
    .line 15
    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 19
    .line 20
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    return-object p0

    .line 25
    :pswitch_1
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 26
    .line 27
    invoke-static {p0}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :pswitch_2
    sget-object p0, Lo87;->a:Lo87;

    .line 33
    .line 34
    return-object p0

    .line 35
    :pswitch_3
    sget-object p0, Lrh0;->a:Luf1;

    .line 36
    .line 37
    return-object p0

    .line 38
    :pswitch_4
    sget-object p0, Lxa0;->a:Lrn6;

    .line 39
    .line 40
    invoke-static {}, Lxa0;->b()Lvh4;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Lvh4;->a()Luh4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    const-wide/16 v0, 0x0

    .line 49
    .line 50
    sget-object v2, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 51
    .line 52
    invoke-virtual {p0, v0, v1, v2}, Luh4;->a(JLjava/util/concurrent/TimeUnit;)V

    .line 53
    .line 54
    .line 55
    const-wide/16 v0, 0xf

    .line 56
    .line 57
    sget-object v2, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 58
    .line 59
    invoke-virtual {p0, v0, v1, v2}, Luh4;->c(JLjava/util/concurrent/TimeUnit;)V

    .line 60
    .line 61
    .line 62
    new-instance v0, Lvh4;

    .line 63
    .line 64
    invoke-direct {v0, p0}, Lvh4;-><init>(Luh4;)V

    .line 65
    .line 66
    .line 67
    return-object v0

    .line 68
    :pswitch_5
    sget-object p0, Lxa0;->a:Lrn6;

    .line 69
    .line 70
    invoke-static {}, Lxa0;->b()Lvh4;

    .line 71
    .line 72
    .line 73
    move-result-object p0

    .line 74
    invoke-virtual {p0}, Lvh4;->a()Luh4;

    .line 75
    .line 76
    .line 77
    move-result-object p0

    .line 78
    const/4 v0, 0x0

    .line 79
    iput-boolean v0, p0, Luh4;->i:Z

    .line 80
    .line 81
    iput-boolean v0, p0, Luh4;->j:Z

    .line 82
    .line 83
    new-instance v0, Lvh4;

    .line 84
    .line 85
    invoke-direct {v0, p0}, Lvh4;-><init>(Luh4;)V

    .line 86
    .line 87
    .line 88
    return-object v0

    .line 89
    :pswitch_6
    sget-object p0, Lev1;->i:Lev1;

    .line 90
    .line 91
    invoke-static {p0}, Lum;->g(Lfc1;)Ln91;

    .line 92
    .line 93
    .line 94
    move-result-object p0

    .line 95
    invoke-static {p0, v2}, Lum;->v(Loc1;Ljava/util/concurrent/CancellationException;)V

    .line 96
    .line 97
    .line 98
    return-object p0

    .line 99
    :pswitch_7
    new-instance p0, Li54;

    .line 100
    .line 101
    sget-object v0, Lj54;->i:Lj54;

    .line 102
    .line 103
    invoke-direct {p0, v0}, Li54;-><init>(Lj54;)V

    .line 104
    .line 105
    .line 106
    return-object p0

    .line 107
    :pswitch_8
    return-object v2

    .line 108
    :pswitch_9
    return-object v1

    .line 109
    :pswitch_a
    sget-object p0, Lo34;->i:Lo34;

    .line 110
    .line 111
    return-object p0

    .line 112
    :pswitch_b
    sget-object p0, Lod5;->i:Lp3;

    .line 113
    .line 114
    sget-object p0, Lod5;->i:Lp3;

    .line 115
    .line 116
    invoke-virtual {p0}, Lp3;->d()Ljava/util/Random;

    .line 117
    .line 118
    .line 119
    move-result-object p0

    .line 120
    invoke-virtual {p0}, Ljava/util/Random;->nextLong()J

    .line 121
    .line 122
    .line 123
    move-result-wide v0

    .line 124
    const/16 p0, 0x10

    .line 125
    .line 126
    invoke-static {p0}, Ljs;->G(I)V

    .line 127
    .line 128
    .line 129
    invoke-static {v0, v1, p0}, Ljava/lang/Long;->toString(JI)Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 134
    .line 135
    .line 136
    const-string v0, "miuix-nav-entry-stores:"

    .line 137
    .line 138
    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    return-object p0

    .line 143
    :pswitch_c
    return-object v1

    .line 144
    :pswitch_d
    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    .line 145
    .line 146
    .line 147
    move-result-object p0

    .line 148
    return-object p0

    .line 149
    :pswitch_e
    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 150
    .line 151
    .line 152
    move-result-object p0

    .line 153
    return-object p0

    .line 154
    :pswitch_f
    return-object v2

    .line 155
    :pswitch_10
    new-instance p0, Lfv3;

    .line 156
    .line 157
    const/16 v0, 0xc

    .line 158
    .line 159
    invoke-direct {p0, v0}, Lfv3;-><init>(B)V

    .line 160
    .line 161
    .line 162
    return-object p0

    .line 163
    :pswitch_11
    return-object v2

    .line 164
    :pswitch_12
    const/4 p0, 0x0

    .line 165
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 166
    .line 167
    .line 168
    move-result-object p0

    .line 169
    return-object p0

    .line 170
    :pswitch_13
    return-object v1

    .line 171
    :pswitch_14
    return-object v2

    .line 172
    nop

    .line 173
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_14
        :pswitch_14
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_f
        :pswitch_f
        :pswitch_e
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_9
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
