.class public Lyy6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrd6;
.implements Lte6;
.implements Ljj0;
.implements Lgw5;


# static fields
.field public static m:Lyy6;

.field public static volatile n:Lyy6;

.field public static final o:Ljava/lang/Object;

.field public static final p:Lyy6;


# instance fields
.field public final synthetic i:B

.field public j:Ljava/lang/Object;

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lyy6;->o:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lyy6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, v1, v1, v2}, Lyy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lyy6;->p:Lyy6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lyy6;->i:B

    .line 2
    .line 3
    sparse-switch p1, :sswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    new-instance p1, Ljava/util/ArrayList;

    .line 10
    .line 11
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 24
    .line 25
    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 26
    .line 27
    return-void

    .line 28
    :sswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    .line 30
    .line 31
    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    .line 32
    .line 33
    sget-object v0, Lab;->P0:Lwz6;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Ldy5;->a:[J

    .line 52
    .line 53
    new-instance p1, Lb04;

    .line 54
    .line 55
    invoke-direct {p1}, Lb04;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lb04;

    .line 65
    .line 66
    invoke-direct {p1}, Lb04;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lf5;

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lf5;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Lf5;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lf5;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lf5;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lf5;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 97
    .line 98
    return-void

    .line 99
    :sswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 100
    .line 101
    .line 102
    return-void

    .line 103
    :sswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 104
    .line 105
    .line 106
    new-instance p1, Ltt6;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    iput v0, p1, Ltt6;->a:F

    .line 114
    .line 115
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Lhf1;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lza5;

    .line 129
    .line 130
    const/16 v0, 0x19

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lza5;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 136
    .line 137
    return-void

    .line 138
    nop

    .line 139
    :sswitch_data_0
    .sparse-switch
        0x4 -> :sswitch_6
        0x5 -> :sswitch_5
        0x8 -> :sswitch_4
        0xa -> :sswitch_3
        0xe -> :sswitch_2
        0x16 -> :sswitch_1
        0x1b -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(I)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lyy6;->i:B

    .line 218
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x1

    if-eq p1, v0, :cond_0

    .line 219
    new-instance v0, Lkk3;

    invoke-direct {v0, p1}, Lkk3;-><init>(I)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    .line 220
    :goto_0
    iput-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lyy6;->i:B

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 196
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 197
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lyy6;->i:B

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 179
    new-instance v0, Lrr2;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrr2;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lba3;->j:Lba3;

    invoke-static {v1, v0}, Lnm;->K(Lba3;Le72;)Ln63;

    move-result-object v0

    iput-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 180
    new-instance v0, Lhx4;

    invoke-direct {v0, p1}, Lhx4;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lyy6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcg1;Lb91;Lvg1;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xc

    iput-byte v0, p0, Lyy6;->i:B

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lyy6;->j:Ljava/lang/Object;

    .line 200
    iput-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 201
    iput-object p3, p0, Lyy6;->l:Ljava/lang/Object;

    .line 202
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-nez p1, :cond_0

    .line 203
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 204
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 205
    new-instance v6, Lsu1;

    .line 206
    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    .line 207
    iput-object v1, v6, Lsu1;->i:Ljava/lang/String;

    .line 208
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lyy6;->S(Ljava/lang/CharSequence;IIIZLqu1;)Ljava/lang/Object;

    goto :goto_0

    :cond_0
    return-void
.end method

.method public constructor <init>(Lgf5;)V
    .locals 2

    const/16 v0, 0x14

    iput-byte v0, p0, Lyy6;->i:B

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lgx;

    const/4 v1, 0x0

    .line 150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151
    iput-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 152
    new-instance v0, Lpd2;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lpd2;-><init>(B)V

    iput-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 153
    new-instance v0, Ls42;

    const/16 v1, 0x17

    invoke-direct {v0, p0, p1, v1}, Ls42;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lyy6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lhx4;Lq42;Ly95;Ly95;)V
    .locals 0

    const/16 p4, 0x18

    iput-byte p4, p0, Lyy6;->i:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lyy6;->k:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Lyy6;->l:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 176
    iput-byte p4, p0, Lyy6;->i:B

    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    iput-object p2, p0, Lyy6;->k:Ljava/lang/Object;

    iput-object p3, p0, Lyy6;->l:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lyy6;->i:B

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 193
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lnt4;[I)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lyy6;->i:B

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lux0;

    invoke-direct {v0, p1}, Lux0;-><init>(Lnt4;)V

    iput-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 166
    iput-object p2, p0, Lyy6;->l:Ljava/lang/Object;

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Loc1;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lyy6;->i:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 145
    new-instance p1, Lw04;

    invoke-direct {p1}, Lw04;-><init>()V

    .line 146
    iput-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lon6;)V
    .locals 1

    const/16 v0, 0x1c

    iput-byte v0, p0, Lyy6;->i:B

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lou0;B)V
    .locals 1

    iput-byte p2, p0, Lyy6;->i:B

    packed-switch p2, :pswitch_data_0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lyy6;->j:Ljava/lang/Object;

    .line 170
    new-instance p2, Lus1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Lus1;-><init>(Ljava/lang/Object;B)V

    .line 171
    iget-object p0, p1, Lou0;->q:Lox1;

    const-class p1, Ly16;

    invoke-virtual {p0, p1, p2}, Lox1;->f(Ljava/lang/Class;Lpx1;)Lbm6;

    return-void

    .line 172
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 175
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x19
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lpr4;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lyy6;->i:B

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lte6;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lyy6;->i:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lte6;->b()Ldf6;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v1, Lbe5;

    invoke-direct {v1, v0}, Lbe5;-><init>(Ldf6;)V

    .line 159
    iput-object v1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 160
    invoke-interface {p1}, Lte6;->d()Llb6;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v0, Lae5;

    invoke-direct {v0, p1}, Lae5;-><init>(Llb6;)V

    .line 163
    iput-object v0, p0, Lyy6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvk1;)V
    .locals 13

    const/16 v0, 0xd

    iput-byte v0, p0, Lyy6;->i:B

    .line 209
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 210
    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 211
    new-instance v1, Lqx1;

    .line 212
    iget-object v0, p1, Lvk1;->d:Ljava/lang/Object;

    check-cast v0, Ltx1;

    .line 213
    invoke-interface {v0}, Ltx1;->f()Lte6;

    move-result-object v2

    invoke-interface {v2}, Lte6;->d()Llb6;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 214
    invoke-direct/range {v1 .. v6}, Lqx1;-><init>(Lvk1;Llb6;JZ)V

    iput-object v1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 215
    new-instance v7, Lrx1;

    .line 216
    invoke-interface {v0}, Ltx1;->f()Lte6;

    move-result-object p1

    invoke-interface {p1}, Lte6;->b()Ldf6;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 217
    invoke-direct/range {v7 .. v12}, Lrx1;-><init>(Lvk1;Ldf6;JZ)V

    iput-object v7, p0, Lyy6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxi0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lyy6;->i:B

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 188
    new-instance p1, Lje7;

    invoke-direct {p1, p0, v0}, Lje7;-><init>(Ljava/lang/Object;B)V

    .line 189
    iput-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    return-void
.end method

