.class public final Lqd;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# static fields
.field public static final k:Lqd;

.field public static final l:Lqd;

.field public static final m:Lqd;

.field public static final n:Lqd;

.field public static final o:Lqd;

.field public static final p:Lqd;

.field public static final q:Lqd;

.field public static final r:Lqd;

.field public static final s:Lqd;

.field public static final t:Lqd;

.field public static final u:Lqd;


# instance fields
.field public final synthetic j:B


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lqd;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lqd;->k:Lqd;

    .line 8
    .line 9
    new-instance v0, Lqd;

    .line 10
    .line 11
    const/4 v1, 0x1

    .line 12
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lqd;->l:Lqd;

    .line 16
    .line 17
    new-instance v0, Lqd;

    .line 18
    .line 19
    const/4 v1, 0x2

    .line 20
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 21
    .line 22
    .line 23
    sput-object v0, Lqd;->m:Lqd;

    .line 24
    .line 25
    new-instance v0, Lqd;

    .line 26
    .line 27
    const/4 v1, 0x3

    .line 28
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 29
    .line 30
    .line 31
    sput-object v0, Lqd;->n:Lqd;

    .line 32
    .line 33
    new-instance v0, Lqd;

    .line 34
    .line 35
    const/4 v1, 0x4

    .line 36
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 37
    .line 38
    .line 39
    sput-object v0, Lqd;->o:Lqd;

    .line 40
    .line 41
    new-instance v0, Lqd;

    .line 42
    .line 43
    const/4 v1, 0x5

    .line 44
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 45
    .line 46
    .line 47
    sput-object v0, Lqd;->p:Lqd;

    .line 48
    .line 49
    new-instance v0, Lqd;

    .line 50
    .line 51
    const/4 v1, 0x6

    .line 52
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 53
    .line 54
    .line 55
    sput-object v0, Lqd;->q:Lqd;

    .line 56
    .line 57
    new-instance v0, Lqd;

    .line 58
    .line 59
    const/4 v1, 0x7

    .line 60
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 61
    .line 62
    .line 63
    sput-object v0, Lqd;->r:Lqd;

    .line 64
    .line 65
    new-instance v0, Lqd;

    .line 66
    .line 67
    const/16 v1, 0x8

    .line 68
    .line 69
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 70
    .line 71
    .line 72
    sput-object v0, Lqd;->s:Lqd;

    .line 73
    .line 74
    new-instance v0, Lqd;

    .line 75
    .line 76
    const/16 v1, 0x9

    .line 77
    .line 78
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 79
    .line 80
    .line 81
    sput-object v0, Lqd;->t:Lqd;

    .line 82
    .line 83
    new-instance v0, Lqd;

    .line 84
    .line 85
    const/16 v1, 0xa

    .line 86
    .line 87
    invoke-direct {v0, v1}, Lqd;-><init>(B)V

    .line 88
    .line 89
    .line 90
    sput-object v0, Lqd;->u:Lqd;

    .line 91
    .line 92
    return-void
.end method