.method public static H(Lmu1;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_e

    .line 3
    .line 4
    if-ltz p2, :cond_e

    .line 5
    .line 6
    if-ltz p3, :cond_e

    .line 7
    .line 8
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 9
    .line 10
    .line 11
    move-result v1

    .line 12
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result v2

    .line 16
    const/4 v3, -0x1

    .line 17
    if-eq v1, v3, :cond_e

    .line 18
    .line 19
    if-eq v2, v3, :cond_e

    .line 20
    .line 21
    if-ne v1, v2, :cond_e

    .line 22
    .line 23
    const/4 v4, 0x1

    .line 24
    if-eqz p4, :cond_b

    .line 25
    .line 26
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 27
    .line 28
    .line 29
    move-result p2

    .line 30
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 31
    .line 32
    .line 33
    move-result p4

    .line 34
    if-ltz v1, :cond_3

    .line 35
    .line 36
    if-lt p4, v1, :cond_3

    .line 37
    .line 38
    if-ltz p2, :cond_3

    .line 39
    .line 40
    :goto_0
    move p4, v0

    .line 41
    :goto_1
    if-eqz p2, :cond_4

    .line 42
    .line 43
    add-int/lit8 v1, v1, -0x1

    .line 44
    .line 45
    if-gez v1, :cond_0

    .line 46
    .line 47
    if-nez p4, :cond_3

    .line 48
    .line 49
    move v1, v0

    .line 50
    goto :goto_2

    .line 51
    :cond_0
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    if-eqz p4, :cond_1

    .line 56
    .line 57
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 58
    .line 59
    .line 60
    move-result p4

    .line 61
    if-eqz p4, :cond_3

    .line 62
    .line 63
    add-int/lit8 p2, p2, -0x1

    .line 64
    .line 65
    goto :goto_0

    .line 66
    :cond_1
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result v6

    .line 70
    if-nez v6, :cond_2

    .line 71
    .line 72
    add-int/lit8 p2, p2, -0x1

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_2
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 76
    .line 77
    .line 78
    move-result p4

    .line 79
    if-nez p4, :cond_3

    .line 80
    .line 81
    move p4, v4

    .line 82
    goto :goto_1

    .line 83
    :cond_3
    move v1, v3

    .line 84
    :cond_4
    :goto_2
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 85
    .line 86
    .line 87
    move-result p2

    .line 88
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 89
    .line 90
    .line 91
    move-result p3

    .line 92
    if-ltz v2, :cond_9

    .line 93
    .line 94
    if-lt p3, v2, :cond_9

    .line 95
    .line 96
    if-ltz p2, :cond_9

    .line 97
    .line 98
    :goto_3
    move p4, v0

    .line 99
    :goto_4
    if-nez p2, :cond_5

    .line 100
    .line 101
    move p3, v2

    .line 102
    goto :goto_6

    .line 103
    :cond_5
    if-lt v2, p3, :cond_6

    .line 104
    .line 105
    if-eqz p4, :cond_a

    .line 106
    .line 107
    goto :goto_5

    .line 108
    :cond_6
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 109
    .line 110
    .line 111
    move-result v5

    .line 112
    if-eqz p4, :cond_7

    .line 113
    .line 114
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 115
    .line 116
    .line 117
    move-result p4

    .line 118
    if-eqz p4, :cond_9

    .line 119
    .line 120
    add-int/lit8 p2, p2, -0x1

    .line 121
    .line 122
    add-int/lit8 v2, v2, 0x1

    .line 123
    .line 124
    goto :goto_3

    .line 125
    :cond_7
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 126
    .line 127
    .line 128
    move-result v6

    .line 129
    if-nez v6, :cond_8

    .line 130
    .line 131
    add-int/lit8 p2, p2, -0x1

    .line 132
    .line 133
    add-int/lit8 v2, v2, 0x1

    .line 134
    .line 135
    goto :goto_4

    .line 136
    :cond_8
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 137
    .line 138
    .line 139
    move-result p4

    .line 140
    if-nez p4, :cond_9

    .line 141
    .line 142
    add-int/lit8 v2, v2, 0x1

    .line 143
    .line 144
    move p4, v4

    .line 145
    goto :goto_4

    .line 146
    :cond_9
    :goto_5
    move p3, v3

    .line 147
    :cond_a
    :goto_6
    if-eq v1, v3, :cond_e

    .line 148
    .line 149
    if-ne p3, v3, :cond_c

    .line 150
    .line 151
    goto :goto_8

    .line 152
    :cond_b
    sub-int/2addr v1, p2

    .line 153
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 154
    .line 155
    .line 156
    move-result v1

    .line 157
    add-int/2addr v2, p3

    .line 158
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 159
    .line 160
    .line 161
    move-result p2

    .line 162
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 163
    .line 164
    .line 165
    move-result p3

    .line 166
    :cond_c
    const-class p2, Ld77;

    .line 167
    .line 168
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 169
    .line 170
    .line 171
    move-result-object p2

    .line 172
    check-cast p2, [Ld77;

    .line 173
    .line 174
    if-eqz p2, :cond_e

    .line 175
    .line 176
    array-length p4, p2

    .line 177
    if-lez p4, :cond_e

    .line 178
    .line 179
    array-length p4, p2

    .line 180
    move v2, v0

    .line 181
    :goto_7
    if-ge v2, p4, :cond_d

    .line 182
    .line 183
    aget-object v3, p2, v2

    .line 184
    .line 185
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 186
    .line 187
    .line 188
    move-result v5

    .line 189
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 190
    .line 191
    .line 192
    move-result v3

    .line 193
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 194
    .line 195
    .line 196
    move-result v1

    .line 197
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 198
    .line 199
    .line 200
    move-result p3

    .line 201
    add-int/lit8 v2, v2, 0x1

    .line 202
    .line 203
    goto :goto_7

    .line 204
    :cond_d
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 205
    .line 206
    .line 207
    move-result p2

    .line 208
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 209
    .line 210
    .line 211
    move-result p4

    .line 212
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 213
    .line 214
    .line 215
    move-result p3

    .line 216
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 217
    .line 218
    .line 219
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 220
    .line 221
    .line 222
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 223
    .line 224
    .line 225
    return v4

    .line 226
    :cond_e
    :goto_8
    return v0
.end method

.method public static Y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    if-eqz v1, :cond_0

    .line 14
    .line 15
    return-object p0

    .line 16
    :cond_0
    invoke-interface {p1, v0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lorg/json/JSONObject;

    .line 21
    .line 22
    if-eqz p0, :cond_1

    .line 23
    .line 24
    const-string v1, "all"

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 27
    .line 28
    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3

    .line 31
    .line 32
    invoke-static {v0, p1}, Ls55;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    invoke-static {p0}, Lsi6;->m1(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 37
    .line 38
    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 41
    .line 42
    .line 43
    move-result-object p0

    .line 44
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 45
    .line 46
    .line 47
    move-result p1

    .line 48
    if-nez p1, :cond_2

    .line 49
    .line 50
    :cond_1
    return-object v0

    .line 51
    :cond_2
    return-object p0

    .line 52
    :cond_3
    return-object v0
.end method

.method public static l(Lyy6;Lpe4;Lzv6;Lp83;I)Lyy6;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lpe4;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lyy6;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lzv6;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lyy6;->l:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lp83;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lyy6;

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lyy6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static m(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
    .locals 6

    .line 1
    invoke-virtual {p1}, Landroid/view/KeyEvent;->getMetaState()I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-static {p1}, Landroid/view/KeyEvent;->metaStateHasNoModifiers(I)Z

    .line 6
    .line 7
    .line 8
    move-result p1

    .line 9
    const/4 v0, 0x0

    .line 10
    if-eqz p1, :cond_3

    .line 11
    .line 12
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 17
    .line 18
    .line 19
    move-result v1

    .line 20
    const/4 v2, -0x1

    .line 21
    if-eq p1, v2, :cond_3

    .line 22
    .line 23
    if-eq v1, v2, :cond_3

    .line 24
    .line 25
    if-ne p1, v1, :cond_3

    .line 26
    .line 27
    const-class v2, Ld77;

    .line 28
    .line 29
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    check-cast v1, [Ld77;

    .line 34
    .line 35
    if-eqz v1, :cond_3

    .line 36
    .line 37
    array-length v2, v1

    .line 38
    if-lez v2, :cond_3

    .line 39
    .line 40
    array-length v2, v1

    .line 41
    move v3, v0

    .line 42
    :goto_0
    if-ge v3, v2, :cond_3

    .line 43
    .line 44
    aget-object v4, v1, v3

    .line 45
    .line 46
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 47
    .line 48
    .line 49
    move-result v5

    .line 50
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 51
    .line 52
    .line 53
    move-result v4

    .line 54
    if-eqz p2, :cond_0

    .line 55
    .line 56
    if-eq v5, p1, :cond_2

    .line 57
    .line 58
    goto :goto_1

    .line 59
    :cond_0
    if-eq v4, p1, :cond_2

    .line 60
    .line 61
    :goto_1
    if-le p1, v5, :cond_1

    .line 62
    .line 63
    if-lt p1, v4, :cond_2

    .line 64
    .line 65
    :cond_1
    add-int/lit8 v3, v3, 0x1

    .line 66
    .line 67
    goto :goto_0

    .line 68
    :cond_2
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_3
    return v0
.end method

.method public static declared-synchronized x()Lyy6;
    .locals 3

    .line 1
    const-class v0, Lyy6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lyy6;->m:Lyy6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lyy6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lyy6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lyy6;->m:Lyy6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    :cond_0
    monitor-exit v0

    .line 17
    return-object v1

    .line 18
    :goto_0
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 19
    throw v1

    .line 20
    :catchall_0
    move-exception v1

    .line 21
    goto :goto_0
.end method

.method public static y(Landroid/content/Context;)Lyy6;
    .locals 2

    .line 1
    sget-object v0, Lyy6;->n:Lyy6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lyy6;->o:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lyy6;->n:Lyy6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lyy6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lyy6;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lyy6;->n:Lyy6;

    .line 18
    .line 19
    :cond_0
    monitor-exit v0

    .line 20
    goto :goto_1

    .line 21
    :goto_0
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    throw p0

    .line 23
    :catchall_0
    move-exception p0

    .line 24
    goto :goto_0

    .line 25
    :cond_1
    :goto_1
    sget-object p0, Lyy6;->n:Lyy6;

    .line 26
    .line 27
    return-object p0
.end method


# virtual methods
.method public final A()Le53;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi0;

    .line 4
    .line 5
    iget-object p0, p0, Lxi0;->i:Lwi0;

    .line 6
    .line 7
    iget-object p0, p0, Lwi0;->b:Le53;

    .line 8
    .line 9
    return-object p0
.end method

.method public final B()Lkq4;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lkq4;

    .line 4
    .line 5
    if-eqz p0, :cond_0

    .line 6
    .line 7
    return-object p0

    .line 8
    :cond_0
    const-string p0, "layoutInfo"

    .line 9
    .line 10
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public final C()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkq4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lao3;

    .line 26
    .line 27
    iget v0, v0, Lao3;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 30
    .line 31
    .line 32
    move-result-object v1

    .line 33
    iget v1, v1, Lkq4;->b:I

    .line 34
    .line 35
    add-int/2addr v0, v1

    .line 36
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 37
    .line 38
    .line 39
    move-result-object v1

    .line 40
    iget v1, v1, Lkq4;->c:I

    .line 41
    .line 42
    add-int/2addr v0, v1

    .line 43
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 44
    .line 45
    .line 46
    move-result-object p0

    .line 47
    iget p0, p0, Lkq4;->g:I

    .line 48
    .line 49
    sub-int/2addr v0, p0

    .line 50
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 51
    .line 52
    .line 53
    move-result p0

    .line 54
    return p0
.end method

.method public final D()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    const/4 v1, 0x0

    .line 12
    if-eqz v0, :cond_0

    .line 13
    .line 14
    return v1

    .line 15
    :cond_0
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkq4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lao3;

    .line 26
    .line 27
    iget v0, v0, Lao3;->j:I

    .line 28
    .line 29
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    iget p0, p0, Lkq4;->f:I

    .line 34
    .line 35
    neg-int p0, p0

    .line 36
    add-int/2addr v0, p0

    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    move v1, v0

    .line 40
    :cond_1
    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    .line 41
    .line 42
    .line 43
    move-result p0

    .line 44
    return p0
.end method

.method public final E()J
    .locals 2

    .line 1
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi0;

    .line 4
    .line 5
    iget-object p0, p0, Lxi0;->i:Lwi0;

    .line 6
    .line 7
    iget-wide v0, p0, Lwi0;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public final F()I
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpr4;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpr4;->invoke()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Ljava/lang/Number;

    .line 10
    .line 11
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method

.method public final G(Lq91;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lu45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lu45;

    .line 7
    .line 8
    iget v1, v0, Lu45;->k:I

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
    iput v1, v0, Lu45;->k:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lu45;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lu45;-><init>(Lyy6;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lu45;->i:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lu45;->k:I

    .line 30
    .line 31
    const/4 v10, 0x0

    .line 32
    const/4 v1, 0x1

    .line 33
    if-eqz v0, :cond_2

    .line 34
    .line 35
    if-ne v0, v1, :cond_1

    .line 36
    .line 37
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v10

    .line 47
    :cond_2
    invoke-static {p1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Llp0;->a:Llp0;

    .line 51
    .line 52
    iput v1, v8, Lu45;->k:I

    .line 53
    .line 54
    const-string v1, "/configs"

    .line 55
    .line 56
    const-wide/16 v2, 0x0

    .line 57
    .line 58
    const-wide/16 v4, 0x0

    .line 59
    .line 60
    const/4 v6, 0x0

    .line 61
    const/4 v7, 0x0

    .line 62
    const/16 v9, 0x3e

    .line 63
    .line 64
    invoke-static/range {v1 .. v9}, Llp0;->c(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Lp91;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lpc1;->i:Lpc1;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p1, Ldp0;

    .line 74
    .line 75
    iget-object p1, p1, Ldp0;->a:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p1, Lorg/json/JSONObject;

    .line 78
    .line 79
    if-nez p1, :cond_4

    .line 80
    .line 81
    return-object v10

    .line 82
    :cond_4
    sget-object v0, Lw95;->c:Ljava/util/List;

    .line 83
    .line 84
    const-string v0, "mode"

    .line 85
    .line 86
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 87
    .line 88
    .line 89
    move-result-object v1

    .line 90
    invoke-static {v1}, Lm93;->A(Ljava/lang/String;)Lw95;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Ln95;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Ln95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p0, Lx95;

    .line 104
    .line 105
    const-string v2, "mode_list"

    .line 106
    .line 107
    const-string v3, "modeList"

    .line 108
    .line 109
    const-string v4, "mode-list"

    .line 110
    .line 111
    filled-new-array {v4, v2, v3}, [Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object v2

    .line 115
    invoke-static {v2}, Lul;->L([Ljava/lang/Object;)Ljava/util/List;

    .line 116
    .line 117
    .line 118
    move-result-object v2

    .line 119
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 120
    .line 121
    .line 122
    move-result-object v2

    .line 123
    :cond_6
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 124
    .line 125
    .line 126
    move-result v3

    .line 127
    if-eqz v3, :cond_7

    .line 128
    .line 129
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 130
    .line 131
    .line 132
    move-result-object v3

    .line 133
    check-cast v3, Ljava/lang/String;

    .line 134
    .line 135
    invoke-virtual {p1, v3}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 136
    .line 137
    .line 138
    move-result-object v3

    .line 139
    if-eqz v3, :cond_6

    .line 140
    .line 141
    goto :goto_3

    .line 142
    :cond_7
    move-object v3, v10

    .line 143
    :goto_3
    if-eqz v3, :cond_a

    .line 144
    .line 145
    invoke-static {}, Lul;->z()Lqe3;

    .line 146
    .line 147
    .line 148
    move-result-object v2

    .line 149
    invoke-virtual {v3}, Lorg/json/JSONArray;->length()I

    .line 150
    .line 151
    .line 152
    move-result v4

    .line 153
    const/4 v5, 0x0

    .line 154
    :goto_4
    if-ge v5, v4, :cond_9

    .line 155
    .line 156
    sget-object v6, Lw95;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lm93;->A(Ljava/lang/String;)Lw95;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 169
    .line 170
    .line 171
    :cond_8
    add-int/lit8 v5, v5, 0x1

    .line 172
    .line 173
    goto :goto_4

    .line 174
    :cond_9
    invoke-static {v2}, Lul;->s(Lqe3;)Lqe3;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_a
    if-nez v10, :cond_b

    .line 179
    .line 180
    sget-object v10, Liv1;->i:Liv1;

    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lm93;->A(Ljava/lang/String;)Lw95;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-interface {v10}, Ljava/util/List;->isEmpty()Z

    .line 191
    .line 192
    .line 193
    move-result v0

    .line 194
    if-eqz v0, :cond_c

    .line 195
    .line 196
    sget-object v10, Lw95;->c:Ljava/util/List;

    .line 197
    .line 198
    :cond_c
    invoke-static {}, Lul;->z()Lqe3;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v10}, Lqe3;->addAll(Ljava/util/Collection;)Z

    .line 203
    .line 204
    .line 205
    if-eqz p1, :cond_d

    .line 206
    .line 207
    invoke-interface {v10, p1}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    .line 208
    .line 209
    .line 210
    move-result v2

    .line 211
    if-nez v2, :cond_d

    .line 212
    .line 213
    invoke-virtual {v0, p1}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lxu0;->o0(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, v1, p1}, Lx95;-><init>(Lw95;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public final I(Ljava/lang/CharSequence;IILc77;)Z
    .locals 6

    .line 1
    iget v0, p4, Lc77;->c:I

    .line 2
    .line 3
    and-int/lit8 v0, v0, 0x3

    .line 4
    .line 5
    const/4 v1, 0x2

    .line 6
    const/4 v2, 0x0

    .line 7
    const/4 v3, 0x1

    .line 8
    if-nez v0, :cond_4

    .line 9
    .line 10
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lvg1;

    .line 13
    .line 14
    invoke-virtual {p4}, Lc77;->b()Lyp3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lfl3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lfl3;->l:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lfl3;->i:I

    .line 31
    .line 32
    add-int/2addr v4, v0

    .line 33
    invoke-virtual {v5, v4}, Ljava/nio/ByteBuffer;->getShort(I)S

    .line 34
    .line 35
    .line 36
    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    sget-object v0, Lvg1;->b:Ljava/lang/ThreadLocal;

    .line 40
    .line 41
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 42
    .line 43
    .line 44
    move-result-object v4

    .line 45
    if-nez v4, :cond_1

    .line 46
    .line 47
    new-instance v4, Ljava/lang/StringBuilder;

    .line 48
    .line 49
    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v0, v4}, Ljava/lang/ThreadLocal;->set(Ljava/lang/Object;)V

    .line 53
    .line 54
    .line 55
    :cond_1
    invoke-virtual {v0}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    .line 56
    .line 57
    .line 58
    move-result-object v0

    .line 59
    check-cast v0, Ljava/lang/StringBuilder;

    .line 60
    .line 61
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->setLength(I)V

    .line 62
    .line 63
    .line 64
    :goto_0
    if-ge p2, p3, :cond_2

    .line 65
    .line 66
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 67
    .line 68
    .line 69
    move-result v4

    .line 70
    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 71
    .line 72
    .line 73
    add-int/lit8 p2, p2, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_2
    iget-object p0, p0, Lvg1;->a:Landroid/text/TextPaint;

    .line 77
    .line 78
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object p1

    .line 82
    invoke-virtual {p0, p1}, Landroid/graphics/Paint;->hasGlyph(Ljava/lang/String;)Z

    .line 83
    .line 84
    .line 85
    move-result p0

    .line 86
    iget p1, p4, Lc77;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/2addr p1, v1

    .line 93
    goto :goto_1

    .line 94
    :cond_3
    or-int/2addr p1, v3

    .line 95
    :goto_1
    iput p1, p4, Lc77;->c:I

    .line 96
    .line 97
    :cond_4
    iget p0, p4, Lc77;->c:I

    .line 98
    .line 99
    and-int/lit8 p0, p0, 0x3

    .line 100
    .line 101
    if-ne p0, v1, :cond_5

    .line 102
    .line 103
    return v3

    .line 104
    :cond_5
    return v2
.end method

.method public final J()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5;

    .line 4
    .line 5
    iget-object v0, v0, Lf5;->j:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lbf6;

    .line 8
    .line 9
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    const/4 v1, 0x1

    .line 14
    if-eqz v0, :cond_0

    .line 15
    .line 16
    iget-object v0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lf5;

    .line 19
    .line 20
    iget-object v0, v0, Lf5;->j:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lbf6;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-eqz v0, :cond_0

    .line 29
    .line 30
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lf5;

    .line 33
    .line 34
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lbf6;

    .line 37
    .line 38
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    if-eqz p0, :cond_0

    .line 43
    .line 44
    move p0, v1

    .line 45
    goto :goto_0

    .line 46
    :cond_0
    const/4 p0, 0x0

    .line 47
    :goto_0
    xor-int/2addr p0, v1

    .line 48
    return p0
.end method

.method public final K(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    .line 3
    .line 4
    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_0

    .line 7
    .line 8
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load()V

    .line 9
    .line 10
    .line 11
    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getName()Ljava/lang/String;

    .line 12
    .line 13
    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {p0, v0}, Lyy6;->q(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    invoke-virtual {p0, v0}, Lyy6;->h0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 22
    .line 23
    .line 24
    monitor-exit p0

    .line 25
    return-void

    .line 26
    :cond_1
    :try_start_1
    iget-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v0, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 31
    .line 32
    .line 33
    invoke-virtual {p0, p1}, Lyy6;->h0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 34
    .line 35
    .line 36
    monitor-exit p0

    .line 37
    return-void

    .line 38
    :goto_0
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 39
    throw p1

    .line 40
    :catchall_0
    move-exception p1

    .line 41
    goto :goto_0
.end method

.method public final L(C)Lqn6;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Lqn6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyy6;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyy6;->L(C)Lqn6;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    return-object p0

    .line 28
    :cond_0
    return-object v0
.end method

.method public final M(C)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object v1

    .line 9
    invoke-virtual {v0, v1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v0

    .line 13
    check-cast v0, Ljava/util/List;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lyy6;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lyy6;->M(C)Ljava/util/List;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    new-instance v0, Ljava/util/ArrayList;

    .line 28
    .line 29
    invoke-direct {v0, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    .line 30
    .line 31
    .line 32
    :cond_0
    if-nez v0, :cond_1

    .line 33
    .line 34
    sget-object p0, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 35
    .line 36
    return-object p0

    .line 37
    :cond_1
    return-object v0
.end method

.method public final N(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILq91;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lu55;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lu55;

    .line 9
    .line 10
    iget v2, v1, Lu55;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lu55;->l:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lu55;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lu55;-><init>(Lyy6;Lq91;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lu55;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Lu55;->l:I

    .line 36
    .line 37
    const/4 v3, 0x1

    .line 38
    const/4 v8, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v3, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, Lu55;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v12, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lyy6;->Y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, Lu55;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v7, Lu55;->l:I

    .line 66
    .line 67
    move-object/from16 v4, p2

    .line 68
    .line 69
    move-object/from16 v5, p3

    .line 70
    .line 71
    move/from16 v6, p4

    .line 72
    .line 73
    move-object v3, v0

    .line 74
    invoke-virtual/range {v2 .. v7}, Lyy6;->X(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILq91;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lpc1;->i:Lpc1;

    .line 79
    .line 80
    if-ne v0, v1, :cond_3

    .line 81
    .line 82
    return-object v1

    .line 83
    :cond_3
    move-object v12, v3

    .line 84
    :goto_2
    check-cast v0, Ldp0;

    .line 85
    .line 86
    iget-object v1, v0, Ldp0;->a:Ljava/lang/Object;

    .line 87
    .line 88
    check-cast v1, Lorg/json/JSONObject;

    .line 89
    .line 90
    if-eqz v1, :cond_5

    .line 91
    .line 92
    const-string v2, "delay"

    .line 93
    .line 94
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 95
    .line 96
    .line 97
    move-result v3

    .line 98
    if-eqz v3, :cond_4

    .line 99
    .line 100
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 101
    .line 102
    .line 103
    move-result v3

    .line 104
    if-nez v3, :cond_4

    .line 105
    .line 106
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 107
    .line 108
    .line 109
    move-result v1

    .line 110
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 111
    .line 112
    .line 113
    move-result-object v1

    .line 114
    goto :goto_3

    .line 115
    :cond_4
    move-object v1, v8

    .line 116
    :goto_3
    if-eqz v1, :cond_5

    .line 117
    .line 118
    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    .line 119
    .line 120
    .line 121
    move-result v2

    .line 122
    if-lez v2, :cond_5

    .line 123
    .line 124
    move-object v10, v1

    .line 125
    goto :goto_4

    .line 126
    :cond_5
    move-object v10, v8

    .line 127
    :goto_4
    new-instance v9, Ls95;

    .line 128
    .line 129
    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    .line 130
    .line 131
    const/16 v17, 0x7a

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v13, 0x0

    .line 135
    const/4 v14, 0x0

    .line 136
    const/4 v15, 0x0

    .line 137
    move-object/from16 v16, v0

    .line 138
    .line 139
    invoke-direct/range {v9 .. v17}, Ls95;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object v9
.end method

.method public final O(Ljava/lang/String;Ljava/util/Map;Lq91;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lv55;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lv55;

    .line 9
    .line 10
    iget v2, v1, Lv55;->l:I

    .line 11
    .line 12
    const/high16 v3, -0x80000000

    .line 13
    .line 14
    and-int v4, v2, v3

    .line 15
    .line 16
    if-eqz v4, :cond_0

    .line 17
    .line 18
    sub-int/2addr v2, v3

    .line 19
    iput v2, v1, Lv55;->l:I

    .line 20
    .line 21
    move-object/from16 v2, p0

    .line 22
    .line 23
    :goto_0
    move-object v7, v1

    .line 24
    goto :goto_1

    .line 25
    :cond_0
    new-instance v1, Lv55;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lv55;-><init>(Lyy6;Lq91;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lv55;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Lv55;->l:I

    .line 36
    .line 37
    const/4 v8, 0x1

    .line 38
    const/4 v9, 0x0

    .line 39
    if-eqz v1, :cond_2

    .line 40
    .line 41
    if-ne v1, v8, :cond_1

    .line 42
    .line 43
    iget-object v1, v7, Lv55;->i:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    move-object v13, v1

    .line 49
    goto :goto_2

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lyy6;->Y(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v7, Lv55;->i:Ljava/lang/String;

    .line 64
    .line 65
    iput v8, v7, Lv55;->l:I

    .line 66
    .line 67
    const-string v5, "https://ipv6.google.com/generate_204"

    .line 68
    .line 69
    const/16 v6, 0x7d0

    .line 70
    .line 71
    move-object/from16 v4, p2

    .line 72
    .line 73
    invoke-virtual/range {v2 .. v7}, Lyy6;->X(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILq91;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lpc1;->i:Lpc1;

    .line 78
    .line 79
    if-ne v0, v1, :cond_3

    .line 80
    .line 81
    return-object v1

    .line 82
    :cond_3
    move-object v13, v3

    .line 83
    :goto_2
    check-cast v0, Ldp0;

    .line 84
    .line 85
    iget-object v1, v0, Ldp0;->a:Ljava/lang/Object;

    .line 86
    .line 87
    check-cast v1, Lorg/json/JSONObject;

    .line 88
    .line 89
    if-eqz v1, :cond_4

    .line 90
    .line 91
    const-string v2, "delay"

    .line 92
    .line 93
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->has(Ljava/lang/String;)Z

    .line 94
    .line 95
    .line 96
    move-result v3

    .line 97
    if-eqz v3, :cond_4

    .line 98
    .line 99
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->isNull(Ljava/lang/String;)Z

    .line 100
    .line 101
    .line 102
    move-result v3

    .line 103
    if-nez v3, :cond_4

    .line 104
    .line 105
    invoke-virtual {v1, v2}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    .line 106
    .line 107
    .line 108
    move-result v1

    .line 109
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 110
    .line 111
    .line 112
    move-result-object v9

    .line 113
    :cond_4
    const/4 v1, 0x0

    .line 114
    if-eqz v9, :cond_6

    .line 115
    .line 116
    invoke-virtual {v9}, Ljava/lang/Number;->intValue()I

    .line 117
    .line 118
    .line 119
    move-result v2

    .line 120
    if-gtz v2, :cond_5

    .line 121
    .line 122
    move v8, v1

    .line 123
    :cond_5
    move v1, v8

    .line 124
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 125
    .line 126
    .line 127
    move-result-object v12

    .line 128
    iget-object v0, v0, Ldp0;->c:Ljava/lang/String;

    .line 129
    .line 130
    new-instance v10, Ls95;

    .line 131
    .line 132
    const/4 v11, 0x0

    .line 133
    const/4 v14, 0x0

    .line 134
    const/4 v15, 0x0

    .line 135
    const/16 v16, 0x0

    .line 136
    .line 137
    const/16 v18, 0x79

    .line 138
    .line 139
    move-object/from16 v17, v0

    .line 140
    .line 141
    invoke-direct/range {v10 .. v18}, Ls95;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 142
    .line 143
    .line 144
    return-object v10
.end method

.method public final P()V
    .locals 3

    .line 1
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu62;

    .line 20
    .line 21
    iget-object v0, v0, Lu62;->a:Lx62;

    .line 22
    .line 23
    iget v1, v0, Lx62;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lx62;->c:Lcg1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcg1;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lnf1;->s()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final Q()V
    .locals 3

    .line 1
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu62;

    .line 20
    .line 21
    iget-object v0, v0, Lu62;->a:Lx62;

    .line 22
    .line 23
    iget v1, v0, Lx62;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lx62;->c:Lcg1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcg1;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lnf1;->s()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final R()V
    .locals 3

    .line 1
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/concurrent/CopyOnWriteArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/concurrent/CopyOnWriteArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_2

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lu62;

    .line 20
    .line 21
    iget-object v0, v0, Lu62;->a:Lx62;

    .line 22
    .line 23
    iget v1, v0, Lx62;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-lt v1, v2, :cond_0

    .line 27
    .line 28
    iget-object v0, v0, Lx62;->c:Lcg1;

    .line 29
    .line 30
    invoke-virtual {v0}, Lcg1;->j()Ljava/util/List;

    .line 31
    .line 32
    .line 33
    move-result-object v0

    .line 34
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 45
    .line 46
    .line 47
    move-result-object v1

    .line 48
    if-eqz v1, :cond_1

    .line 49
    .line 50
    invoke-static {}, Lnf1;->s()V

    .line 51
    .line 52
    .line 53
    :cond_2
    return-void
.end method

.method public final S(Ljava/lang/CharSequence;IIIZLqu1;)Ljava/lang/Object;
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move/from16 v2, p3

    .line 6
    .line 7
    move/from16 v3, p4

    .line 8
    .line 9
    move-object/from16 v4, p6

    .line 10
    .line 11
    new-instance v5, Ltu1;

    .line 12
    .line 13
    iget-object v6, v0, Lyy6;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lcg1;

    .line 16
    .line 17
    iget-object v6, v6, Lcg1;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Laq3;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ltu1;-><init>(Laq3;)V

    .line 22
    .line 23
    .line 24
    invoke-static/range {p1 .. p2}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 25
    .line 26
    .line 27
    move-result v6

    .line 28
    const/4 v7, 0x0

    .line 29
    const/4 v8, 0x1

    .line 30
    move v9, v6

    .line 31
    move v10, v7

    .line 32
    move v11, v8

    .line 33
    move/from16 v6, p2

    .line 34
    .line 35
    :cond_0
    :goto_0
    move v7, v6

    .line 36
    :cond_1
    :goto_1
    const/4 v12, 0x2

    .line 37
    if-ge v6, v2, :cond_e

    .line 38
    .line 39
    if-ge v10, v3, :cond_e

    .line 40
    .line 41
    if-eqz v11, :cond_e

    .line 42
    .line 43
    iget-object v13, v5, Ltu1;->c:Laq3;

    .line 44
    .line 45
    iget-object v13, v13, Laq3;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Laq3;

    .line 52
    .line 53
    iget-byte v14, v5, Ltu1;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_4

    .line 57
    .line 58
    if-nez v13, :cond_2

    .line 59
    .line 60
    invoke-virtual {v5}, Ltu1;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_2
    iput-byte v12, v5, Ltu1;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Ltu1;->c:Laq3;

    .line 68
    .line 69
    iput v8, v5, Ltu1;->f:I

    .line 70
    .line 71
    :cond_3
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_4
    if-eqz v13, :cond_5

    .line 74
    .line 75
    iput-object v13, v5, Ltu1;->c:Laq3;

    .line 76
    .line 77
    iget v13, v5, Ltu1;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Ltu1;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_5
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_6

    .line 87
    .line 88
    invoke-virtual {v5}, Ltu1;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_6
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-eq v9, v13, :cond_3

    .line 96
    .line 97
    iget-object v13, v5, Ltu1;->c:Laq3;

    .line 98
    .line 99
    iget-object v14, v13, Laq3;->b:Lc77;

    .line 100
    .line 101
    if-eqz v14, :cond_9

    .line 102
    .line 103
    iget v14, v5, Ltu1;->f:I

    .line 104
    .line 105
    if-ne v14, v8, :cond_8

    .line 106
    .line 107
    invoke-virtual {v5}, Ltu1;->b()Z

    .line 108
    .line 109
    .line 110
    move-result v13

    .line 111
    if-eqz v13, :cond_7

    .line 112
    .line 113
    iget-object v13, v5, Ltu1;->c:Laq3;

    .line 114
    .line 115
    iput-object v13, v5, Ltu1;->d:Laq3;

    .line 116
    .line 117
    invoke-virtual {v5}, Ltu1;->a()V

    .line 118
    .line 119
    .line 120
    :goto_4
    move v13, v15

    .line 121
    goto :goto_5

    .line 122
    :cond_7
    invoke-virtual {v5}, Ltu1;->a()V

    .line 123
    .line 124
    .line 125
    goto :goto_2

    .line 126
    :cond_8
    iput-object v13, v5, Ltu1;->d:Laq3;

    .line 127
    .line 128
    invoke-virtual {v5}, Ltu1;->a()V

    .line 129
    .line 130
    .line 131
    goto :goto_4

    .line 132
    :cond_9
    invoke-virtual {v5}, Ltu1;->a()V

    .line 133
    .line 134
    .line 135
    goto :goto_2

    .line 136
    :goto_5
    iput v9, v5, Ltu1;->e:I

    .line 137
    .line 138
    if-eq v13, v8, :cond_d

    .line 139
    .line 140
    if-eq v13, v12, :cond_b

    .line 141
    .line 142
    if-ne v13, v15, :cond_1

    .line 143
    .line 144
    if-nez p5, :cond_a

    .line 145
    .line 146
    iget-object v12, v5, Ltu1;->d:Laq3;

    .line 147
    .line 148
    iget-object v12, v12, Laq3;->b:Lc77;

    .line 149
    .line 150
    invoke-virtual {v0, v1, v7, v6, v12}, Lyy6;->I(Ljava/lang/CharSequence;IILc77;)Z

    .line 151
    .line 152
    .line 153
    move-result v12

    .line 154
    if-nez v12, :cond_0

    .line 155
    .line 156
    :cond_a
    iget-object v11, v5, Ltu1;->d:Laq3;

    .line 157
    .line 158
    iget-object v11, v11, Laq3;->b:Lc77;

    .line 159
    .line 160
    invoke-interface {v4, v1, v7, v6, v11}, Lqu1;->g(Ljava/lang/CharSequence;IILc77;)Z

    .line 161
    .line 162
    .line 163
    move-result v11

    .line 164
    add-int/lit8 v10, v10, 0x1

    .line 165
    .line 166
    goto/16 :goto_0

    .line 167
    .line 168
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 169
    .line 170
    .line 171
    move-result v12

    .line 172
    add-int/2addr v12, v6

    .line 173
    if-ge v12, v2, :cond_c

    .line 174
    .line 175
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 176
    .line 177
    .line 178
    move-result v6

    .line 179
    move v9, v6

    .line 180
    :cond_c
    move v6, v12

    .line 181
    goto/16 :goto_1

    .line 182
    .line 183
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 184
    .line 185
    .line 186
    move-result v6

    .line 187
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 188
    .line 189
    .line 190
    move-result v6

    .line 191
    add-int/2addr v6, v7

    .line 192
    if-ge v6, v2, :cond_0

    .line 193
    .line 194
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 195
    .line 196
    .line 197
    move-result v7

    .line 198
    move v9, v7

    .line 199
    goto/16 :goto_0

    .line 200
    .line 201
    :cond_e
    iget-byte v2, v5, Ltu1;->a:B

    .line 202
    .line 203
    if-ne v2, v12, :cond_11

    .line 204
    .line 205
    iget-object v2, v5, Ltu1;->c:Laq3;

    .line 206
    .line 207
    iget-object v2, v2, Laq3;->b:Lc77;

    .line 208
    .line 209
    if-eqz v2, :cond_11

    .line 210
    .line 211
    iget v2, v5, Ltu1;->f:I

    .line 212
    .line 213
    if-gt v2, v8, :cond_f

    .line 214
    .line 215
    invoke-virtual {v5}, Ltu1;->b()Z

    .line 216
    .line 217
    .line 218
    move-result v2

    .line 219
    if-eqz v2, :cond_11

    .line 220
    .line 221
    :cond_f
    if-ge v10, v3, :cond_11

    .line 222
    .line 223
    if-eqz v11, :cond_11

    .line 224
    .line 225
    if-nez p5, :cond_10

    .line 226
    .line 227
    iget-object v2, v5, Ltu1;->c:Laq3;

    .line 228
    .line 229
    iget-object v2, v2, Laq3;->b:Lc77;

    .line 230
    .line 231
    invoke-virtual {v0, v1, v7, v6, v2}, Lyy6;->I(Ljava/lang/CharSequence;IILc77;)Z

    .line 232
    .line 233
    .line 234
    move-result v0

    .line 235
    if-nez v0, :cond_11

    .line 236
    .line 237
    :cond_10
    iget-object v0, v5, Ltu1;->c:Laq3;

    .line 238
    .line 239
    iget-object v0, v0, Laq3;->b:Lc77;

    .line 240
    .line 241
    invoke-interface {v4, v1, v7, v6, v0}, Lqu1;->g(Ljava/lang/CharSequence;IILc77;)Z

    .line 242
    .line 243
    .line 244
    :cond_11
    invoke-interface {v4}, Lqu1;->a()Ljava/lang/Object;

    .line 245
    .line 246
    .line 247
    move-result-object v0

    .line 248
    return-object v0
.end method

.method public final T(CLqn6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/HashMap;

    .line 4
    .line 5
    invoke-static {p1}, Ljava/lang/Character;->valueOf(C)Ljava/lang/Character;

    .line 6
    .line 7
    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    return-void
.end method

.method public final U(Lq91;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyy6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ltb2;

    .line 8
    .line 9
    instance-of v3, v1, Lym2;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lym2;

    .line 15
    .line 16
    iget v4, v3, Lym2;->k:I

    .line 17
    .line 18
    const/high16 v5, -0x80000000

    .line 19
    .line 20
    and-int v6, v4, v5

    .line 21
    .line 22
    if-eqz v6, :cond_0

    .line 23
    .line 24
    sub-int/2addr v4, v5

    .line 25
    iput v4, v3, Lym2;->k:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lym2;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lym2;-><init>(Lyy6;Lq91;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lym2;->i:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lym2;->k:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v9, Liv1;->i:Liv1;

    .line 39
    .line 40
    const/4 v6, 0x1

    .line 41
    if-eqz v4, :cond_2

    .line 42
    .line 43
    if-ne v4, v6, :cond_1

    .line 44
    .line 45
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lyy6;->k:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lej2;

    .line 61
    .line 62
    invoke-virtual {v1}, Lej2;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Lqn2;

    .line 67
    .line 68
    iget-boolean v4, v1, Lqn2;->j:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v7, v1, Lqn2;->d:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v7, v9

    .line 76
    :goto_1
    iget-boolean v1, v1, Lqn2;->c:Z

    .line 77
    .line 78
    if-eqz v1, :cond_4

    .line 79
    .line 80
    if-eqz v4, :cond_4

    .line 81
    .line 82
    move v12, v6

    .line 83
    goto :goto_2

    .line 84
    :cond_4
    const/4 v1, 0x0

    .line 85
    move v12, v1

    .line 86
    :goto_2
    new-instance v13, Ljava/util/ArrayList;

    .line 87
    .line 88
    const/16 v1, 0xa

    .line 89
    .line 90
    invoke-static {v7, v1}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 91
    .line 92
    .line 93
    move-result v1

    .line 94
    invoke-direct {v13, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 95
    .line 96
    .line 97
    invoke-interface {v7}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 98
    .line 99
    .line 100
    move-result-object v1

    .line 101
    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 102
    .line 103
    .line 104
    move-result v4

    .line 105
    if-eqz v4, :cond_5

    .line 106
    .line 107
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Lon2;

    .line 112
    .line 113
    const/16 v7, 0x17f

    .line 114
    .line 115
    invoke-static {v4, v6, v5, v7}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 116
    .line 117
    .line 118
    move-result-object v4

    .line 119
    invoke-virtual {v13, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 120
    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    new-instance v10, Lqn2;

    .line 124
    .line 125
    const/4 v11, 0x1

    .line 126
    const/4 v15, 0x1

    .line 127
    const/4 v14, 0x0

    .line 128
    const/16 v16, 0xf0

    .line 129
    .line 130
    invoke-direct/range {v10 .. v16}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Ler;->Y(Lqn2;)Lqn2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lkd2;

    .line 143
    .line 144
    iput v6, v3, Lym2;->k:I

    .line 145
    .line 146
    invoke-static {v0, v3}, Lwp;->H(Lkd2;Lq91;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lpc1;->i:Lpc1;

    .line 151
    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    :goto_4
    check-cast v1, Lxm2;

    .line 156
    .line 157
    iget-object v13, v1, Lxm2;->a:Ljava/util/List;

    .line 158
    .line 159
    sget-object v0, Ll97;->a:Ll97;

    .line 160
    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    new-instance v6, Lqn2;

    .line 164
    .line 165
    iget-object v10, v1, Lxm2;->b:Ljava/lang/String;

    .line 166
    .line 167
    const/4 v11, 0x1

    .line 168
    const/16 v12, 0xf0

    .line 169
    .line 170
    const/4 v7, 0x0

    .line 171
    const/4 v8, 0x1

    .line 172
    invoke-direct/range {v6 .. v12}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    new-instance v10, Lqn2;

    .line 180
    .line 181
    const/4 v15, 0x1

    .line 182
    const/16 v16, 0xf0

    .line 183
    .line 184
    const/4 v11, 0x0

    .line 185
    const/4 v12, 0x1

    .line 186
    const/4 v14, 0x0

    .line 187
    invoke-direct/range {v10 .. v16}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Ler;->Y(Lqn2;)Lqn2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public final V(Lq91;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lyy6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lej2;

    .line 8
    .line 9
    iget-object v3, v0, Lyy6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ltb2;

    .line 12
    .line 13
    instance-of v4, v1, Lzm2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Lzm2;

    .line 19
    .line 20
    iget v5, v4, Lzm2;->k:I

    .line 21
    .line 22
    const/high16 v6, -0x80000000

    .line 23
    .line 24
    and-int v7, v5, v6

    .line 25
    .line 26
    if-eqz v7, :cond_0

    .line 27
    .line 28
    sub-int/2addr v5, v6

    .line 29
    iput v5, v4, Lzm2;->k:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Lzm2;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Lzm2;-><init>(Lyy6;Lq91;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, Lzm2;->i:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v4, Lzm2;->k:I

    .line 40
    .line 41
    const/4 v6, 0x1

    .line 42
    if-eqz v5, :cond_2

    .line 43
    .line 44
    if-ne v5, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lej2;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Lqn2;

    .line 66
    .line 67
    const/16 v18, 0x1

    .line 68
    .line 69
    const/16 v19, 0xfd

    .line 70
    .line 71
    const/4 v8, 0x1

    .line 72
    const/4 v9, 0x0

    .line 73
    const-wide/16 v10, 0x0

    .line 74
    .line 75
    const-wide/16 v12, 0x0

    .line 76
    .line 77
    const-wide/16 v14, 0x0

    .line 78
    .line 79
    const/16 v16, 0x0

    .line 80
    .line 81
    const/16 v17, 0x0

    .line 82
    .line 83
    invoke-static/range {v7 .. v19}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Ler;->Y(Lqn2;)Lqn2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lyy6;->j:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lkd2;

    .line 97
    .line 98
    iput v6, v4, Lzm2;->k:I

    .line 99
    .line 100
    invoke-static {v0, v4}, Lwp;->H(Lkd2;Lq91;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lpc1;->i:Lpc1;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    check-cast v1, Lxm2;

    .line 110
    .line 111
    iget-object v7, v1, Lxm2;->a:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, Ll97;->a:Ll97;

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lej2;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Lqn2;

    .line 123
    .line 124
    iget-object v14, v1, Lxm2;->b:Ljava/lang/String;

    .line 125
    .line 126
    const/4 v15, 0x1

    .line 127
    const/16 v16, 0xf8

    .line 128
    .line 129
    const/4 v5, 0x0

    .line 130
    const/4 v6, 0x0

    .line 131
    const-wide/16 v7, 0x0

    .line 132
    .line 133
    const-wide/16 v9, 0x0

    .line 134
    .line 135
    const-wide/16 v11, 0x0

    .line 136
    .line 137
    const/4 v13, 0x0

    .line 138
    invoke-static/range {v4 .. v16}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Ler;->Y(Lqn2;)Lqn2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    new-instance v4, Lqn2;

    .line 151
    .line 152
    const/4 v9, 0x1

    .line 153
    const/16 v10, 0xf0

    .line 154
    .line 155
    const/4 v5, 0x0

    .line 156
    const/4 v6, 0x1

    .line 157
    const/4 v8, 0x0

    .line 158
    invoke-direct/range {v4 .. v10}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Ler;->Y(Lqn2;)Lqn2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public final W(Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 28

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    move-object/from16 v2, p2

    .line 6
    .line 7
    iget-object v3, v0, Lyy6;->j:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lkd2;

    .line 10
    .line 11
    iget-object v4, v0, Lyy6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ltb2;

    .line 14
    .line 15
    iget-object v5, v0, Lyy6;->k:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lej2;

    .line 18
    .line 19
    instance-of v6, v2, Lan2;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Lan2;

    .line 25
    .line 26
    iget v7, v6, Lan2;->n:I

    .line 27
    .line 28
    const/high16 v8, -0x80000000

    .line 29
    .line 30
    and-int v9, v7, v8

    .line 31
    .line 32
    if-eqz v9, :cond_0

    .line 33
    .line 34
    sub-int/2addr v7, v8

    .line 35
    iput v7, v6, Lan2;->n:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v6, Lan2;

    .line 39
    .line 40
    invoke-direct {v6, v0, v2}, Lan2;-><init>(Lyy6;Lq91;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v6, Lan2;->l:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v6, Lan2;->n:I

    .line 46
    .line 47
    const/16 v8, 0x17f

    .line 48
    .line 49
    const/4 v9, 0x1

    .line 50
    const/16 v10, 0xa

    .line 51
    .line 52
    const/4 v11, 0x0

    .line 53
    const/4 v12, 0x0

    .line 54
    sget-object v13, Lpc1;->i:Lpc1;

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :pswitch_0
    iget-object v0, v6, Lan2;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :pswitch_1
    iget-object v0, v6, Lan2;->k:Lnn2;

    .line 73
    .line 74
    iget-object v1, v6, Lan2;->j:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v6, Lan2;->i:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-object v0, v6, Lan2;->j:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v6, Lan2;->i:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 88
    .line 89
    .line 90
    :cond_1
    move-object/from16 v27, v1

    .line 91
    .line 92
    move-object v1, v0

    .line 93
    move-object/from16 v0, v27

    .line 94
    .line 95
    goto/16 :goto_6

    .line 96
    .line 97
    :pswitch_3
    iget-object v1, v6, Lan2;->i:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    iget-object v1, v6, Lan2;->i:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_5
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_6
    invoke-static {v2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lej2;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v14, v2

    .line 123
    check-cast v14, Lqn2;

    .line 124
    .line 125
    iget-object v2, v14, Lqn2;->d:Ljava/util/List;

    .line 126
    .line 127
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 128
    .line 129
    .line 130
    move-result-object v2

    .line 131
    :cond_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 132
    .line 133
    .line 134
    move-result v7

    .line 135
    if-eqz v7, :cond_3

    .line 136
    .line 137
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    move-result-object v7

    .line 141
    move-object v15, v7

    .line 142
    check-cast v15, Lon2;

    .line 143
    .line 144
    iget-object v15, v15, Lon2;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v15, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 147
    .line 148
    .line 149
    move-result v15

    .line 150
    if-eqz v15, :cond_2

    .line 151
    .line 152
    goto :goto_1

    .line 153
    :cond_3
    move-object v7, v12

    .line 154
    :goto_1
    check-cast v7, Lon2;

    .line 155
    .line 156
    if-nez v7, :cond_4

    .line 157
    .line 158
    iput-object v12, v6, Lan2;->i:Ljava/lang/String;

    .line 159
    .line 160
    iput v9, v6, Lan2;->n:I

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lyy6;->U(Lq91;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-eq v0, v13, :cond_e

    .line 167
    .line 168
    :goto_2
    new-instance v0, Lnn2;

    .line 169
    .line 170
    invoke-direct {v0, v11, v11, v12}, Lnn2;-><init>(ZZLjava/lang/String;)V

    .line 171
    .line 172
    .line 173
    return-object v0

    .line 174
    :cond_4
    iget-object v2, v14, Lqn2;->d:Ljava/util/List;

    .line 175
    .line 176
    new-instance v7, Ljava/util/ArrayList;

    .line 177
    .line 178
    invoke-static {v2, v10}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 179
    .line 180
    .line 181
    move-result v15

    .line 182
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 183
    .line 184
    .line 185
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 186
    .line 187
    .line 188
    move-result-object v2

    .line 189
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 190
    .line 191
    .line 192
    move-result v15

    .line 193
    if-eqz v15, :cond_6

    .line 194
    .line 195
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 196
    .line 197
    .line 198
    move-result-object v15

    .line 199
    check-cast v15, Lon2;

    .line 200
    .line 201
    iget-object v10, v15, Lon2;->b:Ljava/lang/String;

    .line 202
    .line 203
    invoke-static {v10, v1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 204
    .line 205
    .line 206
    move-result v10

    .line 207
    if-eqz v10, :cond_5

    .line 208
    .line 209
    invoke-static {v15, v9, v12, v8}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 210
    .line 211
    .line 212
    move-result-object v15

    .line 213
    :cond_5
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    goto :goto_3

    .line 217
    :cond_6
    const/16 v25, 0x1

    .line 218
    .line 219
    const/16 v26, 0x1f7

    .line 220
    .line 221
    const/4 v15, 0x0

    .line 222
    const-wide/16 v17, 0x0

    .line 223
    .line 224
    const-wide/16 v19, 0x0

    .line 225
    .line 226
    const-wide/16 v21, 0x0

    .line 227
    .line 228
    const/16 v23, 0x0

    .line 229
    .line 230
    const/16 v24, 0x0

    .line 231
    .line 232
    move-object/from16 v16, v7

    .line 233
    .line 234
    invoke-static/range {v14 .. v26}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 235
    .line 236
    .line 237
    move-result-object v2

    .line 238
    invoke-virtual {v4, v2}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 239
    .line 240
    .line 241
    iput-object v1, v6, Lan2;->i:Ljava/lang/String;

    .line 242
    .line 243
    const/4 v2, 0x2

    .line 244
    iput v2, v6, Lan2;->n:I

    .line 245
    .line 246
    invoke-virtual {v3}, Lkd2;->s()Ljava/lang/Boolean;

    .line 247
    .line 248
    .line 249
    move-result-object v2

    .line 250
    if-eq v2, v13, :cond_e

    .line 251
    .line 252
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 253
    .line 254
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 255
    .line 256
    .line 257
    move-result v2

    .line 258
    if-nez v2, :cond_7

    .line 259
    .line 260
    invoke-virtual {v0, v1}, Lyy6;->Z(Ljava/lang/String;)V

    .line 261
    .line 262
    .line 263
    new-instance v0, Lnn2;

    .line 264
    .line 265
    invoke-direct {v0, v11, v11, v12}, Lnn2;-><init>(ZZLjava/lang/String;)V

    .line 266
    .line 267
    .line 268
    return-object v0

    .line 269
    :cond_7
    iput-object v1, v6, Lan2;->i:Ljava/lang/String;

    .line 270
    .line 271
    const/4 v2, 0x3

    .line 272
    iput v2, v6, Lan2;->n:I

    .line 273
    .line 274
    invoke-virtual {v3, v6}, Lkd2;->n(Lq91;)Ljava/lang/Object;

    .line 275
    .line 276
    .line 277
    move-result-object v2

    .line 278
    if-eq v2, v13, :cond_e

    .line 279
    .line 280
    :goto_5
    if-nez v2, :cond_8

    .line 281
    .line 282
    invoke-virtual {v0, v1}, Lyy6;->Z(Ljava/lang/String;)V

    .line 283
    .line 284
    .line 285
    new-instance v0, Lnn2;

    .line 286
    .line 287
    const-string v1, "api-config"

    .line 288
    .line 289
    invoke-direct {v0, v11, v11, v1}, Lnn2;-><init>(ZZLjava/lang/String;)V

    .line 290
    .line 291
    .line 292
    return-object v0

    .line 293
    :cond_8
    const-string v0, "api://"

    .line 294
    .line 295
    invoke-static {v1, v0}, Lsi6;->W0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 296
    .line 297
    .line 298
    move-result-object v0

    .line 299
    iput-object v1, v6, Lan2;->i:Ljava/lang/String;

    .line 300
    .line 301
    iput-object v0, v6, Lan2;->j:Ljava/lang/String;

    .line 302
    .line 303
    const/4 v2, 0x4

    .line 304
    iput v2, v6, Lan2;->n:I

    .line 305
    .line 306
    invoke-virtual {v3, v0, v6}, Lkd2;->J(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 307
    .line 308
    .line 309
    move-result-object v2

    .line 310
    if-ne v2, v13, :cond_1

    .line 311
    .line 312
    goto/16 :goto_b

    .line 313
    .line 314
    :goto_6
    check-cast v2, Lnn2;

    .line 315
    .line 316
    iget-boolean v7, v2, Lnn2;->a:Z

    .line 317
    .line 318
    if-nez v7, :cond_d

    .line 319
    .line 320
    iput-object v0, v6, Lan2;->i:Ljava/lang/String;

    .line 321
    .line 322
    iput-object v1, v6, Lan2;->j:Ljava/lang/String;

    .line 323
    .line 324
    iput-object v2, v6, Lan2;->k:Lnn2;

    .line 325
    .line 326
    const/4 v7, 0x5

    .line 327
    iput v7, v6, Lan2;->n:I

    .line 328
    .line 329
    invoke-virtual {v3, v1, v6}, Lkd2;->t(Ljava/lang/String;Lq91;)Ljava/lang/Object;

    .line 330
    .line 331
    .line 332
    move-result-object v3

    .line 333
    if-eq v3, v13, :cond_e

    .line 334
    .line 335
    move-object/from16 v27, v3

    .line 336
    .line 337
    move-object v3, v0

    .line 338
    move-object v0, v2

    .line 339
    move-object/from16 v2, v27

    .line 340
    .line 341
    :goto_7
    check-cast v2, Lorg/json/JSONObject;

    .line 342
    .line 343
    if-eqz v2, :cond_9

    .line 344
    .line 345
    invoke-static {v1, v2}, Lqm;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lon2;

    .line 346
    .line 347
    .line 348
    move-result-object v1

    .line 349
    goto :goto_8

    .line 350
    :cond_9
    move-object v1, v12

    .line 351
    :goto_8
    invoke-virtual {v5}, Lej2;->invoke()Ljava/lang/Object;

    .line 352
    .line 353
    .line 354
    move-result-object v2

    .line 355
    move-object v13, v2

    .line 356
    check-cast v13, Lqn2;

    .line 357
    .line 358
    invoke-virtual {v5}, Lej2;->invoke()Ljava/lang/Object;

    .line 359
    .line 360
    .line 361
    move-result-object v2

    .line 362
    check-cast v2, Lqn2;

    .line 363
    .line 364
    iget-object v2, v2, Lqn2;->d:Ljava/util/List;

    .line 365
    .line 366
    new-instance v15, Ljava/util/ArrayList;

    .line 367
    .line 368
    const/16 v5, 0xa

    .line 369
    .line 370
    invoke-static {v2, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 371
    .line 372
    .line 373
    move-result v5

    .line 374
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 375
    .line 376
    .line 377
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 378
    .line 379
    .line 380
    move-result-object v2

    .line 381
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 382
    .line 383
    .line 384
    move-result v5

    .line 385
    if-eqz v5, :cond_c

    .line 386
    .line 387
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 388
    .line 389
    .line 390
    move-result-object v5

    .line 391
    check-cast v5, Lon2;

    .line 392
    .line 393
    iget-object v6, v5, Lon2;->b:Ljava/lang/String;

    .line 394
    .line 395
    invoke-static {v6, v3}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 396
    .line 397
    .line 398
    move-result v6

    .line 399
    if-eqz v6, :cond_b

    .line 400
    .line 401
    if-nez v1, :cond_a

    .line 402
    .line 403
    invoke-static {v5, v11, v12, v8}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 404
    .line 405
    .line 406
    move-result-object v5

    .line 407
    goto :goto_a

    .line 408
    :cond_a
    move-object v5, v1

    .line 409
    :cond_b
    :goto_a
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 410
    .line 411
    .line 412
    goto :goto_9

    .line 413
    :cond_c
    iget-object v1, v0, Lnn2;->c:Ljava/lang/String;

    .line 414
    .line 415
    const/16 v24, 0x1

    .line 416
    .line 417
    const/16 v25, 0xf0

    .line 418
    .line 419
    const/4 v14, 0x0

    .line 420
    const-wide/16 v16, 0x0

    .line 421
    .line 422
    const-wide/16 v18, 0x0

    .line 423
    .line 424
    const-wide/16 v20, 0x0

    .line 425
    .line 426
    const/16 v22, 0x0

    .line 427
    .line 428
    move-object/from16 v23, v1

    .line 429
    .line 430
    invoke-static/range {v13 .. v25}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 431
    .line 432
    .line 433
    move-result-object v1

    .line 434
    invoke-static {v1}, Ler;->Y(Lqn2;)Lqn2;

    .line 435
    .line 436
    .line 437
    move-result-object v1

    .line 438
    invoke-virtual {v4, v1}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 439
    .line 440
    .line 441
    new-instance v1, Lnn2;

    .line 442
    .line 443
    iget-object v0, v0, Lnn2;->c:Ljava/lang/String;

    .line 444
    .line 445
    invoke-direct {v1, v11, v11, v0}, Lnn2;-><init>(ZZLjava/lang/String;)V

    .line 446
    .line 447
    .line 448
    return-object v1

    .line 449
    :cond_d
    iput-object v0, v6, Lan2;->i:Ljava/lang/String;

    .line 450
    .line 451
    iput-object v12, v6, Lan2;->j:Ljava/lang/String;

    .line 452
    .line 453
    iput-object v12, v6, Lan2;->k:Lnn2;

    .line 454
    .line 455
    const/4 v1, 0x6

    .line 456
    iput v1, v6, Lan2;->n:I

    .line 457
    .line 458
    invoke-virtual {v3, v6}, Lkd2;->v(Lq91;)Ljava/lang/Object;

    .line 459
    .line 460
    .line 461
    move-result-object v2

    .line 462
    if-ne v2, v13, :cond_f

    .line 463
    .line 464
    :cond_e
    :goto_b
    return-object v13

    .line 465
    :cond_f
    :goto_c
    check-cast v2, Ldp0;

    .line 466
    .line 467
    iget-object v1, v2, Ldp0;->a:Ljava/lang/Object;

    .line 468
    .line 469
    check-cast v1, Lorg/json/JSONObject;

    .line 470
    .line 471
    if-nez v1, :cond_13

    .line 472
    .line 473
    iget-object v1, v2, Ldp0;->c:Ljava/lang/String;

    .line 474
    .line 475
    if-nez v1, :cond_10

    .line 476
    .line 477
    const-string v1, "api-request"

    .line 478
    .line 479
    :cond_10
    move-object/from16 v23, v1

    .line 480
    .line 481
    invoke-virtual {v5}, Lej2;->invoke()Ljava/lang/Object;

    .line 482
    .line 483
    .line 484
    move-result-object v1

    .line 485
    move-object v13, v1

    .line 486
    check-cast v13, Lqn2;

    .line 487
    .line 488
    invoke-virtual {v5}, Lej2;->invoke()Ljava/lang/Object;

    .line 489
    .line 490
    .line 491
    move-result-object v1

    .line 492
    check-cast v1, Lqn2;

    .line 493
    .line 494
    iget-object v1, v1, Lqn2;->d:Ljava/util/List;

    .line 495
    .line 496
    new-instance v15, Ljava/util/ArrayList;

    .line 497
    .line 498
    const/16 v5, 0xa

    .line 499
    .line 500
    invoke-static {v1, v5}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 501
    .line 502
    .line 503
    move-result v2

    .line 504
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 505
    .line 506
    .line 507
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 508
    .line 509
    .line 510
    move-result-object v1

    .line 511
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 512
    .line 513
    .line 514
    move-result v2

    .line 515
    if-eqz v2, :cond_12

    .line 516
    .line 517
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 518
    .line 519
    .line 520
    move-result-object v2

    .line 521
    check-cast v2, Lon2;

    .line 522
    .line 523
    iget-object v3, v2, Lon2;->b:Ljava/lang/String;

    .line 524
    .line 525
    invoke-static {v3, v0}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 526
    .line 527
    .line 528
    move-result v3

    .line 529
    if-eqz v3, :cond_11

    .line 530
    .line 531
    invoke-static {v2, v11, v12, v8}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 532
    .line 533
    .line 534
    move-result-object v2

    .line 535
    :cond_11
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    goto :goto_d

    .line 539
    :cond_12
    const/16 v24, 0x1

    .line 540
    .line 541
    const/16 v25, 0xf0

    .line 542
    .line 543
    const/4 v14, 0x0

    .line 544
    const-wide/16 v16, 0x0

    .line 545
    .line 546
    const-wide/16 v18, 0x0

    .line 547
    .line 548
    const-wide/16 v20, 0x0

    .line 549
    .line 550
    const/16 v22, 0x0

    .line 551
    .line 552
    invoke-static/range {v13 .. v25}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 553
    .line 554
    .line 555
    move-result-object v0

    .line 556
    move-object/from16 v1, v23

    .line 557
    .line 558
    invoke-static {v0}, Ler;->Y(Lqn2;)Lqn2;

    .line 559
    .line 560
    .line 561
    move-result-object v0

    .line 562
    invoke-virtual {v4, v0}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 563
    .line 564
    .line 565
    new-instance v0, Lnn2;

    .line 566
    .line 567
    invoke-direct {v0, v11, v11, v1}, Lnn2;-><init>(ZZLjava/lang/String;)V

    .line 568
    .line 569
    .line 570
    return-object v0

    .line 571
    :cond_13
    new-instance v13, Lqn2;

    .line 572
    .line 573
    const-string v0, "providers"

    .line 574
    .line 575
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 576
    .line 577
    .line 578
    move-result-object v0

    .line 579
    if-eqz v0, :cond_14

    .line 580
    .line 581
    move-object v1, v0

    .line 582
    :cond_14
    invoke-static {}, Lul;->z()Lqe3;

    .line 583
    .line 584
    .line 585
    move-result-object v0

    .line 586
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 587
    .line 588
    .line 589
    move-result-object v2

    .line 590
    :cond_15
    :goto_e
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 591
    .line 592
    .line 593
    move-result v3

    .line 594
    if-eqz v3, :cond_16

    .line 595
    .line 596
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 597
    .line 598
    .line 599
    move-result-object v3

    .line 600
    check-cast v3, Ljava/lang/String;

    .line 601
    .line 602
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 603
    .line 604
    .line 605
    move-result-object v5

    .line 606
    if-eqz v5, :cond_15

    .line 607
    .line 608
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 609
    .line 610
    .line 611
    invoke-static {v3, v5}, Lqm;->o(Ljava/lang/String;Lorg/json/JSONObject;)Lon2;

    .line 612
    .line 613
    .line 614
    move-result-object v3

    .line 615
    if-eqz v3, :cond_15

    .line 616
    .line 617
    invoke-virtual {v0, v3}, Lqe3;->add(Ljava/lang/Object;)Z

    .line 618
    .line 619
    .line 620
    goto :goto_e

    .line 621
    :cond_16
    invoke-static {v0}, Lul;->s(Lqe3;)Lqe3;

    .line 622
    .line 623
    .line 624
    move-result-object v16

    .line 625
    const/16 v18, 0x1

    .line 626
    .line 627
    const/16 v19, 0xf0

    .line 628
    .line 629
    const/4 v14, 0x0

    .line 630
    const/4 v15, 0x1

    .line 631
    const/16 v17, 0x0

    .line 632
    .line 633
    invoke-direct/range {v13 .. v19}, Lqn2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 634
    .line 635
    .line 636
    invoke-static {v13}, Ler;->Y(Lqn2;)Lqn2;

    .line 637
    .line 638
    .line 639
    move-result-object v0

    .line 640
    invoke-virtual {v4, v0}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 641
    .line 642
    .line 643
    new-instance v0, Lnn2;

    .line 644
    .line 645
    invoke-direct {v0, v9, v9, v12}, Lnn2;-><init>(ZZLjava/lang/String;)V

    .line 646
    .line 647
    .line 648
    return-object v0

    .line 649
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final X(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILq91;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhx4;

    .line 4
    .line 5
    instance-of v1, p5, Lw55;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p5

    .line 10
    check-cast v1, Lw55;

    .line 11
    .line 12
    iget v2, v1, Lw55;->o:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lw55;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lw55;

    .line 25
    .line 26
    invoke-direct {v1, p0, p5}, Lw55;-><init>(Lyy6;Lq91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lw55;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget p5, v1, Lw55;->o:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v5, Lpc1;->i:Lpc1;

    .line 37
    .line 38
    if-eqz p5, :cond_3

    .line 39
    .line 40
    if-eq p5, v3, :cond_2

    .line 41
    .line 42
    if-ne p5, v2, :cond_1

    .line 43
    .line 44
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-short p4, v1, Lw55;->l:S

    .line 55
    .line 56
    iget-object p3, v1, Lw55;->k:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v1, Lw55;->j:Ljava/util/Map;

    .line 59
    .line 60
    iget-object p1, v1, Lw55;->i:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lw55;->i:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v1, Lw55;->j:Ljava/util/Map;

    .line 72
    .line 73
    iput-object p3, v1, Lw55;->k:Ljava/lang/String;

    .line 74
    .line 75
    iput-short p4, v1, Lw55;->l:S

    .line 76
    .line 77
    iput v3, v1, Lw55;->o:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, p3, p4, v1}, Lhx4;->l(Ljava/lang/String;Ljava/lang/String;ILq91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-eq p0, v5, :cond_6

    .line 84
    .line 85
    :goto_1
    check-cast p0, Ldp0;

    .line 86
    .line 87
    iget-object p5, p0, Ldp0;->d:Ljava/lang/Integer;

    .line 88
    .line 89
    if-eqz p5, :cond_7

    .line 90
    .line 91
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 92
    .line 93
    .line 94
    move-result p5

    .line 95
    const/16 v0, 0x194

    .line 96
    .line 97
    if-ne p5, v0, :cond_7

    .line 98
    .line 99
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 100
    .line 101
    .line 102
    move-result-object p2

    .line 103
    check-cast p2, Lorg/json/JSONObject;

    .line 104
    .line 105
    if-eqz p2, :cond_4

    .line 106
    .line 107
    const-string p5, "provider-name"

    .line 108
    .line 109
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 110
    .line 111
    .line 112
    move-result-object p2

    .line 113
    if-eqz p2, :cond_4

    .line 114
    .line 115
    invoke-static {p2}, Lsi6;->N0(Ljava/lang/CharSequence;)Z

    .line 116
    .line 117
    .line 118
    move-result p5

    .line 119
    if-eqz p5, :cond_5

    .line 120
    .line 121
    :cond_4
    move-object p2, v4

    .line 122
    :cond_5
    if-eqz p2, :cond_7

    .line 123
    .line 124
    iput-object v4, v1, Lw55;->i:Ljava/lang/String;

    .line 125
    .line 126
    iput-object v4, v1, Lw55;->j:Ljava/util/Map;

    .line 127
    .line 128
    iput-object v4, v1, Lw55;->k:Ljava/lang/String;

    .line 129
    .line 130
    iput-short p4, v1, Lw55;->l:S

    .line 131
    .line 132
    iput v2, v1, Lw55;->o:I

    .line 133
    .line 134
    invoke-static {p2}, Lbc3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 135
    .line 136
    .line 137
    move-result-object p0

    .line 138
    invoke-static {p1}, Lbc3;->k(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p5

    .line 142
    const-string v0, "providers/proxies/"

    .line 143
    .line 144
    const-string v2, "/"

    .line 145
    .line 146
    const-string v3, "/healthcheck"

    .line 147
    .line 148
    invoke-static {v0, p0, v2, p5, v3}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 149
    .line 150
    .line 151
    move-result-object p0

    .line 152
    const-string p5, "/providers/proxies/"

    .line 153
    .line 154
    invoke-static {p5, p2, v2, p1, v3}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 155
    .line 156
    .line 157
    move-result-object p1

    .line 158
    invoke-static {p1, p3, p4, p0, v1}, Lhx4;->j(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Lq91;)Ljava/lang/Object;

    .line 159
    .line 160
    .line 161
    move-result-object p0

    .line 162
    if-ne p0, v5, :cond_7

    .line 163
    .line 164
    :cond_6
    return-object v5

    .line 165
    :cond_7
    return-object p0
.end method

.method public final Z(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lyy6;->l:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ltb2;

    .line 6
    .line 7
    iget-object v0, v0, Lyy6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lej2;

    .line 10
    .line 11
    invoke-virtual {v0}, Lej2;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Lqn2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lej2;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Lqn2;

    .line 23
    .line 24
    iget-object v0, v0, Lqn2;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lyu0;->e0(Ljava/lang/Iterable;I)I

    .line 31
    .line 32
    .line 33
    move-result v2

    .line 34
    invoke-direct {v5, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 35
    .line 36
    .line 37
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 38
    .line 39
    .line 40
    move-result-object v0

    .line 41
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 42
    .line 43
    .line 44
    move-result v2

    .line 45
    if-eqz v2, :cond_1

    .line 46
    .line 47
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v2

    .line 51
    check-cast v2, Lon2;

    .line 52
    .line 53
    iget-object v4, v2, Lon2;->b:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-static {v4, v6}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 58
    .line 59
    .line 60
    move-result v4

    .line 61
    if-eqz v4, :cond_0

    .line 62
    .line 63
    const/4 v4, 0x0

    .line 64
    const/16 v7, 0x17f

    .line 65
    .line 66
    const/4 v8, 0x0

    .line 67
    invoke-static {v2, v8, v4, v7}, Lon2;->a(Lon2;ZLjava/util/List;I)Lon2;

    .line 68
    .line 69
    .line 70
    move-result-object v2

    .line 71
    :cond_0
    invoke-virtual {v5, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 72
    .line 73
    .line 74
    goto :goto_0

    .line 75
    :cond_1
    const/4 v14, 0x1

    .line 76
    const/16 v15, 0xf7

    .line 77
    .line 78
    const/4 v4, 0x0

    .line 79
    const-wide/16 v6, 0x0

    .line 80
    .line 81
    const-wide/16 v8, 0x0

    .line 82
    .line 83
    const-wide/16 v10, 0x0

    .line 84
    .line 85
    const/4 v12, 0x0

    .line 86
    const-string v13, "api-config"

    .line 87
    .line 88
    invoke-static/range {v3 .. v15}, Lqn2;->a(Lqn2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Lqn2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ltb2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public final a(Lu53;Lry2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lf5;

    .line 4
    .line 5
    iget-object v1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lf5;

    .line 8
    .line 9
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lf5;

    .line 12
    .line 13
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    .line 14
    .line 15
    .line 16
    move-result p2

    .line 17
    if-eqz p2, :cond_5

    .line 18
    .line 19
    const/4 v2, 0x1

    .line 20
    if-eq p2, v2, :cond_4

    .line 21
    .line 22
    const/4 v2, 0x2

    .line 23
    if-eq p2, v2, :cond_2

    .line 24
    .line 25
    const/4 v0, 0x3

    .line 26
    if-ne p2, v0, :cond_1

    .line 27
    .line 28
    iget-object p2, p1, Lu53;->p:Lu53;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lf5;->g(Lu53;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lf5;->g(Lu53;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lnf1;->c()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lu53;->p:Lu53;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lf5;->g(Lu53;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lf5;->g(Lu53;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lf5;->g(Lu53;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lf5;->g(Lu53;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lf5;->g(Lu53;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lf5;->g(Lu53;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public final a0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/lang/ref/WeakReference;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->get()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    check-cast p0, Lou0;

    .line 10
    .line 11
    if-nez p0, :cond_0

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {v0}, Landroid/os/Looper;->getThread()Ljava/lang/Thread;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    invoke-static {}, Ljava/lang/Thread;->currentThread()Ljava/lang/Thread;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    if-ne v0, v1, :cond_1

    .line 27
    .line 28
    invoke-interface {p1}, Ljava/lang/Runnable;->run()V

    .line 29
    .line 30
    .line 31
    return-void

    .line 32
    :cond_1
    invoke-virtual {p0, p1}, Lou0;->d0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public final b()Ldf6;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyy6;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lrx1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lbe5;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final b0(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lv45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lv45;

    .line 7
    .line 8
    iget v1, v0, Lv45;->k:I

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
    iput v1, v0, Lv45;->k:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lv45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lv45;-><init>(Lyy6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lv45;->i:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lv45;->k:I

    .line 28
    .line 29
    const/4 v2, 0x1

    .line 30
    if-eqz v1, :cond_2

    .line 31
    .line 32
    if-ne v1, v2, :cond_1

    .line 33
    .line 34
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    new-instance p3, Ljava/lang/StringBuilder;

    .line 49
    .line 50
    const-string v1, "/proxies/"

    .line 51
    .line 52
    invoke-direct {p3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 56
    .line 57
    .line 58
    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 59
    .line 60
    .line 61
    move-result-object p1

    .line 62
    sget-object p3, Llp0;->a:Llp0;

    .line 63
    .line 64
    new-instance p3, Lorg/json/JSONObject;

    .line 65
    .line 66
    invoke-direct {p3}, Lorg/json/JSONObject;-><init>()V

    .line 67
    .line 68
    .line 69
    const-string v1, "name"

    .line 70
    .line 71
    invoke-virtual {p3, v1, p2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 72
    .line 73
    .line 74
    move-result-object p2

    .line 75
    iput v2, v0, Lv45;->k:I

    .line 76
    .line 77
    const/16 p3, 0xc

    .line 78
    .line 79
    invoke-static {p1, p2, v0, p3}, Llp0;->j(Ljava/lang/String;Lorg/json/JSONObject;Lq91;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p1, Lpc1;->i:Lpc1;

    .line 84
    .line 85
    if-ne p3, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Ldp0;

    .line 89
    .line 90
    invoke-virtual {p3}, Ldp0;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Lsi3;

    .line 99
    .line 100
    invoke-virtual {p1}, Lsi3;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lsi3;

    .line 106
    .line 107
    invoke-virtual {p0}, Lsi3;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance p0, Lr95;

    .line 111
    .line 112
    invoke-virtual {p3}, Ldp0;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p3, Ldp0;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-direct {p0, p3, p2, p1}, Lr95;-><init>(ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final declared-synchronized c(Lxy6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 7
    .line 8
    .line 9
    monitor-exit p0

    .line 10
    return-void

    .line 11
    :goto_0
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 12
    throw p1

    .line 13
    :catchall_0
    move-exception p1

    .line 14
    goto :goto_0
.end method

.method public final c0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Luw6;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, La07;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lyy6;->k:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lyy6;->j:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v3, Ljava/util/concurrent/atomic/AtomicReference;

    .line 20
    .line 21
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v3

    .line 25
    check-cast v3, Lwz6;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Lwz6;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Lwz6;->b(JLjava/lang/Object;)Lwz6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    .line 42
    .line 43
    .line 44
    goto :goto_0

    .line 45
    :cond_1
    iget-object p0, v3, Lwz6;->c:[Ljava/lang/Object;

    .line 46
    .line 47
    aput-object p1, p0, v4
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 48
    .line 49
    :goto_0
    monitor-exit v2

    .line 50
    return-void

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    monitor-exit v2

    .line 53
    throw p0
.end method

.method public final cancel()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lyy6;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lvk1;

    .line 9
    .line 10
    iget-object p0, p0, Lvk1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Ltx1;

    .line 13
    .line 14
    invoke-interface {p0}, Ltx1;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lte6;

    .line 21
    .line 22
    invoke-interface {p0}, Lte6;->cancel()V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d()Llb6;
    .locals 1

    .line 1
    iget-byte v0, p0, Lyy6;->i:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lqx1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lae5;

    .line 14
    .line 15
    return-object p0

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public final d0(Lvi0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi0;

    .line 4
    .line 5
    iget-object p0, p0, Lxi0;->i:Lwi0;

    .line 6
    .line 7
    iput-object p1, p0, Lwi0;->c:Lvi0;

    .line 8
    .line 9
    return-void
.end method

.method public final e(Ljava/io/Serializable;Lp72;Lp91;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    instance-of v1, p3, Lw33;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lw33;

    .line 11
    .line 12
    iget v2, v1, Lw33;->n:I

    .line 13
    .line 14
    const/high16 v3, -0x80000000

    .line 15
    .line 16
    and-int v4, v2, v3

    .line 17
    .line 18
    if-eqz v4, :cond_0

    .line 19
    .line 20
    sub-int/2addr v2, v3

    .line 21
    iput v2, v1, Lw33;->n:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lw33;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lw33;-><init>(Lyy6;Lp91;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lw33;->l:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lw33;->n:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lpc1;->i:Lpc1;

    .line 37
    .line 38
    if-eqz v2, :cond_3

    .line 39
    .line 40
    if-eq v2, v4, :cond_2

    .line 41
    .line 42
    if-ne v2, v3, :cond_1

    .line 43
    .line 44
    iget-object p0, v1, Lw33;->k:Lw04;

    .line 45
    .line 46
    check-cast p0, Lvh1;

    .line 47
    .line 48
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v1, Lw33;->k:Lw04;

    .line 59
    .line 60
    iget-object p2, v1, Lw33;->j:Lzm6;

    .line 61
    .line 62
    check-cast p2, Lp72;

    .line 63
    .line 64
    iget-object v2, v1, Lw33;->i:Ljava/io/Serializable;

    .line 65
    .line 66
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    move-object p3, p1

    .line 70
    move-object p1, v2

    .line 71
    goto :goto_1

    .line 72
    :cond_3
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lyy6;->k:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lw04;

    .line 78
    .line 79
    iput-object p1, v1, Lw33;->i:Ljava/io/Serializable;

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lzm6;

    .line 83
    .line 84
    iput-object v2, v1, Lw33;->j:Lzm6;

    .line 85
    .line 86
    iput-object p3, v1, Lw33;->k:Lw04;

    .line 87
    .line 88
    iput v4, v1, Lw33;->n:I

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lw04;->e(Lp91;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-eq v2, v6, :cond_7

    .line 95
    .line 96
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object v2

    .line 100
    check-cast v2, Lvh1;

    .line 101
    .line 102
    if-eqz v2, :cond_5

    .line 103
    .line 104
    invoke-interface {v2}, Ltz2;->b()Z

    .line 105
    .line 106
    .line 107
    move-result v7

    .line 108
    if-nez v7, :cond_4

    .line 109
    .line 110
    move-object v2, v5

    .line 111
    :cond_4
    if-nez v2, :cond_6

    .line 112
    .line 113
    :cond_5
    iget-object v2, p0, Lyy6;->j:Ljava/lang/Object;

    .line 114
    .line 115
    check-cast v2, Loc1;

    .line 116
    .line 117
    new-instance v7, Lc50;

    .line 118
    .line 119
    const/4 v8, 0x4

    .line 120
    invoke-direct {v7, p2, v5, v8}, Lc50;-><init>(Lp72;Lp91;B)V

    .line 121
    .line 122
    .line 123
    invoke-static {v2, v5, v7, v4}, Lan0;->r(Loc1;Lfc1;Lt72;I)Lwh1;

    .line 124
    .line 125
    .line 126
    move-result-object v2

    .line 127
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    new-instance p2, Lqf;

    .line 131
    .line 132
    const/16 v0, 0x17

    .line 133
    .line 134
    invoke-direct {p2, p0, p1, v2, v0}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 135
    .line 136
    .line 137
    invoke-virtual {v2, p2}, La03;->y(Lp72;)Ltl1;

    .line 138
    .line 139
    .line 140
    invoke-virtual {v2}, La03;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 141
    .line 142
    .line 143
    :cond_6
    invoke-virtual {p3, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 144
    .line 145
    .line 146
    iput-object v5, v1, Lw33;->i:Ljava/io/Serializable;

    .line 147
    .line 148
    iput-object v5, v1, Lw33;->j:Lzm6;

    .line 149
    .line 150
    iput-object v5, v1, Lw33;->k:Lw04;

    .line 151
    .line 152
    iput v3, v1, Lw33;->n:I

    .line 153
    .line 154
    invoke-interface {v2, v1}, Lvh1;->m(Lp91;)Ljava/lang/Object;

    .line 155
    .line 156
    .line 157
    move-result-object p0

    .line 158
    if-ne p0, v6, :cond_8

    .line 159
    .line 160
    :cond_7
    return-object v6

    .line 161
    :cond_8
    return-object p0

    .line 162
    :catchall_0
    move-exception p0

    .line 163
    invoke-virtual {p3, v5}, Lw04;->g(Ljava/lang/Object;)V

    .line 164
    .line 165
    .line 166
    throw p0
.end method

.method public final e0(Lsi1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi0;

    .line 4
    .line 5
    iget-object p0, p0, Lxi0;->i:Lwi0;

    .line 6
    .line 7
    iput-object p1, p0, Lwi0;->a:Lsi1;

    .line 8
    .line 9
    return-void
.end method

.method public final f(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public final f0(Le53;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi0;

    .line 4
    .line 5
    iget-object p0, p0, Lxi0;->i:Lwi0;

    .line 6
    .line 7
    iput-object p1, p0, Lwi0;->b:Le53;

    .line 8
    .line 9
    return-void
.end method

.method public final g()V
    .locals 7

    .line 1
    iget-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lux0;

    .line 4
    .line 5
    :goto_0
    iget-object v1, v0, Lux0;->i:Lnt4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lnt4;->e()Lbx1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_1

    .line 12
    .line 13
    invoke-virtual {v1}, Lbx1;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-ne v2, v3, :cond_1

    .line 19
    .line 20
    check-cast v1, Ltx0;

    .line 21
    .line 22
    iget-object v2, p0, Lyy6;->l:Ljava/lang/Object;

    .line 23
    .line 24
    check-cast v2, [I

    .line 25
    .line 26
    array-length v3, v2

    .line 27
    const/4 v4, 0x0

    .line 28
    :goto_1
    if-ge v4, v3, :cond_1

    .line 29
    .line 30
    aget v5, v2, v4

    .line 31
    .line 32
    iget v6, v1, Ltx0;->c:I

    .line 33
    .line 34
    if-ne v6, v5, :cond_0

    .line 35
    .line 36
    iget-object v1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 37
    .line 38
    check-cast v1, Ljava/util/ArrayList;

    .line 39
    .line 40
    new-instance v2, Lvx0;

    .line 41
    .line 42
    iget-object v3, v0, Lux0;->i:Lnt4;

    .line 43
    .line 44
    invoke-virtual {v3}, Lnt4;->c()Lbx1;

    .line 45
    .line 46
    .line 47
    move-result-object v3

    .line 48
    check-cast v3, Ltx0;

    .line 49
    .line 50
    invoke-direct {v2, v3}, Lvx0;-><init>(Ltx0;)V

    .line 51
    .line 52
    .line 53
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 54
    .line 55
    .line 56
    goto :goto_0

    .line 57
    :cond_0
    add-int/lit8 v4, v4, 0x1

    .line 58
    .line 59
    goto :goto_1

    .line 60
    :cond_1
    return-void
.end method

.method public final g0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi0;

    .line 4
    .line 5
    iget-object p0, p0, Lxi0;->i:Lwi0;

    .line 6
    .line 7
    iput-wide p1, p0, Lwi0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public final h()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 4
    .line 5
    new-instance v1, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 8
    .line 9
    .line 10
    iput-object v1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 11
    .line 12
    return-object v0

    .line 13
    :catchall_0
    move-exception v0

    .line 14
    new-instance v1, Ljava/util/ArrayList;

    .line 15
    .line 16
    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    .line 17
    .line 18
    .line 19
    iput-object v1, p0, Lyy6;->j:Ljava/lang/Object;

    .line 20
    .line 21
    throw v0
.end method

.method public final h0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Ljava/util/ArrayList;

    .line 6
    .line 7
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    .line 8
    .line 9
    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_0

    .line 12
    .line 13
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 14
    .line 15
    .line 16
    :cond_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isLoaded()Z

    .line 17
    .line 18
    .line 19
    move-result v0

    .line 20
    if-nez v0, :cond_1

    .line 21
    .line 22
    :try_start_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load()V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 23
    .line 24
    .line 25
    goto :goto_0

    .line 26
    :catch_0
    move-exception p0

    .line 27
    new-instance p1, Ljava/lang/RuntimeException;

    .line 28
    .line 29
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 30
    .line 31
    .line 32
    throw p1

    .line 33
    :cond_1
    :goto_0
    iget-object p1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 36
    .line 37
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast p0, Ljava/util/ArrayList;

    .line 40
    .line 41
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 46
    .line 47
    .line 48
    move-result v0

    .line 49
    if-eqz v0, :cond_2

    .line 50
    .line 51
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lxy6;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lxy6;->b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public final i(Lu53;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lu53;->p:Lu53;

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    if-nez v0, :cond_0

    .line 6
    .line 7
    move v0, v2

    .line 8
    goto :goto_0

    .line 9
    :cond_0
    move v0, v1

    .line 10
    :goto_0
    iget-object v3, p0, Lyy6;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lf5;

    .line 13
    .line 14
    iget-object v3, v3, Lf5;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lbf6;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_1

    .line 23
    .line 24
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lf5;

    .line 27
    .line 28
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lbf6;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-nez p0, :cond_1

    .line 37
    .line 38
    move p0, v1

    .line 39
    goto :goto_1

    .line 40
    :cond_1
    move p0, v2

    .line 41
    :goto_1
    if-nez v0, :cond_2

    .line 42
    .line 43
    if-eqz p0, :cond_2

    .line 44
    .line 45
    return v2

    .line 46
    :cond_2
    return v1
.end method

.method public final declared-synchronized i0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 3
    .line 4
    check-cast v0, Ljava/util/ArrayList;

    .line 5
    .line 6
    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    if-eqz v1, :cond_1

    .line 15
    .line 16
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v1

    .line 20
    check-cast v1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 21
    .line 22
    invoke-virtual {v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getName()Ljava/lang/String;

    .line 23
    .line 24
    .line 25
    move-result-object v2

    .line 26
    invoke-virtual {v2, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v2

    .line 30
    if-eqz v2, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    const/4 v1, 0x0

    .line 34
    :goto_0
    const/4 v0, 0x1

    .line 35
    if-eqz v1, :cond_2

    .line 36
    .line 37
    invoke-virtual {p0, v1}, Lyy6;->h0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lyy6;->q(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 43
    .line 44
    .line 45
    move-result-object p1

    .line 46
    if-eqz p1, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lyy6;->h0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 49
    .line 50
    .line 51
    monitor-exit p0

    .line 52
    return v0

    .line 53
    :cond_3
    monitor-exit p0

    .line 54
    const/4 p0, 0x0

    .line 55
    return p0

    .line 56
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 57
    throw p1

    .line 58
    :catchall_0
    move-exception p1

    .line 59
    goto :goto_1
.end method

.method public final j(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lg9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lg9;->m()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lyy6;->k:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lp72;

    .line 16
    .line 17
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lq8;

    .line 20
    .line 21
    invoke-static {v1}, Ljava/lang/Float;->isNaN(F)Z

    .line 22
    .line 23
    .line 24
    move-result v4

    .line 25
    const/4 v5, 0x0

    .line 26
    if-nez v4, :cond_a

    .line 27
    .line 28
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 29
    .line 30
    .line 31
    move-result v4

    .line 32
    cmpl-float v4, v4, v5

    .line 33
    .line 34
    const/4 v6, 0x0

    .line 35
    const/4 v7, 0x1

    .line 36
    if-lez v4, :cond_0

    .line 37
    .line 38
    move v4, v7

    .line 39
    goto :goto_0

    .line 40
    :cond_0
    move v4, v6

    .line 41
    :goto_0
    if-eqz v4, :cond_1

    .line 42
    .line 43
    cmpl-float v8, p1, v5

    .line 44
    .line 45
    if-lez v8, :cond_1

    .line 46
    .line 47
    move v8, v7

    .line 48
    goto :goto_1

    .line 49
    :cond_1
    move v8, v6

    .line 50
    :goto_1
    if-nez v4, :cond_2

    .line 51
    .line 52
    invoke-virtual {v2, v1}, Lng1;->a(F)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_3

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lq8;->invoke()Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    check-cast p0, Ljava/lang/Number;

    .line 69
    .line 70
    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    .line 71
    .line 72
    .line 73
    move-result p0

    .line 74
    invoke-static {p0}, Ljava/lang/Math;->abs(F)F

    .line 75
    .line 76
    .line 77
    move-result p0

    .line 78
    cmpl-float p0, p1, p0

    .line 79
    .line 80
    if-ltz p0, :cond_3

    .line 81
    .line 82
    invoke-virtual {v2, v1, v8}, Lng1;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_3

    .line 90
    :cond_3
    invoke-virtual {v2, v1, v6}, Lng1;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lng1;->f(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, v1, v7}, Lng1;->b(FZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lng1;->f(Ljava/lang/Object;)F

    .line 109
    .line 110
    .line 111
    move-result v2

    .line 112
    sub-float v9, p1, v2

    .line 113
    .line 114
    invoke-static {v9}, Ljava/lang/Math;->abs(F)F

    .line 115
    .line 116
    .line 117
    move-result v9

    .line 118
    invoke-static {v9}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 119
    .line 120
    .line 121
    move-result-object v9

    .line 122
    invoke-interface {v3, v9}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 123
    .line 124
    .line 125
    move-result-object v3

    .line 126
    check-cast v3, Ljava/lang/Number;

    .line 127
    .line 128
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 129
    .line 130
    .line 131
    move-result v3

    .line 132
    invoke-static {v3}, Ljava/lang/Math;->abs(F)F

    .line 133
    .line 134
    .line 135
    move-result v3

    .line 136
    if-nez v8, :cond_4

    .line 137
    .line 138
    move p1, v2

    .line 139
    :cond_4
    sub-float/2addr p1, v1

    .line 140
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 141
    .line 142
    .line 143
    move-result p1

    .line 144
    cmpl-float p1, p1, v3

    .line 145
    .line 146
    if-ltz p1, :cond_5

    .line 147
    .line 148
    move v6, v7

    .line 149
    :cond_5
    if-ne v6, v7, :cond_6

    .line 150
    .line 151
    if-eqz v8, :cond_7

    .line 152
    .line 153
    goto :goto_2

    .line 154
    :cond_6
    if-nez v6, :cond_9

    .line 155
    .line 156
    if-nez v8, :cond_7

    .line 157
    .line 158
    :goto_2
    move-object p0, v4

    .line 159
    :cond_7
    :goto_3
    iget-object p1, v0, Lg9;->b:Ljava/lang/Object;

    .line 160
    .line 161
    check-cast p1, Lp72;

    .line 162
    .line 163
    invoke-interface {p1, p0}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 164
    .line 165
    .line 166
    move-result-object p1

    .line 167
    check-cast p1, Ljava/lang/Boolean;

    .line 168
    .line 169
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 170
    .line 171
    .line 172
    move-result p1

    .line 173
    if-nez p1, :cond_8

    .line 174
    .line 175
    iget-object p0, v0, Lg9;->e:Ljava/lang/Object;

    .line 176
    .line 177
    check-cast p0, Lxs4;

    .line 178
    .line 179
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 180
    .line 181
    .line 182
    move-result-object p0

    .line 183
    :cond_8
    invoke-virtual {v0}, Lg9;->i()Lng1;

    .line 184
    .line 185
    .line 186
    move-result-object p1

    .line 187
    invoke-virtual {p1, p0}, Lng1;->f(Ljava/lang/Object;)F

    .line 188
    .line 189
    .line 190
    move-result p0

    .line 191
    sub-float/2addr p0, v1

    .line 192
    return p0

    .line 193
    :cond_9
    invoke-static {}, Lnf1;->c()V

    .line 194
    .line 195
    .line 196
    return v5

    .line 197
    :cond_a
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 198
    .line 199
    invoke-static {p0}, Lex1;->h(Ljava/lang/String;)V

    .line 200
    .line 201
    .line 202
    return v5
.end method

.method public final j0(Lw95;Lq91;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Lw45;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Lw45;

    .line 7
    .line 8
    iget v1, v0, Lw45;->l:I

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
    iput v1, v0, Lw45;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lw45;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Lw45;-><init>(Lyy6;Lq91;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Lw45;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lw45;->l:I

    .line 28
    .line 29
    const/4 v2, 0x0

    .line 30
    const/4 v3, 0x1

    .line 31
    if-eqz v1, :cond_2

    .line 32
    .line 33
    if-ne v1, v3, :cond_1

    .line 34
    .line 35
    iget-object p1, v0, Lw45;->i:Lw95;

    .line 36
    .line 37
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lbe3;->R(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Llp0;->a:Llp0;

    .line 51
    .line 52
    new-instance p2, Lorg/json/JSONObject;

    .line 53
    .line 54
    invoke-direct {p2}, Lorg/json/JSONObject;-><init>()V

    .line 55
    .line 56
    .line 57
    const-string v1, "mode"

    .line 58
    .line 59
    iget-object v4, p1, Lw95;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p1, v0, Lw45;->i:Lw95;

    .line 66
    .line 67
    iput v3, v0, Lw45;->l:I

    .line 68
    .line 69
    sget-object v1, Lil1;->a:Lhh1;

    .line 70
    .line 71
    sget-object v1, Lyg1;->k:Lyg1;

    .line 72
    .line 73
    new-instance v3, Lz8;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, p2, v2, v4}, Lz8;-><init>(Ljava/lang/Object;Lp91;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v0}, Lan0;->d0(Lfc1;Lt72;Lp91;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lpc1;->i:Lpc1;

    .line 84
    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Ldp0;

    .line 89
    .line 90
    invoke-virtual {p2}, Ldp0;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Lsi3;

    .line 99
    .line 100
    invoke-virtual {v0}, Lsi3;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Ln95;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Ln95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance p0, Lr95;

    .line 111
    .line 112
    invoke-virtual {p2}, Ldp0;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p2, Ldp0;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, p2, p1}, Lr95;-><init>(ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public final k(Lel0;Lnz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lml0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lyy6;->l:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lbl0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Luy3;

    .line 17
    .line 18
    if-eqz p0, :cond_1

    .line 19
    .line 20
    if-nez p1, :cond_0

    .line 21
    .line 22
    return-void

    .line 23
    :cond_0
    invoke-interface {p2, v0, v2, p0, p1}, Lal0;->a(Lml0;Lbl0;Luy3;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "layerDimensions"

    .line 28
    .line 29
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string p0, "layerMargins"

    .line 34
    .line 35
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_3
    const-string p0, "context"

    .line 40
    .line 41
    invoke-static {p0}, Lky2;->W(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public final k0(Ljava/lang/String;Ljava/lang/String;ZLq91;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p4

    .line 2
    instance-of v2, v1, Lx55;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lx55;

    .line 8
    .line 9
    iget v3, v2, Lx55;->n:I

    .line 10
    .line 11
    const/high16 v4, -0x80000000

    .line 12
    .line 13
    and-int v5, v3, v4

    .line 14
    .line 15
    if-eqz v5, :cond_0

    .line 16
    .line 17
    sub-int/2addr v3, v4

    .line 18
    iput v3, v2, Lx55;->n:I

    .line 19
    .line 20
    :goto_0
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Lx55;

    .line 23
    .line 24
    invoke-direct {v2, p0, p4}, Lx55;-><init>(Lyy6;Lq91;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, v5, Lx55;->l:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v5, Lx55;->n:I

    .line 31
    .line 32
    const/4 v6, 0x3

    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v7, 0x0

    .line 36
    sget-object v8, Lpc1;->i:Lpc1;

    .line 37
    .line 38
    if-eqz v2, :cond_4

    .line 39
    .line 40
    if-eq v2, v4, :cond_3

    .line 41
    .line 42
    if-eq v2, v3, :cond_2

    .line 43
    .line 44
    if-ne v2, v6, :cond_1

    .line 45
    .line 46
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_3

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lex1;->d(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    iget-boolean v2, v5, Lx55;->k:Z

    .line 62
    .line 63
    iget-object v4, v5, Lx55;->j:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v5, Lx55;->i:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    move v10, v2

    .line 71
    move-object v2, v1

    .line 72
    move-object v1, v9

    .line 73
    goto :goto_2

    .line 74
    :cond_4
    invoke-static {v1}, Lbe3;->R(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lq42;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object p1, v5, Lx55;->i:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v5, Lx55;->j:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean p3, v5, Lx55;->k:Z

    .line 88
    .line 89
    iput v4, v5, Lx55;->n:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v5}, Lq42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-eq v1, v8, :cond_6

    .line 96
    .line 97
    move-object v4, p2

    .line 98
    move v10, p3

    .line 99
    move-object v2, v1

    .line 100
    move-object v1, p1

    .line 101
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 102
    .line 103
    iget-object v9, p0, Lyy6;->l:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast v9, Ly95;

    .line 106
    .line 107
    invoke-virtual {v9, v4}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    move-result-object v4

    .line 111
    check-cast v4, Ljava/lang/String;

    .line 112
    .line 113
    if-nez v10, :cond_5

    .line 114
    .line 115
    iput-object v7, v5, Lx55;->i:Ljava/lang/String;

    .line 116
    .line 117
    iput-object v7, v5, Lx55;->j:Ljava/lang/String;

    .line 118
    .line 119
    iput-boolean v10, v5, Lx55;->k:Z

    .line 120
    .line 121
    iput v3, v5, Lx55;->n:I

    .line 122
    .line 123
    move-object v3, v4

    .line 124
    const/16 v4, 0xbb8

    .line 125
    .line 126
    move-object v0, p0

    .line 127
    invoke-virtual/range {v0 .. v5}, Lyy6;->N(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILq91;)Ljava/lang/Object;

    .line 128
    .line 129
    .line 130
    move-result-object v0

    .line 131
    if-eq v0, v8, :cond_6

    .line 132
    .line 133
    return-object v0

    .line 134
    :cond_5
    move-object v9, v5

    .line 135
    new-instance v0, Lq60;

    .line 136
    .line 137
    const/4 v5, 0x0

    .line 138
    move-object v3, v2

    .line 139
    move-object v2, v1

    .line 140
    move-object v1, p0

    .line 141
    invoke-direct/range {v0 .. v5}, Lq60;-><init>(Lyy6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lp91;)V

    .line 142
    .line 143
    .line 144
    iput-object v7, v9, Lx55;->i:Ljava/lang/String;

    .line 145
    .line 146
    iput-object v7, v9, Lx55;->j:Ljava/lang/String;

    .line 147
    .line 148
    iput-boolean v10, v9, Lx55;->k:Z

    .line 149
    .line 150
    iput v6, v9, Lx55;->n:I

    .line 151
    .line 152
    invoke-static {v0, v9}, Lum;->z(Lt72;Lp91;)Ljava/lang/Object;

    .line 153
    .line 154
    .line 155
    move-result-object v1

    .line 156
    if-ne v1, v8, :cond_7

    .line 157
    .line 158
    :cond_6
    return-object v8

    .line 159
    :cond_7
    :goto_3
    check-cast v1, Lfs4;

    .line 160
    .line 161
    iget-object v0, v1, Lfs4;->i:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast v0, Ls95;

    .line 164
    .line 165
    iget-object v1, v1, Lfs4;->j:Ljava/lang/Object;

    .line 166
    .line 167
    check-cast v1, Ls95;

    .line 168
    .line 169
    iget-object v2, v1, Ls95;->b:Ljava/lang/Boolean;

    .line 170
    .line 171
    iget-object v3, v0, Ls95;->c:Ljava/lang/String;

    .line 172
    .line 173
    if-nez v3, :cond_8

    .line 174
    .line 175
    iget-object v3, v1, Ls95;->c:Ljava/lang/String;

    .line 176
    .line 177
    :cond_8
    const/16 v1, 0xf9

    .line 178
    .line 179
    invoke-static {v0, v2, v3, v7, v1}, Ls95;->a(Ls95;Ljava/lang/Boolean;Ljava/lang/String;Lt95;I)Ls95;

    .line 180
    .line 181
    .line 182
    move-result-object v0

    .line 183
    return-object v0
.end method

.method public final l0(Ljava/lang/String;Ljava/lang/String;Lq91;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Ly55;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Ly55;

    .line 7
    .line 8
    iget v1, v0, Ly55;->n:I

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
    iput v1, v0, Ly55;->n:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Ly55;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Ly55;-><init>(Lyy6;Lq91;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Ly55;->l:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Ly55;->n:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lpc1;->i:Lpc1;

    .line 35
    .line 36
    if-eqz v0, :cond_3

    .line 37
    .line 38
    if-eq v0, v2, :cond_2

    .line 39
    .line 40
    if-ne v0, v1, :cond_1

    .line 41
    .line 42
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lex1;->d(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v6, Ly55;->k:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v6, Ly55;->j:Lyy6;

    .line 55
    .line 56
    iget-object v0, v6, Ly55;->i:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v2, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p3}, Lbe3;->R(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lyy6;->k:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lq42;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object p2, v6, Ly55;->i:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v6, Ly55;->j:Lyy6;

    .line 75
    .line 76
    iput-object p1, v6, Ly55;->k:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v6, Ly55;->n:I

    .line 79
    .line 80
    invoke-virtual {p3, v0, v6}, Lq42;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-eq p3, v7, :cond_4

    .line 85
    .line 86
    move-object v0, p2

    .line 87
    move-object p2, p0

    .line 88
    goto :goto_2

    .line 89
    :goto_3
    check-cast p3, Ljava/util/Map;

    .line 90
    .line 91
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 92
    .line 93
    check-cast p0, Ly95;

    .line 94
    .line 95
    invoke-virtual {p0, v0}, Ly95;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 96
    .line 97
    .line 98
    move-result-object p0

    .line 99
    move-object v4, p0

    .line 100
    check-cast v4, Ljava/lang/String;

    .line 101
    .line 102
    iput-object v3, v6, Ly55;->i:Ljava/lang/String;

    .line 103
    .line 104
    iput-object v3, v6, Ly55;->j:Lyy6;

    .line 105
    .line 106
    iput-object v3, v6, Ly55;->k:Ljava/lang/String;

    .line 107
    .line 108
    iput v1, v6, Ly55;->n:I

    .line 109
    .line 110
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    const/16 v5, 0xbb8

    .line 114
    .line 115
    move-object v1, p2

    .line 116
    move-object v3, p3

    .line 117
    invoke-virtual/range {v1 .. v6}, Lyy6;->N(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILq91;)Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object p0

    .line 121
    if-ne p0, v7, :cond_5

    .line 122
    .line 123
    :cond_4
    return-object v7

    .line 124
    :cond_5
    return-object p0
.end method

.method public final m0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lb04;

    .line 4
    .line 5
    iget-object v1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lb04;->k(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    check-cast v2, Ljava/util/List;

    .line 14
    .line 15
    if-eqz v2, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Le72;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 25
    .line 26
    .line 27
    move-result p0

    .line 28
    if-nez p0, :cond_0

    .line 29
    .line 30
    invoke-virtual {v0, v1, v2}, Lb04;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 31
    .line 32
    .line 33
    :cond_0
    return-void
.end method

.method public final n(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0f0037

    .line 10
    .line 11
    .line 12
    invoke-virtual {v1, v2}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    .line 13
    .line 14
    .line 15
    move-result-object v1

    .line 16
    if-eqz p1, :cond_2

    .line 17
    .line 18
    :try_start_0
    new-instance v2, Ljava/util/HashSet;

    .line 19
    .line 20
    invoke-direct {v2}, Ljava/util/HashSet;-><init>()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p1}, Landroid/os/BaseBundle;->keySet()Ljava/util/Set;

    .line 24
    .line 25
    .line 26
    move-result-object v3

    .line 27
    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 28
    .line 29
    .line 30
    move-result-object v3

    .line 31
    :cond_0
    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    .line 32
    .line 33
    .line 34
    move-result v4

    .line 35
    if-eqz v4, :cond_1

    .line 36
    .line 37
    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object v4

    .line 41
    check-cast v4, Ljava/lang/String;

    .line 42
    .line 43
    const/4 v5, 0x0

    .line 44
    invoke-virtual {p1, v4, v5}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 45
    .line 46
    .line 47
    move-result-object v5

    .line 48
    invoke-virtual {v1, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    if-eqz v5, :cond_0

    .line 53
    .line 54
    invoke-static {v4}, Ljava/lang/Class;->forName(Ljava/lang/String;)Ljava/lang/Class;

    .line 55
    .line 56
    .line 57
    move-result-object v4

    .line 58
    const-class v5, Lbu2;

    .line 59
    .line 60
    invoke-virtual {v5, v4}, Ljava/lang/Class;->isAssignableFrom(Ljava/lang/Class;)Z

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz v5, :cond_0

    .line 65
    .line 66
    invoke-virtual {v0, v4}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    .line 67
    .line 68
    .line 69
    goto :goto_0

    .line 70
    :cond_1
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    .line 71
    .line 72
    .line 73
    move-result-object p1

    .line 74
    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    .line 75
    .line 76
    .line 77
    move-result v0

    .line 78
    if-eqz v0, :cond_2

    .line 79
    .line 80
    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object v0

    .line 84
    check-cast v0, Ljava/lang/Class;

    .line 85
    .line 86
    invoke-virtual {p0, v0, v2}, Lyy6;->o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    :try_end_0
    .catch Ljava/lang/ClassNotFoundException; {:try_start_0 .. :try_end_0} :catch_0

    .line 87
    .line 88
    .line 89
    goto :goto_1

    .line 90
    :catch_0
    move-exception p0

    .line 91
    new-instance p1, Lky0;

    .line 92
    .line 93
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 94
    .line 95
    .line 96
    throw p1

    .line 97
    :cond_2
    return-void
.end method

.method public final o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Ln37;->a()Z

    .line 8
    .line 9
    .line 10
    move-result v2

    .line 11
    if-eqz v2, :cond_0

    .line 12
    .line 13
    :try_start_0
    invoke-virtual {p1}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    .line 14
    .line 15
    .line 16
    move-result-object v2

    .line 17
    invoke-static {v2}, Lcw6;->b(Ljava/lang/String;)V

    .line 18
    .line 19
    .line 20
    :cond_0
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->contains(Ljava/lang/Object;)Z

    .line 21
    .line 22
    .line 23
    move-result v2

    .line 24
    if-nez v2, :cond_4

    .line 25
    .line 26
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 27
    .line 28
    .line 29
    move-result v1

    .line 30
    if-nez v1, :cond_3

    .line 31
    .line 32
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    .line 33
    .line 34
    .line 35
    const/4 v1, 0x0

    .line 36
    :try_start_1
    invoke-virtual {p1, v1}, Ljava/lang/Class;->getDeclaredConstructor([Ljava/lang/Class;)Ljava/lang/reflect/Constructor;

    .line 37
    .line 38
    .line 39
    move-result-object v2

    .line 40
    invoke-virtual {v2, v1}, Ljava/lang/reflect/Constructor;->newInstance([Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    move-result-object v1

    .line 44
    check-cast v1, Lbu2;

    .line 45
    .line 46
    invoke-interface {v1}, Lbu2;->a()Ljava/util/List;

    .line 47
    .line 48
    .line 49
    move-result-object v2

    .line 50
    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    .line 51
    .line 52
    .line 53
    move-result v3

    .line 54
    if-nez v3, :cond_2

    .line 55
    .line 56
    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 57
    .line 58
    .line 59
    move-result-object v2

    .line 60
    :cond_1
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 61
    .line 62
    .line 63
    move-result v3

    .line 64
    if-eqz v3, :cond_2

    .line 65
    .line 66
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 67
    .line 68
    .line 69
    move-result-object v3

    .line 70
    check-cast v3, Ljava/lang/Class;

    .line 71
    .line 72
    invoke-virtual {v0, v3}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    .line 73
    .line 74
    .line 75
    move-result v4

    .line 76
    if-nez v4, :cond_1

    .line 77
    .line 78
    invoke-virtual {p0, v3, p2}, Lyy6;->o(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lbu2;->b(Landroid/content/Context;)Ljava/lang/Object;

    .line 87
    .line 88
    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p2, p1}, Ljava/util/HashSet;->remove(Ljava/lang/Object;)Z

    .line 91
    .line 92
    .line 93
    invoke-virtual {v0, p1, p0}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 94
    .line 95
    .line 96
    goto :goto_1

    .line 97
    :catchall_0
    move-exception p0

    .line 98
    :try_start_2
    new-instance p1, Lky0;

    .line 99
    .line 100
    invoke-direct {p1, p0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    .line 101
    .line 102
    .line 103
    throw p1

    .line 104
    :cond_3
    invoke-virtual {v0, p1}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 105
    .line 106
    .line 107
    move-result-object p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_1

    .line 108
    :goto_1
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 109
    .line 110
    .line 111
    return-object p0

    .line 112
    :cond_4
    :try_start_3
    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    .line 113
    .line 114
    .line 115
    move-result-object p0

    .line 116
    new-instance p1, Ljava/lang/StringBuilder;

    .line 117
    .line 118
    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 119
    .line 120
    .line 121
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 122
    .line 123
    .line 124
    const-string p0, ". Cycle detected."

    .line 125
    .line 126
    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 127
    .line 128
    .line 129
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 130
    .line 131
    .line 132
    move-result-object p0

    .line 133
    new-instance p1, Ljava/lang/IllegalStateException;

    .line 134
    .line 135
    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 136
    .line 137
    .line 138
    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_1

    .line 139
    :catchall_1
    move-exception p0

    .line 140
    invoke-static {}, Landroid/os/Trace;->endSection()V

    .line 141
    .line 142
    .line 143
    throw p0
.end method

.method public final p(FFILandroid/graphics/Canvas;)I
    .locals 10

    .line 1
    iget-object v1, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lou0;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    if-eqz v3, :cond_7

    .line 10
    .line 11
    invoke-virtual {v1}, Lou0;->getStyles()Lej6;

    .line 12
    .line 13
    .line 14
    move-result-object v3

    .line 15
    iget-object v4, p0, Lyy6;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v4, Ljava/util/Stack;

    .line 18
    .line 19
    iget-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 20
    .line 21
    check-cast v0, Ljava/util/ArrayList;

    .line 22
    .line 23
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 24
    .line 25
    .line 26
    move-result v5

    .line 27
    const/4 v7, 0x0

    .line 28
    move v6, v7

    .line 29
    :goto_0
    if-ge v6, v5, :cond_1

    .line 30
    .line 31
    invoke-virtual {v0, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v8

    .line 35
    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    check-cast v8, Lih5;

    .line 39
    .line 40
    iget v9, v8, Lih5;->a:I

    .line 41
    .line 42
    if-ne v9, p3, :cond_0

    .line 43
    .line 44
    invoke-static {v0, v7, v6}, Ljava/util/Collections;->swap(Ljava/util/List;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_3

    .line 48
    :cond_0
    add-int/lit8 v6, v6, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :cond_1
    invoke-virtual {v4}, Ljava/util/AbstractCollection;->isEmpty()Z

    .line 52
    .line 53
    .line 54
    move-result v5

    .line 55
    const/4 v6, 0x1

    .line 56
    if-eqz v5, :cond_2

    .line 57
    .line 58
    new-instance v4, Lih5;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput p3, v4, Lih5;->a:I

    .line 64
    .line 65
    new-instance v5, Landroid/graphics/RenderNode;

    .line 66
    .line 67
    const-string v8, "editorRenderNode"

    .line 68
    .line 69
    invoke-direct {v5, v8}, Landroid/graphics/RenderNode;-><init>(Ljava/lang/String;)V

    .line 70
    .line 71
    .line 72
    iput-object v5, v4, Lih5;->b:Landroid/graphics/RenderNode;

    .line 73
    .line 74
    iput-boolean v6, v4, Lih5;->c:Z

    .line 75
    .line 76
    :goto_1
    move-object v8, v4

    .line 77
    goto :goto_2

    .line 78
    :cond_2
    invoke-virtual {v4}, Ljava/util/Stack;->pop()Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    move-result-object v4

    .line 82
    check-cast v4, Lih5;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput p3, v8, Lih5;->a:I

    .line 86
    .line 87
    iput-boolean v6, v8, Lih5;->c:Z

    .line 88
    .line 89
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v9, v8, Lih5;->b:Landroid/graphics/RenderNode;

    .line 93
    .line 94
    iget-boolean v0, v8, Lih5;->c:Z

    .line 95
    .line 96
    if-nez v0, :cond_3

    .line 97
    .line 98
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->hasDisplayList()Z

    .line 99
    .line 100
    .line 101
    move-result v0

    .line 102
    if-nez v0, :cond_6

    .line 103
    .line 104
    :cond_3
    if-eqz v3, :cond_4

    .line 105
    .line 106
    iget-object v0, v3, Lej6;->a:Lyu2;

    .line 107
    .line 108
    goto :goto_4

    .line 109
    :cond_4
    const/4 v0, 0x0

    .line 110
    :goto_4
    if-nez v0, :cond_5

    .line 111
    .line 112
    sget-object v0, Llv1;->j:Llv1;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    new-instance v3, Lyu2;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-direct {v3, v0, v7, v4}, Lyu2;-><init>(Ljava/lang/Object;ZB)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :goto_5
    :try_start_0
    invoke-interface {v0, p3}, Lof6;->c(I)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    .line 124
    .line 125
    .line 126
    :goto_6
    move-object v5, v0

    .line 127
    goto :goto_7

    .line 128
    :catch_0
    sget-object v0, Llv1;->j:Llv1;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    invoke-virtual {v1}, Lou0;->getRenderer()Lkt1;

    .line 132
    .line 133
    .line 134
    move-result-object v0

    .line 135
    const/4 v4, 0x0

    .line 136
    const/4 v6, 0x0

    .line 137
    const/4 v1, 0x0

    .line 138
    const/4 v3, 0x0

    .line 139
    move v2, p3

    .line 140
    invoke-virtual/range {v0 .. v6}, Lkt1;->t(Landroid/graphics/Canvas;IFFLof6;Z)F

    .line 141
    .line 142
    .line 143
    move-result v1

    .line 144
    const/high16 v2, 0x3f000000    # 0.5f

    .line 145
    .line 146
    add-float/2addr v1, v2

    .line 147
    float-to-int v1, v1

    .line 148
    iget-object v2, v0, Lkt1;->p:Lou0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lou0;->getRowHeight()I

    .line 151
    .line 152
    .line 153
    move-result v2

    .line 154
    invoke-virtual {v9, v7, v7, v1, v2}, Landroid/graphics/RenderNode;->setPosition(IIII)Z

    .line 155
    .line 156
    .line 157
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->beginRecording()Landroid/graphics/RecordingCanvas;

    .line 158
    .line 159
    .line 160
    move-result-object v1

    .line 161
    const/4 v4, 0x0

    .line 162
    const/4 v6, 0x0

    .line 163
    const/4 v3, 0x0

    .line 164
    move v2, p3

    .line 165
    :try_start_1
    invoke-virtual/range {v0 .. v6}, Lkt1;->t(Landroid/graphics/Canvas;IFFLof6;Z)F
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 166
    .line 167
    .line 168
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    .line 169
    .line 170
    .line 171
    const/4 v0, -0x1

    .line 172
    :try_start_2
    invoke-interface {v5, v0}, Lof6;->c(I)V
    :try_end_2
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_1

    .line 173
    .line 174
    .line 175
    goto :goto_8

    .line 176
    :catch_1
    move-exception v0

    .line 177
    invoke-virtual {v0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 178
    .line 179
    .line 180
    :goto_8
    iput-boolean v7, v8, Lih5;->c:Z

    .line 181
    .line 182
    :cond_6
    invoke-virtual {p4}, Landroid/graphics/Canvas;->save()I

    .line 183
    .line 184
    .line 185
    invoke-virtual {p4, p1, p2}, Landroid/graphics/Canvas;->translate(FF)V

    .line 186
    .line 187
    .line 188
    invoke-virtual {p4, v9}, Landroid/graphics/Canvas;->drawRenderNode(Landroid/graphics/RenderNode;)V

    .line 189
    .line 190
    .line 191
    invoke-virtual {p4}, Landroid/graphics/Canvas;->restore()V

    .line 192
    .line 193
    .line 194
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->getWidth()I

    .line 195
    .line 196
    .line 197
    move-result v0

    .line 198
    return v0

    .line 199
    :catchall_0
    move-exception v0

    .line 200
    invoke-virtual {v9}, Landroid/graphics/RenderNode;->endRecording()V

    .line 201
    .line 202
    .line 203
    throw v0

    .line 204
    :cond_7
    new-instance v0, Ljava/lang/UnsupportedOperationException;

    .line 205
    .line 206
    const-string v1, "Only hardware-accelerated canvas can be used"

    .line 207
    .line 208
    invoke-direct {v0, v1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 209
    .line 210
    .line 211
    throw v0
.end method

.method public final q(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
    .locals 3

    .line 1
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Ljava/util/ArrayList;

    .line 4
    .line 5
    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    .line 6
    .line 7
    .line 8
    move-result-object p0

    .line 9
    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_1

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Llq2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-eqz v1, :cond_0

    .line 26
    .line 27
    check-cast v1, Lud5;

    .line 28
    .line 29
    const-string v2, "name"

    .line 30
    .line 31
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 38
    .line 39
    .line 40
    move-result v1

    .line 41
    if-eqz v1, :cond_0

    .line 42
    .line 43
    return-object v0

    .line 44
    :cond_1
    const/4 p0, 0x0

    .line 45
    return-object p0
.end method

.method public final r()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Luw6;->g()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, La07;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 17
    .line 18
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object p0

    .line 22
    check-cast p0, Lwz6;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Lwz6;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Lwz6;->c:[Ljava/lang/Object;

    .line 31
    .line 32
    aget-object p0, p0, v0

    .line 33
    .line 34
    return-object p0

    .line 35
    :cond_1
    const/4 p0, 0x0

    .line 36
    return-object p0
.end method

.method public final s()Lvi0;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi0;

    .line 4
    .line 5
    iget-object p0, p0, Lxi0;->i:Lwi0;

    .line 6
    .line 7
    iget-object p0, p0, Lwi0;->c:Lvi0;

    .line 8
    .line 9
    return-object p0
.end method

.method public final t()Leh3;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lyy6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lza5;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lyy6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Leh3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lyy6;->j:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;

    .line 19
    .line 20
    if-eq v0, v3, :cond_2

    .line 21
    .line 22
    :cond_0
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 23
    .line 24
    .line 25
    move-result v2

    .line 26
    new-instance v3, Ljava/util/ArrayList;

    .line 27
    .line 28
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 29
    .line 30
    .line 31
    const/4 v4, 0x0

    .line 32
    :goto_0
    if-ge v4, v2, :cond_1

    .line 33
    .line 34
    new-instance v5, Ldh3;

    .line 35
    .line 36
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 37
    .line 38
    .line 39
    move-result-object v6

    .line 40
    invoke-direct {v5, v6}, Ldh3;-><init>(Ljava/util/Locale;)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 44
    .line 45
    .line 46
    add-int/lit8 v4, v4, 0x1

    .line 47
    .line 48
    goto :goto_0

    .line 49
    :cond_1
    new-instance v2, Leh3;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Leh3;-><init>(Ljava/util/List;)V

    .line 52
    .line 53
    .line 54
    iput-object v0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 55
    .line 56
    iput-object v2, p0, Lyy6;->k:Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 57
    .line 58
    :cond_2
    monitor-exit v1

    .line 59
    return-object v2

    .line 60
    :catchall_0
    move-exception p0

    .line 61
    monitor-exit v1

    .line 62
    throw p0
.end method

.method public final u()Lsi1;
    .locals 0

    .line 1
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lxi0;

    .line 4
    .line 5
    iget-object p0, p0, Lxi0;->i:Lwi0;

    .line 6
    .line 7
    iget-object p0, p0, Lwi0;->a:Lsi1;

    .line 8
    .line 9
    return-object p0
.end method

.method public final v()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkq4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lxu0;->t0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lao3;

    .line 26
    .line 27
    iget v0, v0, Lao3;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lkq4;->h:I

    .line 35
    .line 36
    int-to-long v2, p0

    .line 37
    sub-long/2addr v0, v2

    .line 38
    const-wide/16 v2, 0x0

    .line 39
    .line 40
    cmp-long p0, v0, v2

    .line 41
    .line 42
    if-gez p0, :cond_1

    .line 43
    .line 44
    move-wide v0, v2

    .line 45
    :cond_1
    long-to-int p0, v0

    .line 46
    return p0
.end method

.method public final w()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lkq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 12
    .line 13
    return p0
.end method

.method public final z()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lkq4;->a:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->isEmpty()Z

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 p0, -0x1

    .line 14
    return p0

    .line 15
    :cond_0
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lkq4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lxu0;->B0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lao3;

    .line 26
    .line 27
    iget v0, v0, Lao3;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lyy6;->B()Lkq4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lkq4;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lyy6;->F()I

    .line 39
    .line 40
    .line 41
    move-result p0

    .line 42
    int-to-long v2, p0

    .line 43
    const-wide/16 v4, 0x1

    .line 44
    .line 45
    sub-long/2addr v2, v4

    .line 46
    cmp-long p0, v0, v2

    .line 47
    .line 48
    if-lez p0, :cond_1

    .line 49
    .line 50
    move-wide v0, v2

    .line 51
    :cond_1
    long-to-int p0, v0

    .line 52
    return p0
.end method