.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lqd;->j:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte p0, p0, Lqd;->j:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    sget-object v1, Ld07;->a:Ld07;

    .line 5
    .line 6
    packed-switch p0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    check-cast p1, Ldm2;

    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 13
    .line 14
    invoke-static {p1, p0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    const/4 p0, 0x0

    .line 21
    sget-object p1, Ldv0;->u:Llb5;

    .line 22
    .line 23
    invoke-static {p0, p0, p0, p0, p1}, Lcd7;->a(FFFFLav0;)J

    .line 24
    .line 25
    .line 26
    move-result-wide p0

    .line 27
    new-instance v0, Lmu0;

    .line 28
    .line 29
    invoke-direct {v0, p0, p1}, Lmu0;-><init>(J)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    check-cast p1, Ljava/lang/Integer;

    .line 37
    .line 38
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long p0, p0

    .line 43
    const/16 v0, 0x20

    .line 44
    .line 45
    shl-long/2addr p0, v0

    .line 46
    new-instance v0, Lmu0;

    .line 47
    .line 48
    invoke-direct {v0, p0, p1}, Lmu0;-><init>(J)V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :pswitch_1
    check-cast p1, Lin3;

    .line 53
    .line 54
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    iget-object p0, p1, Lin3;->a:Lnr3;

    .line 58
    .line 59
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 60
    .line 61
    .line 62
    move-result-object p0

    .line 63
    check-cast p0, Ljava/lang/Boolean;

    .line 64
    .line 65
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 66
    .line 67
    .line 68
    move-result p0

    .line 69
    xor-int/lit8 p0, p0, 0x1

    .line 70
    .line 71
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 72
    .line 73
    .line 74
    move-result-object p0

    .line 75
    return-object p0

    .line 76
    :pswitch_2
    check-cast p1, Lhn3;

    .line 77
    .line 78
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 79
    .line 80
    .line 81
    iget-object p0, p1, Lhn3;->a:Lnr3;

    .line 82
    .line 83
    invoke-interface {p0}, Li86;->getValue()Ljava/lang/Object;

    .line 84
    .line 85
    .line 86
    move-result-object p0

    .line 87
    check-cast p0, Ljava/lang/Boolean;

    .line 88
    .line 89
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 90
    .line 91
    .line 92
    move-result p0

    .line 93
    xor-int/lit8 p0, p0, 0x1

    .line 94
    .line 95
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    return-object p0

    .line 100
    :pswitch_3
    check-cast p1, Ljava/lang/Number;

    .line 101
    .line 102
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 103
    .line 104
    .line 105
    return-object v0

    .line 106
    :pswitch_4
    instance-of p0, p1, Ljava/net/Inet4Address;

    .line 107
    .line 108
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 109
    .line 110
    .line 111
    move-result-object p0

    .line 112
    return-object p0

    .line 113
    :pswitch_5
    check-cast p1, Lmh3;

    .line 114
    .line 115
    iget-object p0, p1, Lmh3;->a:[F

    .line 116
    .line 117
    return-object v1

    .line 118
    :pswitch_6
    check-cast p1, Lmh3;

    .line 119
    .line 120
    iget-object p0, p1, Lmh3;->a:[F

    .line 121
    .line 122
    return-object v1

    .line 123
    :pswitch_7
    check-cast p1, Lmu0;

    .line 124
    .line 125
    iget-wide p0, p1, Lmu0;->a:J

    .line 126
    .line 127
    sget-object v0, Ldv0;->x:Lb94;

    .line 128
    .line 129
    invoke-static {p0, p1, v0}, Lmu0;->b(JLav0;)J

    .line 130
    .line 131
    .line 132
    move-result-wide p0

    .line 133
    invoke-static {p0, p1}, Lmu0;->h(J)F

    .line 134
    .line 135
    .line 136
    move-result v0

    .line 137
    invoke-static {p0, p1}, Lmu0;->g(J)F

    .line 138
    .line 139
    .line 140
    move-result v1

    .line 141
    invoke-static {p0, p1}, Lmu0;->e(J)F

    .line 142
    .line 143
    .line 144
    move-result v2

    .line 145
    invoke-static {p0, p1}, Lmu0;->d(J)F

    .line 146
    .line 147
    .line 148
    move-result p0

    .line 149
    new-instance p1, Lvh;

    .line 150
    .line 151
    invoke-direct {p1, p0, v0, v1, v2}, Lvh;-><init>(FFFF)V

    .line 152
    .line 153
    .line 154
    return-object p1

    .line 155
    :pswitch_8
    check-cast p1, Lwu5;

    .line 156
    .line 157
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    .line 159
    .line 160
    const/4 p0, 0x4

    .line 161
    invoke-static {p1, p0}, Luu5;->l(Lwu5;I)V

    .line 162
    .line 163
    .line 164
    return-object v1

    .line 165
    :pswitch_9
    check-cast p1, Lbn4;

    .line 166
    .line 167
    return-object v1

    .line 168
    nop

    .line 169
    :pswitch_data_0
    .packed-switch 0x0
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
