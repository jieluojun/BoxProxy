.class public Lgq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv46;
.implements Lx56;
.implements Loi0;
.implements Lyg0;
.implements Lmn5;


# static fields
.field public static n:Lgq6;

.field public static volatile o:Lgq6;

.field public static final p:Ljava/lang/Object;

.field public static final q:Lgq6;


# instance fields
.field public final synthetic j:B

.field public k:Ljava/lang/Object;

.field public l:Ljava/lang/Object;

.field public m:Ljava/lang/Object;


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
    sput-object v0, Lgq6;->p:Ljava/lang/Object;

    .line 7
    .line 8
    new-instance v0, Lgq6;

    .line 9
    .line 10
    const/4 v1, 0x0

    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, v1, v1, v1, v2}, Lgq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 13
    .line 14
    .line 15
    sput-object v0, Lgq6;->q:Lgq6;

    .line 16
    .line 17
    return-void
.end method

.method public constructor <init>(B)V
    .locals 1

    .line 1
    iput-byte p1, p0, Lgq6;->j:B

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
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 15
    .line 16
    new-instance p1, Ljava/util/ArrayList;

    .line 17
    .line 18
    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    .line 19
    .line 20
    .line 21
    iput-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 22
    .line 23
    sget-object p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 24
    .line 25
    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

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
    sget-object v0, Ls50;->K:Ldr6;

    .line 34
    .line 35
    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    .line 36
    .line 37
    .line 38
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 39
    .line 40
    new-instance p1, Ljava/lang/Object;

    .line 41
    .line 42
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 43
    .line 44
    .line 45
    iput-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 46
    .line 47
    return-void

    .line 48
    :sswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    .line 50
    .line 51
    sget-object p1, Lhp5;->a:[J

    .line 52
    .line 53
    new-instance p1, Lhr3;

    .line 54
    .line 55
    invoke-direct {p1}, Lhr3;-><init>()V

    .line 56
    .line 57
    .line 58
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 59
    .line 60
    return-void

    .line 61
    :sswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 62
    .line 63
    .line 64
    new-instance p1, Lhr3;

    .line 65
    .line 66
    invoke-direct {p1}, Lhr3;-><init>()V

    .line 67
    .line 68
    .line 69
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 70
    .line 71
    return-void

    .line 72
    :sswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 73
    .line 74
    .line 75
    new-instance p1, Lt57;

    .line 76
    .line 77
    const/16 v0, 0xc

    .line 78
    .line 79
    invoke-direct {p1, v0}, Lt57;-><init>(B)V

    .line 80
    .line 81
    .line 82
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 83
    .line 84
    new-instance p1, Lt57;

    .line 85
    .line 86
    invoke-direct {p1, v0}, Lt57;-><init>(B)V

    .line 87
    .line 88
    .line 89
    iput-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 90
    .line 91
    new-instance p1, Lt57;

    .line 92
    .line 93
    invoke-direct {p1, v0}, Lt57;-><init>(B)V

    .line 94
    .line 95
    .line 96
    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

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
    new-instance p1, Lql6;

    .line 107
    .line 108
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 109
    .line 110
    .line 111
    const/high16 v0, 0x7fc00000    # Float.NaN

    .line 112
    .line 113
    iput v0, p1, Lql6;->a:F

    .line 114
    .line 115
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 116
    .line 117
    new-instance p1, Lsd1;

    .line 118
    .line 119
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 120
    .line 121
    .line 122
    iput-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 123
    .line 124
    return-void

    .line 125
    :sswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 126
    .line 127
    .line 128
    new-instance p1, Lr25;

    .line 129
    .line 130
    const/16 v0, 0x1d

    .line 131
    .line 132
    invoke-direct {p1, v0}, Lr25;-><init>(B)V

    .line 133
    .line 134
    .line 135
    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

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
        0x17 -> :sswitch_1
        0x1c -> :sswitch_0
    .end sparse-switch
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput-byte v0, p0, Lgq6;->j:B

    .line 194
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 195
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

    .line 196
    new-instance p1, Ljava/util/HashSet;

    invoke-direct {p1}, Ljava/util/HashSet;-><init>()V

    iput-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 197
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Landroid/view/View;)V
    .locals 2

    const/16 v0, 0x10

    iput-byte v0, p0, Lgq6;->j:B

    .line 177
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 178
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 179
    new-instance v0, Lep2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lep2;-><init>(Ljava/lang/Object;B)V

    sget-object v1, Lz33;->k:Lz33;

    invoke-static {v1, v0}, Lra7;->Q(Lz33;Lg52;)Lf03;

    move-result-object v0

    iput-object v0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 180
    new-instance v0, Lt74;

    invoke-direct {v0, p1}, Lt74;-><init>(Landroid/view/View;)V

    iput-object v0, p0, Lgq6;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lbj1;)V
    .locals 13

    const/16 v0, 0xd

    iput-byte v0, p0, Lgq6;->j:B

    .line 207
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 208
    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

    .line 209
    new-instance v1, Lyv1;

    .line 210
    iget-object v0, p1, Lbj1;->d:Ljava/lang/Object;

    check-cast v0, Lbw1;

    .line 211
    invoke-interface {v0}, Lbw1;->f()Lx56;

    move-result-object v2

    invoke-interface {v2}, Lx56;->f()Lp26;

    move-result-object v3

    const-wide/16 v4, -0x1

    const/4 v6, 0x1

    move-object v2, p1

    .line 212
    invoke-direct/range {v1 .. v6}, Lyv1;-><init>(Lbj1;Lp26;JZ)V

    iput-object v1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 213
    new-instance v7, Lzv1;

    .line 214
    invoke-interface {v0}, Lbw1;->f()Lx56;

    move-result-object p1

    invoke-interface {p1}, Lx56;->c()Lh66;

    move-result-object v9

    const-wide/16 v10, -0x1

    const/4 v12, 0x1

    move-object v8, v2

    .line 215
    invoke-direct/range {v7 .. v12}, Lzv1;-><init>(Lbj1;Lh66;JZ)V

    iput-object v7, p0, Lgq6;->l:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lci0;)V
    .locals 1

    const/4 v0, 0x7

    iput-byte v0, p0, Lgq6;->j:B

    .line 186
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 187
    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

    .line 188
    new-instance p1, Lt57;

    invoke-direct {p1, p0, v0}, Lt57;-><init>(Ljava/lang/Object;B)V

    .line 189
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lfb1;)V
    .locals 1

    const/16 v0, 0x11

    iput-byte v0, p0, Lgq6;->j:B

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 143
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 144
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 145
    new-instance p1, Lcs3;

    invoke-direct {p1}, Lcs3;-><init>()V

    .line 146
    iput-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 147
    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 176
    iput-byte p4, p0, Lgq6;->j:B

    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    iput-object p2, p0, Lgq6;->l:Ljava/lang/Object;

    iput-object p3, p0, Lgq6;->m:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/Runnable;)V
    .locals 1

    const/16 v0, 0x12

    iput-byte v0, p0, Lgq6;->j:B

    .line 190
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 191
    new-instance v0, Ljava/util/concurrent/CopyOnWriteArrayList;

    invoke-direct {v0}, Ljava/util/concurrent/CopyOnWriteArrayList;-><init>()V

    iput-object v0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 192
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 193
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lks4;Lt22;Lb05;Lb05;)V
    .locals 0

    const/16 p4, 0x19

    iput-byte p4, p0, Lgq6;->j:B

    .line 139
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 140
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 141
    iput-object p2, p0, Lgq6;->l:Ljava/lang/Object;

    .line 142
    iput-object p3, p0, Lgq6;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ll75;)V
    .locals 2

    const/16 v0, 0x14

    iput-byte v0, p0, Lgq6;->j:B

    .line 148
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 149
    new-instance v0, Lax;

    const/4 v1, 0x0

    .line 150
    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    .line 151
    iput-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 152
    new-instance v0, Lu72;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lu72;-><init>(B)V

    iput-object v0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 153
    new-instance v0, Lb32;

    const/16 v1, 0x11

    invoke-direct {v0, p0, p1, v1}, Lb32;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    iput-object v0, p0, Lgq6;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lne1;Lm11;Lgf1;Ljava/util/Set;)V
    .locals 7

    const/16 v0, 0xc

    iput-byte v0, p0, Lgq6;->j:B

    .line 198
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 199
    iput-object p2, p0, Lgq6;->k:Ljava/lang/Object;

    .line 200
    iput-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 201
    iput-object p3, p0, Lgq6;->m:Ljava/lang/Object;

    .line 202
    invoke-interface {p4}, Ljava/util/Set;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    goto :goto_1

    .line 203
    :cond_0
    invoke-interface {p4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [I

    .line 204
    new-instance v1, Ljava/lang/String;

    array-length p3, p2

    const/4 p4, 0x0

    invoke-direct {v1, p2, p4, p3}, Ljava/lang/String;-><init>([III)V

    .line 205
    new-instance v6, Lct1;

    invoke-direct {v6, v1, p4}, Lct1;-><init>(Ljava/lang/String;B)V

    .line 206
    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v3

    const/4 v4, 0x1

    const/4 v5, 0x1

    const/4 v2, 0x0

    move-object v0, p0

    invoke-virtual/range {v0 .. v6}, Lgq6;->c0(Ljava/lang/CharSequence;IIIZLat1;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method

.method public constructor <init>(Lpm;)V
    .locals 1

    const/16 v0, 0x15

    iput-byte v0, p0, Lgq6;->j:B

    .line 181
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lvt0;B)V
    .locals 1

    iput-byte p2, p0, Lgq6;->j:B

    packed-switch p2, :pswitch_data_0

    .line 168
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 169
    new-instance p2, Ljava/lang/ref/WeakReference;

    invoke-direct {p2, p1}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lgq6;->k:Ljava/lang/Object;

    .line 170
    new-instance p2, Ler1;

    const/4 v0, 0x3

    invoke-direct {p2, p0, v0}, Ler1;-><init>(Ljava/lang/Object;B)V

    .line 171
    iget-object p0, p1, Lvt0;->r:Lwv1;

    const-class p1, Lus5;

    invoke-virtual {p0, p1, p2}, Lwv1;->f(Ljava/lang/Class;Lxv1;)Lid6;

    return-void

    .line 172
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 173
    iput-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 174
    new-instance p1, Ljava/util/ArrayList;

    const/16 p2, 0x40

    invoke-direct {p1, p2}, Ljava/util/ArrayList;-><init>(I)V

    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 175
    new-instance p1, Ljava/util/Stack;

    invoke-direct {p1}, Ljava/util/Stack;-><init>()V

    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1a
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwe6;)V
    .locals 1

    const/16 v0, 0x1d

    iput-byte v0, p0, Lgq6;->j:B

    .line 182
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 183
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 184
    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 185
    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lx56;)V
    .locals 2

    const/4 v0, 0x6

    iput-byte v0, p0, Lgq6;->j:B

    .line 154
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 155
    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 156
    invoke-interface {p1}, Lx56;->c()Lh66;

    move-result-object v0

    .line 157
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 158
    new-instance v1, Li65;

    invoke-direct {v1, v0}, Li65;-><init>(Lh66;)V

    .line 159
    iput-object v1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 160
    invoke-interface {p1}, Lx56;->f()Lp26;

    move-result-object p1

    .line 161
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 162
    new-instance v0, Lh65;

    invoke-direct {v0, p1}, Lh65;-><init>(Lp26;)V

    .line 163
    iput-object v0, p0, Lgq6;->m:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lzk4;[I)V
    .locals 1

    const/16 v0, 0x9

    iput-byte v0, p0, Lgq6;->j:B

    .line 164
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 165
    new-instance v0, Lcx0;

    invoke-direct {v0, p1}, Lcx0;-><init>(Lzk4;)V

    iput-object v0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 166
    iput-object p2, p0, Lgq6;->m:Ljava/lang/Object;

    .line 167
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    return-void
.end method

.method public static C(Lgq6;Lr54;Lvn6;Lm23;I)Lgq6;
    .locals 1

    .line 1
    and-int/lit8 v0, p4, 0x1

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    iget-object p1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast p1, Lvy2;

    .line 8
    .line 9
    :cond_0
    and-int/lit8 v0, p4, 0x2

    .line 10
    .line 11
    if-eqz v0, :cond_1

    .line 12
    .line 13
    iget-object p2, p0, Lgq6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p2, Lvn6;

    .line 16
    .line 17
    :cond_1
    and-int/lit8 p4, p4, 0x4

    .line 18
    .line 19
    if-eqz p4, :cond_2

    .line 20
    .line 21
    iget-object p3, p0, Lgq6;->m:Ljava/lang/Object;

    .line 22
    .line 23
    check-cast p3, Lm23;

    .line 24
    .line 25
    :cond_2
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    .line 27
    .line 28
    new-instance p0, Lgq6;

    .line 29
    .line 30
    const/4 p4, 0x2

    .line 31
    invoke-direct {p0, p1, p2, p3, p4}, Lgq6;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 32
    .line 33
    .line 34
    return-object p0
.end method

.method public static D(Landroid/text/Editable;Landroid/view/KeyEvent;Z)Z
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
    if-nez p1, :cond_0

    .line 11
    .line 12
    goto :goto_1

    .line 13
    :cond_0
    invoke-static {p0}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 14
    .line 15
    .line 16
    move-result p1

    .line 17
    invoke-static {p0}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    const/4 v2, -0x1

    .line 22
    if-eq p1, v2, :cond_6

    .line 23
    .line 24
    if-eq v1, v2, :cond_6

    .line 25
    .line 26
    if-eq p1, v1, :cond_1

    .line 27
    .line 28
    goto :goto_1

    .line 29
    :cond_1
    const-class v2, Lux6;

    .line 30
    .line 31
    invoke-interface {p0, p1, v1, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 32
    .line 33
    .line 34
    move-result-object v1

    .line 35
    check-cast v1, [Lux6;

    .line 36
    .line 37
    if-eqz v1, :cond_6

    .line 38
    .line 39
    array-length v2, v1

    .line 40
    if-lez v2, :cond_6

    .line 41
    .line 42
    array-length v2, v1

    .line 43
    move v3, v0

    .line 44
    :goto_0
    if-ge v3, v2, :cond_6

    .line 45
    .line 46
    aget-object v4, v1, v3

    .line 47
    .line 48
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 49
    .line 50
    .line 51
    move-result v5

    .line 52
    invoke-interface {p0, v4}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 53
    .line 54
    .line 55
    move-result v4

    .line 56
    if-eqz p2, :cond_2

    .line 57
    .line 58
    if-eq v5, p1, :cond_4

    .line 59
    .line 60
    :cond_2
    if-nez p2, :cond_3

    .line 61
    .line 62
    if-eq v4, p1, :cond_4

    .line 63
    .line 64
    :cond_3
    if-le p1, v5, :cond_5

    .line 65
    .line 66
    if-ge p1, v4, :cond_5

    .line 67
    .line 68
    :cond_4
    invoke-interface {p0, v5, v4}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 69
    .line 70
    .line 71
    const/4 p0, 0x1

    .line 72
    return p0

    .line 73
    :cond_5
    add-int/lit8 v3, v3, 0x1

    .line 74
    .line 75
    goto :goto_0

    .line 76
    :cond_6
    :goto_1
    return v0
.end method

.method public static declared-synchronized L()Lgq6;
    .locals 3

    .line 1
    const-class v0, Lgq6;

    .line 2
    .line 3
    monitor-enter v0

    .line 4
    :try_start_0
    sget-object v1, Lgq6;->n:Lgq6;

    .line 5
    .line 6
    if-nez v1, :cond_0

    .line 7
    .line 8
    new-instance v1, Lgq6;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v2}, Lgq6;-><init>(B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lgq6;->n:Lgq6;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 15
    .line 16
    goto :goto_0

    .line 17
    :catchall_0
    move-exception v1

    .line 18
    goto :goto_1

    .line 19
    :cond_0
    :goto_0
    monitor-exit v0

    .line 20
    return-object v1

    .line 21
    :goto_1
    :try_start_1
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 22
    throw v1
.end method

.method public static M(Landroid/content/Context;)Lgq6;
    .locals 2

    .line 1
    sget-object v0, Lgq6;->o:Lgq6;

    .line 2
    .line 3
    if-nez v0, :cond_1

    .line 4
    .line 5
    sget-object v0, Lgq6;->p:Ljava/lang/Object;

    .line 6
    .line 7
    monitor-enter v0

    .line 8
    :try_start_0
    sget-object v1, Lgq6;->o:Lgq6;

    .line 9
    .line 10
    if-nez v1, :cond_0

    .line 11
    .line 12
    new-instance v1, Lgq6;

    .line 13
    .line 14
    invoke-direct {v1, p0}, Lgq6;-><init>(Landroid/content/Context;)V

    .line 15
    .line 16
    .line 17
    sput-object v1, Lgq6;->o:Lgq6;

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :catchall_0
    move-exception p0

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    :goto_0
    monitor-exit v0

    .line 23
    goto :goto_2

    .line 24
    :goto_1
    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    throw p0

    .line 26
    :cond_1
    :goto_2
    sget-object p0, Lgq6;->o:Lgq6;

    .line 27
    .line 28
    return-object p0
.end method

.method public static R(Lws1;Landroid/text/Editable;IIZ)Z
    .locals 7

    .line 1
    const/4 v0, 0x0

    .line 2
    if-eqz p1, :cond_19

    .line 3
    .line 4
    if-ltz p2, :cond_19

    .line 5
    .line 6
    if-gez p3, :cond_0

    .line 7
    .line 8
    goto/16 :goto_9

    .line 9
    .line 10
    :cond_0
    invoke-static {p1}, Landroid/text/Selection;->getSelectionStart(Ljava/lang/CharSequence;)I

    .line 11
    .line 12
    .line 13
    move-result v1

    .line 14
    invoke-static {p1}, Landroid/text/Selection;->getSelectionEnd(Ljava/lang/CharSequence;)I

    .line 15
    .line 16
    .line 17
    move-result v2

    .line 18
    const/4 v3, -0x1

    .line 19
    if-eq v1, v3, :cond_19

    .line 20
    .line 21
    if-eq v2, v3, :cond_19

    .line 22
    .line 23
    if-eq v1, v2, :cond_1

    .line 24
    .line 25
    goto/16 :goto_9

    .line 26
    .line 27
    :cond_1
    const/4 v4, 0x1

    .line 28
    if-eqz p4, :cond_16

    .line 29
    .line 30
    invoke-static {p2, v0}, Ljava/lang/Math;->max(II)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 35
    .line 36
    .line 37
    move-result p4

    .line 38
    if-ltz v1, :cond_3

    .line 39
    .line 40
    if-ge p4, v1, :cond_2

    .line 41
    .line 42
    goto :goto_0

    .line 43
    :cond_2
    if-gez p2, :cond_4

    .line 44
    .line 45
    :cond_3
    :goto_0
    move v1, v3

    .line 46
    goto :goto_3

    .line 47
    :cond_4
    :goto_1
    move p4, v0

    .line 48
    :goto_2
    if-nez p2, :cond_5

    .line 49
    .line 50
    goto :goto_3

    .line 51
    :cond_5
    add-int/lit8 v1, v1, -0x1

    .line 52
    .line 53
    if-gez v1, :cond_7

    .line 54
    .line 55
    if-eqz p4, :cond_6

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_6
    move v1, v0

    .line 59
    goto :goto_3

    .line 60
    :cond_7
    invoke-interface {p1, v1}, Ljava/lang/CharSequence;->charAt(I)C

    .line 61
    .line 62
    .line 63
    move-result v5

    .line 64
    if-eqz p4, :cond_9

    .line 65
    .line 66
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 67
    .line 68
    .line 69
    move-result p4

    .line 70
    if-nez p4, :cond_8

    .line 71
    .line 72
    goto :goto_0

    .line 73
    :cond_8
    add-int/lit8 p2, p2, -0x1

    .line 74
    .line 75
    goto :goto_1

    .line 76
    :cond_9
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 77
    .line 78
    .line 79
    move-result v6

    .line 80
    if-nez v6, :cond_a

    .line 81
    .line 82
    add-int/lit8 p2, p2, -0x1

    .line 83
    .line 84
    goto :goto_2

    .line 85
    :cond_a
    invoke-static {v5}, Ljava/lang/Character;->isHighSurrogate(C)Z

    .line 86
    .line 87
    .line 88
    move-result p4

    .line 89
    if-eqz p4, :cond_b

    .line 90
    .line 91
    goto :goto_0

    .line 92
    :cond_b
    move p4, v4

    .line 93
    goto :goto_2

    .line 94
    :goto_3
    invoke-static {p3, v0}, Ljava/lang/Math;->max(II)I

    .line 95
    .line 96
    .line 97
    move-result p2

    .line 98
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 99
    .line 100
    .line 101
    move-result p3

    .line 102
    if-ltz v2, :cond_d

    .line 103
    .line 104
    if-ge p3, v2, :cond_c

    .line 105
    .line 106
    goto :goto_4

    .line 107
    :cond_c
    if-gez p2, :cond_e

    .line 108
    .line 109
    :cond_d
    :goto_4
    move p3, v3

    .line 110
    goto :goto_7

    .line 111
    :cond_e
    :goto_5
    move p4, v0

    .line 112
    :goto_6
    if-nez p2, :cond_f

    .line 113
    .line 114
    move p3, v2

    .line 115
    goto :goto_7

    .line 116
    :cond_f
    if-lt v2, p3, :cond_10

    .line 117
    .line 118
    if-eqz p4, :cond_15

    .line 119
    .line 120
    goto :goto_4

    .line 121
    :cond_10
    invoke-interface {p1, v2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 122
    .line 123
    .line 124
    move-result v5

    .line 125
    if-eqz p4, :cond_12

    .line 126
    .line 127
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 128
    .line 129
    .line 130
    move-result p4

    .line 131
    if-nez p4, :cond_11

    .line 132
    .line 133
    goto :goto_4

    .line 134
    :cond_11
    add-int/lit8 p2, p2, -0x1

    .line 135
    .line 136
    add-int/lit8 v2, v2, 0x1

    .line 137
    .line 138
    goto :goto_5

    .line 139
    :cond_12
    invoke-static {v5}, Ljava/lang/Character;->isSurrogate(C)Z

    .line 140
    .line 141
    .line 142
    move-result v6

    .line 143
    if-nez v6, :cond_13

    .line 144
    .line 145
    add-int/lit8 p2, p2, -0x1

    .line 146
    .line 147
    add-int/lit8 v2, v2, 0x1

    .line 148
    .line 149
    goto :goto_6

    .line 150
    :cond_13
    invoke-static {v5}, Ljava/lang/Character;->isLowSurrogate(C)Z

    .line 151
    .line 152
    .line 153
    move-result p4

    .line 154
    if-eqz p4, :cond_14

    .line 155
    .line 156
    goto :goto_4

    .line 157
    :cond_14
    add-int/lit8 v2, v2, 0x1

    .line 158
    .line 159
    move p4, v4

    .line 160
    goto :goto_6

    .line 161
    :cond_15
    :goto_7
    if-eq v1, v3, :cond_19

    .line 162
    .line 163
    if-ne p3, v3, :cond_17

    .line 164
    .line 165
    goto :goto_9

    .line 166
    :cond_16
    sub-int/2addr v1, p2

    .line 167
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 168
    .line 169
    .line 170
    move-result v1

    .line 171
    add-int/2addr v2, p3

    .line 172
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 173
    .line 174
    .line 175
    move-result p2

    .line 176
    invoke-static {v2, p2}, Ljava/lang/Math;->min(II)I

    .line 177
    .line 178
    .line 179
    move-result p3

    .line 180
    :cond_17
    const-class p2, Lux6;

    .line 181
    .line 182
    invoke-interface {p1, v1, p3, p2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p2

    .line 186
    check-cast p2, [Lux6;

    .line 187
    .line 188
    if-eqz p2, :cond_19

    .line 189
    .line 190
    array-length p4, p2

    .line 191
    if-lez p4, :cond_19

    .line 192
    .line 193
    array-length p4, p2

    .line 194
    move v2, v0

    .line 195
    :goto_8
    if-ge v2, p4, :cond_18

    .line 196
    .line 197
    aget-object v3, p2, v2

    .line 198
    .line 199
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    .line 200
    .line 201
    .line 202
    move-result v5

    .line 203
    invoke-interface {p1, v3}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    .line 204
    .line 205
    .line 206
    move-result v3

    .line 207
    invoke-static {v5, v1}, Ljava/lang/Math;->min(II)I

    .line 208
    .line 209
    .line 210
    move-result v1

    .line 211
    invoke-static {v3, p3}, Ljava/lang/Math;->max(II)I

    .line 212
    .line 213
    .line 214
    move-result p3

    .line 215
    add-int/lit8 v2, v2, 0x1

    .line 216
    .line 217
    goto :goto_8

    .line 218
    :cond_18
    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    .line 219
    .line 220
    .line 221
    move-result p2

    .line 222
    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    .line 223
    .line 224
    .line 225
    move-result p4

    .line 226
    invoke-static {p3, p4}, Ljava/lang/Math;->min(II)I

    .line 227
    .line 228
    .line 229
    move-result p3

    .line 230
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->beginBatchEdit()Z

    .line 231
    .line 232
    .line 233
    invoke-interface {p1, p2, p3}, Landroid/text/Editable;->delete(II)Landroid/text/Editable;

    .line 234
    .line 235
    .line 236
    invoke-virtual {p0}, Landroid/view/inputmethod/InputConnectionWrapper;->endBatchEdit()Z

    .line 237
    .line 238
    .line 239
    return v4

    .line 240
    :cond_19
    :goto_9
    return v0
.end method

.method public static i0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;
    .locals 2

    .line 1
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

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
    invoke-static {v0}, Lw96;->v0(Ljava/lang/CharSequence;)Z

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
    if-nez p0, :cond_1

    .line 23
    .line 24
    goto :goto_0

    .line 25
    :cond_1
    const-string v1, "all"

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    if-eqz p0, :cond_3

    .line 32
    .line 33
    invoke-static {v0, p1}, Lvw4;->h(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 34
    .line 35
    .line 36
    move-result-object p0

    .line 37
    invoke-static {p0}, Lw96;->V0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object p0

    .line 45
    invoke-virtual {p0}, Ljava/lang/String;->length()I

    .line 46
    .line 47
    .line 48
    move-result p1

    .line 49
    if-nez p1, :cond_2

    .line 50
    .line 51
    :goto_0
    return-object v0

    .line 52
    :cond_2
    return-object p0

    .line 53
    :cond_3
    return-object v0
.end method


# virtual methods
.method public A()I
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lpm;

    .line 4
    .line 5
    invoke-virtual {p0}, Lpm;->invoke()Ljava/lang/Object;

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

.method public B(Lmz2;)Z
    .locals 4

    .line 1
    iget-object v0, p1, Lmz2;->q:Lmz2;

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
    iget-object v3, p0, Lgq6;->k:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v3, Lt57;

    .line 13
    .line 14
    iget-object v3, v3, Lt57;->k:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast v3, Lf66;

    .line 17
    .line 18
    invoke-virtual {v3, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 19
    .line 20
    .line 21
    move-result v3

    .line 22
    if-nez v3, :cond_2

    .line 23
    .line 24
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lt57;

    .line 27
    .line 28
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 29
    .line 30
    check-cast p0, Lf66;

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Ljava/util/AbstractCollection;->contains(Ljava/lang/Object;)Z

    .line 33
    .line 34
    .line 35
    move-result p0

    .line 36
    if-eqz p0, :cond_1

    .line 37
    .line 38
    goto :goto_1

    .line 39
    :cond_1
    move p0, v1

    .line 40
    goto :goto_2

    .line 41
    :cond_2
    :goto_1
    move p0, v2

    .line 42
    :goto_2
    if-nez v0, :cond_3

    .line 43
    .line 44
    if-eqz p0, :cond_3

    .line 45
    .line 46
    return v2

    .line 47
    :cond_3
    return v1
.end method

.method public E(Landroid/os/Bundle;)V
    .locals 6

    .line 1
    iget-object v0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashSet;

    .line 4
    .line 5
    iget-object v1, p0, Lgq6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Landroid/content/Context;

    .line 8
    .line 9
    const v2, 0x7f0f0036

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
    const-class v5, Lho2;

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
    invoke-virtual {p0, v0, v2}, Lgq6;->F(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
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
    new-instance p1, Lrx0;

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

.method public F(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/HashMap;

    .line 4
    .line 5
    const-string v1, "Cannot initialize "

    .line 6
    .line 7
    invoke-static {}, Lmu6;->a()Z

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
    invoke-static {v2}, Ln43;->l(Ljava/lang/String;)V

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
    check-cast v1, Lho2;

    .line 45
    .line 46
    invoke-interface {v1}, Lho2;->a()Ljava/util/List;

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
    invoke-virtual {p0, v3, p2}, Lgq6;->F(Ljava/lang/Class;Ljava/util/HashSet;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_0

    .line 82
    :cond_2
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 83
    .line 84
    check-cast p0, Landroid/content/Context;

    .line 85
    .line 86
    invoke-interface {v1, p0}, Lho2;->b(Landroid/content/Context;)Ljava/lang/Object;

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
    new-instance p1, Lrx0;

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

.method public G(FFILandroid/graphics/Canvas;)I
    .locals 10

    .line 1
    iget-object v1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v1, Lvt0;

    .line 4
    .line 5
    invoke-virtual {p4}, Landroid/graphics/Canvas;->isHardwareAccelerated()Z

    .line 6
    .line 7
    .line 8
    move-result v3

    .line 9
    const/4 v7, 0x0

    .line 10
    if-eqz v3, :cond_7

    .line 11
    .line 12
    invoke-virtual {v1}, Lvt0;->getStyles()Lia6;

    .line 13
    .line 14
    .line 15
    move-result-object v3

    .line 16
    iget-object v4, p0, Lgq6;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v4, Ljava/util/Stack;

    .line 19
    .line 20
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Ljava/util/ArrayList;

    .line 23
    .line 24
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v5

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
    check-cast v8, Lo95;

    .line 39
    .line 40
    iget v9, v8, Lo95;->a:I

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
    new-instance v4, Lo95;

    .line 59
    .line 60
    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    .line 61
    .line 62
    .line 63
    iput p3, v4, Lo95;->a:I

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
    iput-object v5, v4, Lo95;->b:Landroid/graphics/RenderNode;

    .line 73
    .line 74
    iput-boolean v6, v4, Lo95;->c:Z

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
    check-cast v4, Lo95;

    .line 83
    .line 84
    goto :goto_1

    .line 85
    :goto_2
    iput p3, v8, Lo95;->a:I

    .line 86
    .line 87
    iput-boolean v6, v8, Lo95;->c:Z

    .line 88
    .line 89
    invoke-virtual {v0, v7, v8}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 90
    .line 91
    .line 92
    :goto_3
    iget-object v9, v8, Lo95;->b:Landroid/graphics/RenderNode;

    .line 93
    .line 94
    iget-boolean v0, v8, Lo95;->c:Z

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
    iget-object v0, v3, Lia6;->a:Lfp2;

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
    sget-object v0, Lwt1;->k:Lwt1;

    .line 113
    .line 114
    goto :goto_5

    .line 115
    :cond_5
    new-instance v3, Lfp2;

    .line 116
    .line 117
    const/16 v4, 0xa

    .line 118
    .line 119
    invoke-direct {v3, v0, v7, v4}, Lfp2;-><init>(Ljava/lang/Object;ZB)V

    .line 120
    .line 121
    .line 122
    move-object v0, v3

    .line 123
    :goto_5
    :try_start_0
    invoke-interface {v0, p3}, Ls66;->d(I)V
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
    sget-object v0, Lwt1;->k:Lwt1;

    .line 129
    .line 130
    goto :goto_6

    .line 131
    :goto_7
    invoke-virtual {v1}, Lvt0;->getRenderer()Lur1;

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
    invoke-virtual/range {v0 .. v6}, Lur1;->t(Landroid/graphics/Canvas;IFFLs66;Z)F

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
    iget-object v2, v0, Lur1;->p:Lvt0;

    .line 149
    .line 150
    invoke-virtual {v2}, Lvt0;->getRowHeight()I

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
    invoke-virtual/range {v0 .. v6}, Lur1;->t(Landroid/graphics/Canvas;IFFLs66;Z)F
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
    invoke-interface {v5, v0}, Ls66;->d(I)V
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
    iput-boolean v7, v8, Lo95;->c:Z

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
    const-string v0, "Only hardware-accelerated canvas can be used"

    .line 205
    .line 206
    invoke-static {v0}, Lyd1;->d(Ljava/lang/String;)V

    .line 207
    .line 208
    .line 209
    return v7
.end method

.method public H(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
    .locals 3

    .line 1
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

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
    :goto_0
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
    check-cast v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 20
    .line 21
    invoke-virtual {v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getRawTheme()Lpk2;

    .line 22
    .line 23
    .line 24
    move-result-object v1

    .line 25
    if-nez v1, :cond_1

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_1
    check-cast v1, Lb65;

    .line 29
    .line 30
    const-string v2, "name"

    .line 31
    .line 32
    invoke-virtual {v1, v2}, Ljava/util/AbstractMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 33
    .line 34
    .line 35
    move-result-object v1

    .line 36
    check-cast v1, Ljava/lang/String;

    .line 37
    .line 38
    invoke-virtual {p1, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    .line 39
    .line 40
    .line 41
    move-result v1

    .line 42
    if-eqz v1, :cond_0

    .line 43
    .line 44
    return-object v0

    .line 45
    :cond_2
    const/4 p0, 0x0

    .line 46
    return-object p0
.end method

.method public I()Ljava/lang/Object;
    .locals 4

    .line 1
    invoke-static {}, Ll23;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lhr6;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-object p0

    .line 14
    :cond_0
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

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
    check-cast p0, Ldr6;

    .line 23
    .line 24
    invoke-virtual {p0, v0, v1}, Ldr6;->a(J)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    if-ltz v0, :cond_1

    .line 29
    .line 30
    iget-object p0, p0, Ldr6;->c:[Ljava/lang/Object;

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

.method public J()Lai0;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci0;

    .line 4
    .line 5
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 6
    .line 7
    iget-object p0, p0, Lbi0;->c:Lai0;

    .line 8
    .line 9
    return-object p0
.end method

.method public K()Lab3;
    .locals 7

    .line 1
    invoke-static {}, Landroid/os/LocaleList;->getDefault()Landroid/os/LocaleList;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, Lgq6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lr25;

    .line 8
    .line 9
    monitor-enter v1

    .line 10
    :try_start_0
    iget-object v2, p0, Lgq6;->l:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast v2, Lab3;

    .line 13
    .line 14
    if-eqz v2, :cond_0

    .line 15
    .line 16
    iget-object v3, p0, Lgq6;->k:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v3, Landroid/os/LocaleList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 19
    .line 20
    if-ne v0, v3, :cond_0

    .line 21
    .line 22
    monitor-exit v1

    .line 23
    return-object v2

    .line 24
    :cond_0
    :try_start_1
    invoke-virtual {v0}, Landroid/os/LocaleList;->size()I

    .line 25
    .line 26
    .line 27
    move-result v2

    .line 28
    new-instance v3, Ljava/util/ArrayList;

    .line 29
    .line 30
    invoke-direct {v3, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 31
    .line 32
    .line 33
    const/4 v4, 0x0

    .line 34
    :goto_0
    if-ge v4, v2, :cond_1

    .line 35
    .line 36
    new-instance v5, Lza3;

    .line 37
    .line 38
    invoke-virtual {v0, v4}, Landroid/os/LocaleList;->get(I)Ljava/util/Locale;

    .line 39
    .line 40
    .line 41
    move-result-object v6

    .line 42
    invoke-direct {v5, v6}, Lza3;-><init>(Ljava/util/Locale;)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 46
    .line 47
    .line 48
    add-int/lit8 v4, v4, 0x1

    .line 49
    .line 50
    goto :goto_0

    .line 51
    :catchall_0
    move-exception p0

    .line 52
    goto :goto_1

    .line 53
    :cond_1
    new-instance v2, Lab3;

    .line 54
    .line 55
    invoke-direct {v2, v3}, Lab3;-><init>(Ljava/util/List;)V

    .line 56
    .line 57
    .line 58
    iput-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 59
    .line 60
    iput-object v2, p0, Lgq6;->l:Ljava/lang/Object;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 61
    .line 62
    monitor-exit v1

    .line 63
    return-object v2

    .line 64
    :goto_1
    monitor-exit v1

    .line 65
    throw p0
.end method

.method public N()Lwy2;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci0;

    .line 4
    .line 5
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 6
    .line 7
    iget-object p0, p0, Lbi0;->b:Lwy2;

    .line 8
    .line 9
    return-object p0
.end method

.method public O()Lyh4;
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lyh4;

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
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    const/4 p0, 0x0

    .line 14
    throw p0
.end method

.method public P()J
    .locals 2

    .line 1
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci0;

    .line 4
    .line 5
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 6
    .line 7
    iget-wide v0, p0, Lbi0;->d:J

    .line 8
    .line 9
    return-wide v0
.end method

.method public Q(Ld81;)Ljava/lang/Object;
    .locals 11

    .line 1
    instance-of v0, p1, Lyv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, Lyv4;

    .line 7
    .line 8
    iget v1, v0, Lyv4;->l:I

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
    iput v1, v0, Lyv4;->l:I

    .line 18
    .line 19
    :goto_0
    move-object v8, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lyv4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p1}, Lyv4;-><init>(Lgq6;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p1, v8, Lyv4;->j:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v8, Lyv4;->l:I

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
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_2

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v10

    .line 47
    :cond_2
    invoke-static {p1}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p1, Loo0;->a:Loo0;

    .line 51
    .line 52
    iput v1, v8, Lyv4;->l:I

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
    invoke-static/range {v1 .. v9}, Loo0;->d(Ljava/lang/String;JJLjava/util/Map;Ljava/lang/String;Ld81;I)Ljava/lang/Object;

    .line 65
    .line 66
    .line 67
    move-result-object p1

    .line 68
    sget-object v0, Lgb1;->j:Lgb1;

    .line 69
    .line 70
    if-ne p1, v0, :cond_3

    .line 71
    .line 72
    return-object v0

    .line 73
    :cond_3
    :goto_2
    check-cast p1, Lgo0;

    .line 74
    .line 75
    iget-object p1, p1, Lgo0;->a:Ljava/lang/Object;

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
    sget-object v0, Lr15;->c:Ljava/util/List;

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
    invoke-static {v1}, Lj43;->u(Ljava/lang/String;)Lr15;

    .line 91
    .line 92
    .line 93
    move-result-object v1

    .line 94
    if-eqz v1, :cond_5

    .line 95
    .line 96
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p0, Lq05;

    .line 99
    .line 100
    invoke-virtual {p0, v1}, Lq05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    :cond_5
    new-instance p0, Ls15;

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
    invoke-static {v2}, Lra7;->S([Ljava/lang/Object;)Ljava/util/List;

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
    invoke-static {}, Lra7;->t()Lp83;

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
    sget-object v6, Lr15;->c:Ljava/util/List;

    .line 157
    .line 158
    invoke-virtual {v3, v5}, Lorg/json/JSONArray;->optString(I)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object v6

    .line 162
    invoke-static {v6}, Lj43;->u(Ljava/lang/String;)Lr15;

    .line 163
    .line 164
    .line 165
    move-result-object v6

    .line 166
    if-eqz v6, :cond_8

    .line 167
    .line 168
    invoke-virtual {v2, v6}, Lp83;->add(Ljava/lang/Object;)Z

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
    invoke-static {v2}, Lra7;->l(Lp83;)Lp83;

    .line 175
    .line 176
    .line 177
    move-result-object v10

    .line 178
    :cond_a
    if-nez v10, :cond_b

    .line 179
    .line 180
    sget-object v10, Lst1;->j:Lst1;

    .line 181
    .line 182
    :cond_b
    invoke-virtual {p1, v0}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 183
    .line 184
    .line 185
    move-result-object p1

    .line 186
    invoke-static {p1}, Lj43;->u(Ljava/lang/String;)Lr15;

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
    sget-object v10, Lr15;->c:Ljava/util/List;

    .line 197
    .line 198
    :cond_c
    invoke-static {}, Lra7;->t()Lp83;

    .line 199
    .line 200
    .line 201
    move-result-object v0

    .line 202
    invoke-virtual {v0, v10}, Lp83;->addAll(Ljava/util/Collection;)Z

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
    invoke-virtual {v0, p1}, Lp83;->add(Ljava/lang/Object;)Z

    .line 214
    .line 215
    .line 216
    :cond_d
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 217
    .line 218
    .line 219
    move-result-object p1

    .line 220
    invoke-static {p1}, Lfu0;->z0(Ljava/util/List;)Ljava/util/List;

    .line 221
    .line 222
    .line 223
    move-result-object p1

    .line 224
    invoke-direct {p0, v1, p1}, Ls15;-><init>(Lr15;Ljava/util/List;)V

    .line 225
    .line 226
    .line 227
    return-object p0
.end method

.method public S(Ljava/lang/CharSequence;IILtx6;)Z
    .locals 6

    .line 1
    iget v0, p4, Ltx6;->c:I

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
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lgf1;

    .line 13
    .line 14
    invoke-virtual {p4}, Ltx6;->b()Lvj3;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    const/16 v4, 0x8

    .line 19
    .line 20
    invoke-virtual {v0, v4}, Lcf3;->a(I)I

    .line 21
    .line 22
    .line 23
    move-result v4

    .line 24
    if-eqz v4, :cond_0

    .line 25
    .line 26
    iget-object v5, v0, Lcf3;->m:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast v5, Ljava/nio/ByteBuffer;

    .line 29
    .line 30
    iget v0, v0, Lcf3;->j:I

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
    sget-object v0, Lgf1;->b:Ljava/lang/ThreadLocal;

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
    iget-object p0, p0, Lgf1;->a:Landroid/text/TextPaint;

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
    iget p1, p4, Ltx6;->c:I

    .line 87
    .line 88
    and-int/lit8 p1, p1, 0x4

    .line 89
    .line 90
    if-eqz p0, :cond_3

    .line 91
    .line 92
    or-int/lit8 p0, p1, 0x2

    .line 93
    .line 94
    goto :goto_1

    .line 95
    :cond_3
    or-int/lit8 p0, p1, 0x1

    .line 96
    .line 97
    :goto_1
    iput p0, p4, Ltx6;->c:I

    .line 98
    .line 99
    :cond_4
    iget p0, p4, Ltx6;->c:I

    .line 100
    .line 101
    and-int/lit8 p0, p0, 0x3

    .line 102
    .line 103
    if-ne p0, v1, :cond_5

    .line 104
    .line 105
    return v3

    .line 106
    :cond_5
    return v2
.end method

.method public T()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt57;

    .line 4
    .line 5
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v0, Lf66;

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
    iget-object v0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v0, Lt57;

    .line 19
    .line 20
    iget-object v0, v0, Lt57;->k:Ljava/lang/Object;

    .line 21
    .line 22
    check-cast v0, Lf66;

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
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 31
    .line 32
    check-cast p0, Lt57;

    .line 33
    .line 34
    iget-object p0, p0, Lt57;->k:Ljava/lang/Object;

    .line 35
    .line 36
    check-cast p0, Lf66;

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

.method public U(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
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
    goto :goto_0

    .line 12
    :catchall_0
    move-exception p1

    .line 13
    goto :goto_1

    .line 14
    :cond_0
    :goto_0
    invoke-virtual {p1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->getName()Ljava/lang/String;

    .line 15
    .line 16
    .line 17
    move-result-object v0

    .line 18
    invoke-virtual {p0, v0}, Lgq6;->H(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    if-eqz v0, :cond_1

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lgq6;->r0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 25
    .line 26
    .line 27
    monitor-exit p0

    .line 28
    return-void

    .line 29
    :cond_1
    :try_start_1
    iget-object v0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 30
    .line 31
    check-cast v0, Ljava/util/ArrayList;

    .line 32
    .line 33
    invoke-virtual {v0, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 34
    .line 35
    .line 36
    invoke-virtual {p0, p1}, Lgq6;->r0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 37
    .line 38
    .line 39
    monitor-exit p0

    .line 40
    return-void

    .line 41
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 42
    throw p1
.end method

.method public V(C)Lye6;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

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
    check-cast v0, Lye6;

    .line 14
    .line 15
    if-nez v0, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgq6;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgq6;->V(C)Lye6;

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

.method public W(C)Ljava/util/List;
    .locals 2

    .line 1
    iget-object v0, p0, Lgq6;->l:Ljava/lang/Object;

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
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lgq6;

    .line 20
    .line 21
    if-eqz p0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, p1}, Lgq6;->W(C)Ljava/util/List;

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

.method public X(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILd81;)Ljava/lang/Object;
    .locals 18

    .line 1
    move-object/from16 v0, p5

    .line 2
    .line 3
    instance-of v1, v0, Lxw4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lxw4;

    .line 9
    .line 10
    iget v2, v1, Lxw4;->m:I

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
    iput v2, v1, Lxw4;->m:I

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
    new-instance v1, Lxw4;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lxw4;-><init>(Lgq6;Ld81;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lxw4;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Lxw4;->m:I

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
    iget-object v1, v7, Lxw4;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v8

    .line 56
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lgq6;->i0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v0

    .line 63
    iput-object v0, v7, Lxw4;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput v3, v7, Lxw4;->m:I

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
    invoke-virtual/range {v2 .. v7}, Lgq6;->h0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILd81;)Ljava/lang/Object;

    .line 75
    .line 76
    .line 77
    move-result-object v0

    .line 78
    sget-object v1, Lgb1;->j:Lgb1;

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
    check-cast v0, Lgo0;

    .line 85
    .line 86
    iget-object v1, v0, Lgo0;->a:Ljava/lang/Object;

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
    new-instance v9, Ln15;

    .line 128
    .line 129
    iget-object v0, v0, Lgo0;->c:Ljava/lang/String;

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
    invoke-direct/range {v9 .. v17}, Ln15;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 140
    .line 141
    .line 142
    return-object v9
.end method

.method public Y(Ljava/lang/String;Ljava/util/Map;Ld81;)Ljava/lang/Object;
    .locals 19

    .line 1
    move-object/from16 v0, p3

    .line 2
    .line 3
    instance-of v1, v0, Lyw4;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    move-object v1, v0

    .line 8
    check-cast v1, Lyw4;

    .line 9
    .line 10
    iget v2, v1, Lyw4;->m:I

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
    iput v2, v1, Lyw4;->m:I

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
    new-instance v1, Lyw4;

    .line 26
    .line 27
    move-object/from16 v2, p0

    .line 28
    .line 29
    invoke-direct {v1, v2, v0}, Lyw4;-><init>(Lgq6;Ld81;)V

    .line 30
    .line 31
    .line 32
    goto :goto_0

    .line 33
    :goto_1
    iget-object v0, v7, Lyw4;->k:Ljava/lang/Object;

    .line 34
    .line 35
    iget v1, v7, Lyw4;->m:I

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
    iget-object v1, v7, Lyw4;->j:Ljava/lang/String;

    .line 44
    .line 45
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    return-object v9

    .line 56
    :cond_2
    invoke-static {v0}, Lc33;->N(Ljava/lang/Object;)V

    .line 57
    .line 58
    .line 59
    invoke-static/range {p1 .. p2}, Lgq6;->i0(Ljava/lang/String;Ljava/util/Map;)Ljava/lang/String;

    .line 60
    .line 61
    .line 62
    move-result-object v3

    .line 63
    iput-object v3, v7, Lyw4;->j:Ljava/lang/String;

    .line 64
    .line 65
    iput v8, v7, Lyw4;->m:I

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
    invoke-virtual/range {v2 .. v7}, Lgq6;->h0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILd81;)Ljava/lang/Object;

    .line 74
    .line 75
    .line 76
    move-result-object v0

    .line 77
    sget-object v1, Lgb1;->j:Lgb1;

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
    check-cast v0, Lgo0;

    .line 84
    .line 85
    iget-object v1, v0, Lgo0;->a:Ljava/lang/Object;

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
    if-lez v2, :cond_5

    .line 121
    .line 122
    goto :goto_3

    .line 123
    :cond_5
    move v8, v1

    .line 124
    :goto_3
    move v1, v8

    .line 125
    :cond_6
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 126
    .line 127
    .line 128
    move-result-object v12

    .line 129
    iget-object v0, v0, Lgo0;->c:Ljava/lang/String;

    .line 130
    .line 131
    new-instance v10, Ln15;

    .line 132
    .line 133
    const/4 v11, 0x0

    .line 134
    const/4 v14, 0x0

    .line 135
    const/4 v15, 0x0

    .line 136
    const/16 v16, 0x0

    .line 137
    .line 138
    const/16 v18, 0x79

    .line 139
    .line 140
    move-object/from16 v17, v0

    .line 141
    .line 142
    invoke-direct/range {v10 .. v18}, Ln15;-><init>(Ljava/lang/Integer;Ljava/lang/Boolean;Ljava/lang/String;Ljava/util/Map;Ljava/util/Map;Ljava/util/LinkedHashMap;Ljava/lang/String;I)V

    .line 143
    .line 144
    .line 145
    return-object v10
.end method

.method public Z()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw42;

    .line 20
    .line 21
    iget-object v0, v0, Lw42;->a:Lz42;

    .line 22
    .line 23
    iget v1, v0, Lz42;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lz42;->c:Lne1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lne1;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lyd1;->t()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public a()Lbh1;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgq6;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 7
    .line 8
    .line 9
    move-result-object p0

    .line 10
    iget-object p0, p0, Lyh4;->t:Lbh1;

    .line 11
    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast p0, Lci0;

    .line 16
    .line 17
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 18
    .line 19
    iget-object p0, p0, Lbi0;->a:Lbh1;

    .line 20
    .line 21
    return-object p0

    .line 22
    nop

    .line 23
    :pswitch_data_0
    .packed-switch 0x7
        :pswitch_0
    .end packed-switch
.end method

.method public a0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw42;

    .line 20
    .line 21
    iget-object v0, v0, Lw42;->a:Lz42;

    .line 22
    .line 23
    iget v1, v0, Lz42;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lz42;->c:Lne1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lne1;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lyd1;->t()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public b()Z
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget-object p0, p0, Lyh4;->a:Ljava/util/List;

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

.method public b0()V
    .locals 3

    .line 1
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

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
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 10
    .line 11
    .line 12
    move-result v0

    .line 13
    if-eqz v0, :cond_3

    .line 14
    .line 15
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    check-cast v0, Lw42;

    .line 20
    .line 21
    iget-object v0, v0, Lw42;->a:Lz42;

    .line 22
    .line 23
    iget v1, v0, Lz42;->q:I

    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    if-ge v1, v2, :cond_1

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_1
    iget-object v0, v0, Lz42;->c:Lne1;

    .line 30
    .line 31
    invoke-virtual {v0}, Lne1;->j()Ljava/util/List;

    .line 32
    .line 33
    .line 34
    move-result-object v0

    .line 35
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 36
    .line 37
    .line 38
    move-result-object v0

    .line 39
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    .line 40
    .line 41
    .line 42
    move-result v1

    .line 43
    if-eqz v1, :cond_0

    .line 44
    .line 45
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 46
    .line 47
    .line 48
    move-result-object v1

    .line 49
    if-nez v1, :cond_2

    .line 50
    .line 51
    goto :goto_1

    .line 52
    :cond_2
    invoke-static {}, Lyd1;->t()V

    .line 53
    .line 54
    .line 55
    :cond_3
    return-void
.end method

.method public c()Lh66;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgq6;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lzv1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Li65;

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

.method public c0(Ljava/lang/CharSequence;IIIZLat1;)Ljava/lang/Object;
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
    new-instance v5, Ldt1;

    .line 12
    .line 13
    iget-object v6, v0, Lgq6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v6, Lne1;

    .line 16
    .line 17
    iget-object v6, v6, Lne1;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast v6, Lxj3;

    .line 20
    .line 21
    invoke-direct {v5, v6}, Ldt1;-><init>(Lxj3;)V

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
    iget-object v13, v5, Ldt1;->c:Lxj3;

    .line 44
    .line 45
    iget-object v13, v13, Lxj3;->a:Landroid/util/SparseArray;

    .line 46
    .line 47
    invoke-virtual {v13, v9}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    .line 48
    .line 49
    .line 50
    move-result-object v13

    .line 51
    check-cast v13, Lxj3;

    .line 52
    .line 53
    iget-byte v14, v5, Ldt1;->a:B

    .line 54
    .line 55
    const/4 v15, 0x3

    .line 56
    if-eq v14, v12, :cond_2

    .line 57
    .line 58
    if-nez v13, :cond_1

    .line 59
    .line 60
    invoke-virtual {v5}, Ldt1;->a()V

    .line 61
    .line 62
    .line 63
    :goto_2
    move v13, v8

    .line 64
    goto :goto_5

    .line 65
    :cond_1
    iput-byte v12, v5, Ldt1;->a:B

    .line 66
    .line 67
    iput-object v13, v5, Ldt1;->c:Lxj3;

    .line 68
    .line 69
    iput v8, v5, Ldt1;->f:I

    .line 70
    .line 71
    :goto_3
    move v13, v12

    .line 72
    goto :goto_5

    .line 73
    :cond_2
    if-eqz v13, :cond_3

    .line 74
    .line 75
    iput-object v13, v5, Ldt1;->c:Lxj3;

    .line 76
    .line 77
    iget v13, v5, Ldt1;->f:I

    .line 78
    .line 79
    add-int/2addr v13, v8

    .line 80
    iput v13, v5, Ldt1;->f:I

    .line 81
    .line 82
    goto :goto_3

    .line 83
    :cond_3
    const v13, 0xfe0e

    .line 84
    .line 85
    .line 86
    if-ne v9, v13, :cond_4

    .line 87
    .line 88
    invoke-virtual {v5}, Ldt1;->a()V

    .line 89
    .line 90
    .line 91
    goto :goto_2

    .line 92
    :cond_4
    const v13, 0xfe0f

    .line 93
    .line 94
    .line 95
    if-ne v9, v13, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    iget-object v13, v5, Ldt1;->c:Lxj3;

    .line 99
    .line 100
    iget-object v14, v13, Lxj3;->b:Ltx6;

    .line 101
    .line 102
    if-eqz v14, :cond_8

    .line 103
    .line 104
    iget v14, v5, Ldt1;->f:I

    .line 105
    .line 106
    if-ne v14, v8, :cond_7

    .line 107
    .line 108
    invoke-virtual {v5}, Ldt1;->b()Z

    .line 109
    .line 110
    .line 111
    move-result v13

    .line 112
    if-eqz v13, :cond_6

    .line 113
    .line 114
    iget-object v13, v5, Ldt1;->c:Lxj3;

    .line 115
    .line 116
    iput-object v13, v5, Ldt1;->d:Lxj3;

    .line 117
    .line 118
    invoke-virtual {v5}, Ldt1;->a()V

    .line 119
    .line 120
    .line 121
    :goto_4
    move v13, v15

    .line 122
    goto :goto_5

    .line 123
    :cond_6
    invoke-virtual {v5}, Ldt1;->a()V

    .line 124
    .line 125
    .line 126
    goto :goto_2

    .line 127
    :cond_7
    iput-object v13, v5, Ldt1;->d:Lxj3;

    .line 128
    .line 129
    invoke-virtual {v5}, Ldt1;->a()V

    .line 130
    .line 131
    .line 132
    goto :goto_4

    .line 133
    :cond_8
    invoke-virtual {v5}, Ldt1;->a()V

    .line 134
    .line 135
    .line 136
    goto :goto_2

    .line 137
    :goto_5
    iput v9, v5, Ldt1;->e:I

    .line 138
    .line 139
    if-eq v13, v8, :cond_d

    .line 140
    .line 141
    if-eq v13, v12, :cond_b

    .line 142
    .line 143
    if-eq v13, v15, :cond_9

    .line 144
    .line 145
    goto :goto_1

    .line 146
    :cond_9
    if-nez p5, :cond_a

    .line 147
    .line 148
    iget-object v12, v5, Ldt1;->d:Lxj3;

    .line 149
    .line 150
    iget-object v12, v12, Lxj3;->b:Ltx6;

    .line 151
    .line 152
    invoke-virtual {v0, v1, v7, v6, v12}, Lgq6;->S(Ljava/lang/CharSequence;IILtx6;)Z

    .line 153
    .line 154
    .line 155
    move-result v12

    .line 156
    if-nez v12, :cond_0

    .line 157
    .line 158
    :cond_a
    iget-object v11, v5, Ldt1;->d:Lxj3;

    .line 159
    .line 160
    iget-object v11, v11, Lxj3;->b:Ltx6;

    .line 161
    .line 162
    invoke-interface {v4, v1, v7, v6, v11}, Lat1;->h(Ljava/lang/CharSequence;IILtx6;)Z

    .line 163
    .line 164
    .line 165
    move-result v11

    .line 166
    add-int/lit8 v10, v10, 0x1

    .line 167
    .line 168
    goto/16 :goto_0

    .line 169
    .line 170
    :cond_b
    invoke-static {v9}, Ljava/lang/Character;->charCount(I)I

    .line 171
    .line 172
    .line 173
    move-result v12

    .line 174
    add-int/2addr v12, v6

    .line 175
    if-ge v12, v2, :cond_c

    .line 176
    .line 177
    invoke-static {v1, v12}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 178
    .line 179
    .line 180
    move-result v6

    .line 181
    move v9, v6

    .line 182
    :cond_c
    move v6, v12

    .line 183
    goto/16 :goto_1

    .line 184
    .line 185
    :cond_d
    invoke-static {v1, v7}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 186
    .line 187
    .line 188
    move-result v6

    .line 189
    invoke-static {v6}, Ljava/lang/Character;->charCount(I)I

    .line 190
    .line 191
    .line 192
    move-result v6

    .line 193
    add-int/2addr v6, v7

    .line 194
    if-ge v6, v2, :cond_0

    .line 195
    .line 196
    invoke-static {v1, v6}, Ljava/lang/Character;->codePointAt(Ljava/lang/CharSequence;I)I

    .line 197
    .line 198
    .line 199
    move-result v7

    .line 200
    move v9, v7

    .line 201
    goto/16 :goto_0

    .line 202
    .line 203
    :cond_e
    iget-byte v2, v5, Ldt1;->a:B

    .line 204
    .line 205
    if-ne v2, v12, :cond_11

    .line 206
    .line 207
    iget-object v2, v5, Ldt1;->c:Lxj3;

    .line 208
    .line 209
    iget-object v2, v2, Lxj3;->b:Ltx6;

    .line 210
    .line 211
    if-eqz v2, :cond_11

    .line 212
    .line 213
    iget v2, v5, Ldt1;->f:I

    .line 214
    .line 215
    if-gt v2, v8, :cond_f

    .line 216
    .line 217
    invoke-virtual {v5}, Ldt1;->b()Z

    .line 218
    .line 219
    .line 220
    move-result v2

    .line 221
    if-eqz v2, :cond_11

    .line 222
    .line 223
    :cond_f
    if-ge v10, v3, :cond_11

    .line 224
    .line 225
    if-eqz v11, :cond_11

    .line 226
    .line 227
    if-nez p5, :cond_10

    .line 228
    .line 229
    iget-object v2, v5, Ldt1;->c:Lxj3;

    .line 230
    .line 231
    iget-object v2, v2, Lxj3;->b:Ltx6;

    .line 232
    .line 233
    invoke-virtual {v0, v1, v7, v6, v2}, Lgq6;->S(Ljava/lang/CharSequence;IILtx6;)Z

    .line 234
    .line 235
    .line 236
    move-result v0

    .line 237
    if-nez v0, :cond_11

    .line 238
    .line 239
    :cond_10
    iget-object v0, v5, Ldt1;->c:Lxj3;

    .line 240
    .line 241
    iget-object v0, v0, Lxj3;->b:Ltx6;

    .line 242
    .line 243
    invoke-interface {v4, v1, v7, v6, v0}, Lat1;->h(Ljava/lang/CharSequence;IILtx6;)Z

    .line 244
    .line 245
    .line 246
    :cond_11
    invoke-interface {v4}, Lat1;->a()Ljava/lang/Object;

    .line 247
    .line 248
    .line 249
    move-result-object v0

    .line 250
    return-object v0
.end method

.method public cancel()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lgq6;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lbj1;

    .line 9
    .line 10
    iget-object p0, p0, Lbj1;->d:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lbw1;

    .line 13
    .line 14
    invoke-interface {p0}, Lbw1;->cancel()V

    .line 15
    .line 16
    .line 17
    return-void

    .line 18
    :pswitch_0
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lx56;

    .line 21
    .line 22
    invoke-interface {p0}, Lx56;->cancel()V

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

.method public d()I
    .locals 1

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyh4;->a:Ljava/util/List;

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
    invoke-virtual {p0}, Lgq6;->A()I

    .line 16
    .line 17
    .line 18
    move-result p0

    .line 19
    add-int/lit8 p0, p0, -0x1

    .line 20
    .line 21
    return p0
.end method

.method public d0(CLye6;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

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

.method public e(I)I
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyh4;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lyh4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lyh4;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwh3;

    .line 34
    .line 35
    iget p0, p0, Lwh3;->a:I

    .line 36
    .line 37
    return p0

    .line 38
    :cond_0
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    add-int v2, v0, v1

    .line 41
    .line 42
    if-ge p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lyh4;->a:Ljava/util/List;

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwh3;

    .line 56
    .line 57
    iget p0, p0, Lwh3;->a:I

    .line 58
    .line 59
    return p0

    .line 60
    :cond_1
    add-int v2, v0, v1

    .line 61
    .line 62
    if-lt p1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lyh4;->r:Ljava/util/List;

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwh3;

    .line 77
    .line 78
    iget p0, p0, Lwh3;->a:I

    .line 79
    .line 80
    return p0

    .line 81
    :cond_2
    const/4 p0, -0x1

    .line 82
    return p0
.end method

.method public e0(Ld81;)Ljava/lang/Object;
    .locals 17

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgq6;->m:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Ljd2;

    .line 8
    .line 9
    instance-of v3, v1, Lch2;

    .line 10
    .line 11
    if-eqz v3, :cond_0

    .line 12
    .line 13
    move-object v3, v1

    .line 14
    check-cast v3, Lch2;

    .line 15
    .line 16
    iget v4, v3, Lch2;->l:I

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
    iput v4, v3, Lch2;->l:I

    .line 26
    .line 27
    goto :goto_0

    .line 28
    :cond_0
    new-instance v3, Lch2;

    .line 29
    .line 30
    invoke-direct {v3, v0, v1}, Lch2;-><init>(Lgq6;Ld81;)V

    .line 31
    .line 32
    .line 33
    :goto_0
    iget-object v1, v3, Lch2;->j:Ljava/lang/Object;

    .line 34
    .line 35
    iget v4, v3, Lch2;->l:I

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    sget-object v9, Lst1;->j:Lst1;

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
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 46
    .line 47
    .line 48
    goto :goto_4

    .line 49
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 50
    .line 51
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 52
    .line 53
    .line 54
    return-object v5

    .line 55
    :cond_2
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 56
    .line 57
    .line 58
    iget-object v1, v0, Lgq6;->l:Ljava/lang/Object;

    .line 59
    .line 60
    check-cast v1, Lb02;

    .line 61
    .line 62
    invoke-virtual {v1}, Lb02;->invoke()Ljava/lang/Object;

    .line 63
    .line 64
    .line 65
    move-result-object v1

    .line 66
    check-cast v1, Luh2;

    .line 67
    .line 68
    iget-boolean v4, v1, Luh2;->j:Z

    .line 69
    .line 70
    if-eqz v4, :cond_3

    .line 71
    .line 72
    iget-object v7, v1, Luh2;->d:Ljava/util/List;

    .line 73
    .line 74
    goto :goto_1

    .line 75
    :cond_3
    move-object v7, v9

    .line 76
    :goto_1
    iget-boolean v1, v1, Luh2;->c:Z

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
    invoke-static {v7, v1}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v4, Lsh2;

    .line 112
    .line 113
    const/16 v7, 0x17f

    .line 114
    .line 115
    invoke-static {v4, v6, v5, v7}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

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
    new-instance v10, Luh2;

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
    invoke-direct/range {v10 .. v16}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 131
    .line 132
    .line 133
    invoke-static {v10}, Lu57;->T(Luh2;)Luh2;

    .line 134
    .line 135
    .line 136
    move-result-object v1

    .line 137
    invoke-virtual {v2, v1}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 138
    .line 139
    .line 140
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 141
    .line 142
    check-cast v0, Lp72;

    .line 143
    .line 144
    iput v6, v3, Lch2;->l:I

    .line 145
    .line 146
    invoke-static {v0, v3}, Lv47;->G(Lp72;Ld81;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    move-result-object v1

    .line 150
    sget-object v0, Lgb1;->j:Lgb1;

    .line 151
    .line 152
    if-ne v1, v0, :cond_6

    .line 153
    .line 154
    return-object v0

    .line 155
    :cond_6
    :goto_4
    check-cast v1, Lbh2;

    .line 156
    .line 157
    iget-object v13, v1, Lbh2;->a:Ljava/util/List;

    .line 158
    .line 159
    sget-object v0, Ld07;->a:Ld07;

    .line 160
    .line 161
    if-nez v13, :cond_7

    .line 162
    .line 163
    new-instance v6, Luh2;

    .line 164
    .line 165
    iget-object v10, v1, Lbh2;->b:Ljava/lang/String;

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
    invoke-direct/range {v6 .. v12}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 173
    .line 174
    .line 175
    invoke-virtual {v2, v6}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 176
    .line 177
    .line 178
    return-object v0

    .line 179
    :cond_7
    new-instance v10, Luh2;

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
    invoke-direct/range {v10 .. v16}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 188
    .line 189
    .line 190
    invoke-static {v10}, Lu57;->T(Luh2;)Luh2;

    .line 191
    .line 192
    .line 193
    move-result-object v1

    .line 194
    invoke-virtual {v2, v1}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 195
    .line 196
    .line 197
    return-object v0
.end method

.method public f()Lp26;
    .locals 1

    .line 1
    iget-byte v0, p0, Lgq6;->j:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 7
    .line 8
    check-cast p0, Lyv1;

    .line 9
    .line 10
    return-object p0

    .line 11
    :pswitch_0
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast p0, Lh65;

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

.method public f0(Ld81;)Ljava/lang/Object;
    .locals 20

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    move-object/from16 v1, p1

    .line 4
    .line 5
    iget-object v2, v0, Lgq6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v2, Lb02;

    .line 8
    .line 9
    iget-object v3, v0, Lgq6;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast v3, Ljd2;

    .line 12
    .line 13
    instance-of v4, v1, Ldh2;

    .line 14
    .line 15
    if-eqz v4, :cond_0

    .line 16
    .line 17
    move-object v4, v1

    .line 18
    check-cast v4, Ldh2;

    .line 19
    .line 20
    iget v5, v4, Ldh2;->l:I

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
    iput v5, v4, Ldh2;->l:I

    .line 30
    .line 31
    goto :goto_0

    .line 32
    :cond_0
    new-instance v4, Ldh2;

    .line 33
    .line 34
    invoke-direct {v4, v0, v1}, Ldh2;-><init>(Lgq6;Ld81;)V

    .line 35
    .line 36
    .line 37
    :goto_0
    iget-object v1, v4, Ldh2;->j:Ljava/lang/Object;

    .line 38
    .line 39
    iget v5, v4, Ldh2;->l:I

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
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto :goto_1

    .line 50
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 51
    .line 52
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 53
    .line 54
    .line 55
    const/4 v0, 0x0

    .line 56
    return-object v0

    .line 57
    :cond_2
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    invoke-virtual {v2}, Lb02;->invoke()Ljava/lang/Object;

    .line 61
    .line 62
    .line 63
    move-result-object v1

    .line 64
    move-object v7, v1

    .line 65
    check-cast v7, Luh2;

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
    invoke-static/range {v7 .. v19}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 84
    .line 85
    .line 86
    move-result-object v1

    .line 87
    invoke-static {v1}, Lu57;->T(Luh2;)Luh2;

    .line 88
    .line 89
    .line 90
    move-result-object v1

    .line 91
    invoke-virtual {v3, v1}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    iget-object v0, v0, Lgq6;->k:Ljava/lang/Object;

    .line 95
    .line 96
    check-cast v0, Lp72;

    .line 97
    .line 98
    iput v6, v4, Ldh2;->l:I

    .line 99
    .line 100
    invoke-static {v0, v4}, Lv47;->G(Lp72;Ld81;)Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    move-result-object v1

    .line 104
    sget-object v0, Lgb1;->j:Lgb1;

    .line 105
    .line 106
    if-ne v1, v0, :cond_3

    .line 107
    .line 108
    return-object v0

    .line 109
    :cond_3
    :goto_1
    check-cast v1, Lbh2;

    .line 110
    .line 111
    iget-object v7, v1, Lbh2;->a:Ljava/util/List;

    .line 112
    .line 113
    sget-object v0, Ld07;->a:Ld07;

    .line 114
    .line 115
    if-nez v7, :cond_4

    .line 116
    .line 117
    invoke-virtual {v2}, Lb02;->invoke()Ljava/lang/Object;

    .line 118
    .line 119
    .line 120
    move-result-object v2

    .line 121
    move-object v4, v2

    .line 122
    check-cast v4, Luh2;

    .line 123
    .line 124
    iget-object v14, v1, Lbh2;->b:Ljava/lang/String;

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
    invoke-static/range {v4 .. v16}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 139
    .line 140
    .line 141
    move-result-object v1

    .line 142
    invoke-static {v1}, Lu57;->T(Luh2;)Luh2;

    .line 143
    .line 144
    .line 145
    move-result-object v1

    .line 146
    invoke-virtual {v3, v1}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 147
    .line 148
    .line 149
    return-object v0

    .line 150
    :cond_4
    new-instance v4, Luh2;

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
    invoke-direct/range {v4 .. v10}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 159
    .line 160
    .line 161
    invoke-static {v4}, Lu57;->T(Luh2;)Luh2;

    .line 162
    .line 163
    .line 164
    move-result-object v1

    .line 165
    invoke-virtual {v3, v1}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    return-object v0
.end method

.method public g(I)I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    iget p0, p0, Lyh4;->b:I

    .line 6
    .line 7
    return p0
.end method

.method public g0(Ljava/lang/String;Ld81;)Ljava/lang/Object;
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
    iget-object v3, v0, Lgq6;->k:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v3, Lp72;

    .line 10
    .line 11
    iget-object v4, v0, Lgq6;->m:Ljava/lang/Object;

    .line 12
    .line 13
    check-cast v4, Ljd2;

    .line 14
    .line 15
    iget-object v5, v0, Lgq6;->l:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast v5, Lb02;

    .line 18
    .line 19
    instance-of v6, v2, Leh2;

    .line 20
    .line 21
    if-eqz v6, :cond_0

    .line 22
    .line 23
    move-object v6, v2

    .line 24
    check-cast v6, Leh2;

    .line 25
    .line 26
    iget v7, v6, Leh2;->o:I

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
    iput v7, v6, Leh2;->o:I

    .line 36
    .line 37
    goto :goto_0

    .line 38
    :cond_0
    new-instance v6, Leh2;

    .line 39
    .line 40
    invoke-direct {v6, v0, v2}, Leh2;-><init>(Lgq6;Ld81;)V

    .line 41
    .line 42
    .line 43
    :goto_0
    iget-object v2, v6, Leh2;->m:Ljava/lang/Object;

    .line 44
    .line 45
    iget v7, v6, Leh2;->o:I

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
    sget-object v13, Lgb1;->j:Lgb1;

    .line 55
    .line 56
    packed-switch v7, :pswitch_data_0

    .line 57
    .line 58
    .line 59
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 60
    .line 61
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 62
    .line 63
    .line 64
    return-object v12

    .line 65
    :pswitch_0
    iget-object v0, v6, Leh2;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    goto/16 :goto_c

    .line 71
    .line 72
    :pswitch_1
    iget-object v0, v6, Leh2;->l:Lrh2;

    .line 73
    .line 74
    iget-object v1, v6, Leh2;->k:Ljava/lang/String;

    .line 75
    .line 76
    iget-object v3, v6, Leh2;->j:Ljava/lang/String;

    .line 77
    .line 78
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 79
    .line 80
    .line 81
    goto/16 :goto_7

    .line 82
    .line 83
    :pswitch_2
    iget-object v0, v6, Leh2;->k:Ljava/lang/String;

    .line 84
    .line 85
    iget-object v1, v6, Leh2;->j:Ljava/lang/String;

    .line 86
    .line 87
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

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
    iget-object v1, v6, Leh2;->j:Ljava/lang/String;

    .line 98
    .line 99
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 100
    .line 101
    .line 102
    goto/16 :goto_5

    .line 103
    .line 104
    :pswitch_4
    iget-object v1, v6, Leh2;->j:Ljava/lang/String;

    .line 105
    .line 106
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 107
    .line 108
    .line 109
    goto/16 :goto_4

    .line 110
    .line 111
    :pswitch_5
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 112
    .line 113
    .line 114
    goto :goto_2

    .line 115
    :pswitch_6
    invoke-static {v2}, Lc33;->N(Ljava/lang/Object;)V

    .line 116
    .line 117
    .line 118
    invoke-virtual {v5}, Lb02;->invoke()Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object v2

    .line 122
    move-object v14, v2

    .line 123
    check-cast v14, Luh2;

    .line 124
    .line 125
    iget-object v2, v14, Luh2;->d:Ljava/util/List;

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
    check-cast v15, Lsh2;

    .line 143
    .line 144
    iget-object v15, v15, Lsh2;->b:Ljava/lang/String;

    .line 145
    .line 146
    invoke-static {v15, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    check-cast v7, Lsh2;

    .line 155
    .line 156
    if-nez v7, :cond_5

    .line 157
    .line 158
    iput-object v12, v6, Leh2;->j:Ljava/lang/String;

    .line 159
    .line 160
    iput v9, v6, Leh2;->o:I

    .line 161
    .line 162
    invoke-virtual {v0, v6}, Lgq6;->e0(Ld81;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object v0

    .line 166
    if-ne v0, v13, :cond_4

    .line 167
    .line 168
    goto/16 :goto_b

    .line 169
    .line 170
    :cond_4
    :goto_2
    new-instance v0, Lrh2;

    .line 171
    .line 172
    invoke-direct {v0, v11, v11, v12}, Lrh2;-><init>(ZZLjava/lang/String;)V

    .line 173
    .line 174
    .line 175
    return-object v0

    .line 176
    :cond_5
    iget-object v2, v14, Luh2;->d:Ljava/util/List;

    .line 177
    .line 178
    new-instance v7, Ljava/util/ArrayList;

    .line 179
    .line 180
    invoke-static {v2, v10}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 181
    .line 182
    .line 183
    move-result v15

    .line 184
    invoke-direct {v7, v15}, Ljava/util/ArrayList;-><init>(I)V

    .line 185
    .line 186
    .line 187
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 188
    .line 189
    .line 190
    move-result-object v2

    .line 191
    :goto_3
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 192
    .line 193
    .line 194
    move-result v15

    .line 195
    if-eqz v15, :cond_7

    .line 196
    .line 197
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 198
    .line 199
    .line 200
    move-result-object v15

    .line 201
    check-cast v15, Lsh2;

    .line 202
    .line 203
    iget-object v10, v15, Lsh2;->b:Ljava/lang/String;

    .line 204
    .line 205
    invoke-static {v10, v1}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 206
    .line 207
    .line 208
    move-result v10

    .line 209
    if-eqz v10, :cond_6

    .line 210
    .line 211
    invoke-static {v15, v9, v12, v8}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

    .line 212
    .line 213
    .line 214
    move-result-object v15

    .line 215
    :cond_6
    invoke-virtual {v7, v15}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 216
    .line 217
    .line 218
    const/16 v10, 0xa

    .line 219
    .line 220
    goto :goto_3

    .line 221
    :cond_7
    const/16 v25, 0x1

    .line 222
    .line 223
    const/16 v26, 0x1f7

    .line 224
    .line 225
    const/4 v15, 0x0

    .line 226
    const-wide/16 v17, 0x0

    .line 227
    .line 228
    const-wide/16 v19, 0x0

    .line 229
    .line 230
    const-wide/16 v21, 0x0

    .line 231
    .line 232
    const/16 v23, 0x0

    .line 233
    .line 234
    const/16 v24, 0x0

    .line 235
    .line 236
    move-object/from16 v16, v7

    .line 237
    .line 238
    invoke-static/range {v14 .. v26}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 239
    .line 240
    .line 241
    move-result-object v2

    .line 242
    invoke-virtual {v4, v2}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 243
    .line 244
    .line 245
    iput-object v1, v6, Leh2;->j:Ljava/lang/String;

    .line 246
    .line 247
    const/4 v2, 0x2

    .line 248
    iput v2, v6, Leh2;->o:I

    .line 249
    .line 250
    invoke-virtual {v3}, Lp72;->J()Ljava/lang/Boolean;

    .line 251
    .line 252
    .line 253
    move-result-object v2

    .line 254
    if-ne v2, v13, :cond_8

    .line 255
    .line 256
    goto/16 :goto_b

    .line 257
    .line 258
    :cond_8
    :goto_4
    check-cast v2, Ljava/lang/Boolean;

    .line 259
    .line 260
    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    .line 261
    .line 262
    .line 263
    move-result v2

    .line 264
    if-nez v2, :cond_9

    .line 265
    .line 266
    invoke-virtual {v0, v1}, Lgq6;->j0(Ljava/lang/String;)V

    .line 267
    .line 268
    .line 269
    new-instance v0, Lrh2;

    .line 270
    .line 271
    invoke-direct {v0, v11, v11, v12}, Lrh2;-><init>(ZZLjava/lang/String;)V

    .line 272
    .line 273
    .line 274
    return-object v0

    .line 275
    :cond_9
    iput-object v1, v6, Leh2;->j:Ljava/lang/String;

    .line 276
    .line 277
    const/4 v2, 0x3

    .line 278
    iput v2, v6, Leh2;->o:I

    .line 279
    .line 280
    invoke-virtual {v3, v6}, Lp72;->E(Ld81;)Ljava/lang/Object;

    .line 281
    .line 282
    .line 283
    move-result-object v2

    .line 284
    if-ne v2, v13, :cond_a

    .line 285
    .line 286
    goto/16 :goto_b

    .line 287
    .line 288
    :cond_a
    :goto_5
    if-nez v2, :cond_b

    .line 289
    .line 290
    invoke-virtual {v0, v1}, Lgq6;->j0(Ljava/lang/String;)V

    .line 291
    .line 292
    .line 293
    new-instance v0, Lrh2;

    .line 294
    .line 295
    const-string v1, "api-config"

    .line 296
    .line 297
    invoke-direct {v0, v11, v11, v1}, Lrh2;-><init>(ZZLjava/lang/String;)V

    .line 298
    .line 299
    .line 300
    return-object v0

    .line 301
    :cond_b
    const-string v0, "api://"

    .line 302
    .line 303
    invoke-static {v1, v0}, Lw96;->E0(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 304
    .line 305
    .line 306
    move-result-object v0

    .line 307
    iput-object v1, v6, Leh2;->j:Ljava/lang/String;

    .line 308
    .line 309
    iput-object v0, v6, Leh2;->k:Ljava/lang/String;

    .line 310
    .line 311
    const/4 v2, 0x4

    .line 312
    iput v2, v6, Leh2;->o:I

    .line 313
    .line 314
    invoke-virtual {v3, v0, v6}, Lp72;->d0(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 315
    .line 316
    .line 317
    move-result-object v2

    .line 318
    if-ne v2, v13, :cond_1

    .line 319
    .line 320
    goto/16 :goto_b

    .line 321
    .line 322
    :goto_6
    check-cast v2, Lrh2;

    .line 323
    .line 324
    iget-boolean v7, v2, Lrh2;->a:Z

    .line 325
    .line 326
    if-nez v7, :cond_11

    .line 327
    .line 328
    iput-object v0, v6, Leh2;->j:Ljava/lang/String;

    .line 329
    .line 330
    iput-object v1, v6, Leh2;->k:Ljava/lang/String;

    .line 331
    .line 332
    iput-object v2, v6, Leh2;->l:Lrh2;

    .line 333
    .line 334
    const/4 v7, 0x5

    .line 335
    iput v7, v6, Leh2;->o:I

    .line 336
    .line 337
    invoke-virtual {v3, v1, v6}, Lp72;->K(Ljava/lang/String;Ld81;)Ljava/lang/Object;

    .line 338
    .line 339
    .line 340
    move-result-object v3

    .line 341
    if-ne v3, v13, :cond_c

    .line 342
    .line 343
    goto/16 :goto_b

    .line 344
    .line 345
    :cond_c
    move-object/from16 v27, v3

    .line 346
    .line 347
    move-object v3, v0

    .line 348
    move-object v0, v2

    .line 349
    move-object/from16 v2, v27

    .line 350
    .line 351
    :goto_7
    check-cast v2, Lorg/json/JSONObject;

    .line 352
    .line 353
    if-eqz v2, :cond_d

    .line 354
    .line 355
    invoke-static {v1, v2}, Le;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lsh2;

    .line 356
    .line 357
    .line 358
    move-result-object v1

    .line 359
    goto :goto_8

    .line 360
    :cond_d
    move-object v1, v12

    .line 361
    :goto_8
    invoke-virtual {v5}, Lb02;->invoke()Ljava/lang/Object;

    .line 362
    .line 363
    .line 364
    move-result-object v2

    .line 365
    move-object v13, v2

    .line 366
    check-cast v13, Luh2;

    .line 367
    .line 368
    invoke-virtual {v5}, Lb02;->invoke()Ljava/lang/Object;

    .line 369
    .line 370
    .line 371
    move-result-object v2

    .line 372
    check-cast v2, Luh2;

    .line 373
    .line 374
    iget-object v2, v2, Luh2;->d:Ljava/util/List;

    .line 375
    .line 376
    new-instance v15, Ljava/util/ArrayList;

    .line 377
    .line 378
    const/16 v5, 0xa

    .line 379
    .line 380
    invoke-static {v2, v5}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 381
    .line 382
    .line 383
    move-result v5

    .line 384
    invoke-direct {v15, v5}, Ljava/util/ArrayList;-><init>(I)V

    .line 385
    .line 386
    .line 387
    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 388
    .line 389
    .line 390
    move-result-object v2

    .line 391
    :goto_9
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 392
    .line 393
    .line 394
    move-result v5

    .line 395
    if-eqz v5, :cond_10

    .line 396
    .line 397
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 398
    .line 399
    .line 400
    move-result-object v5

    .line 401
    check-cast v5, Lsh2;

    .line 402
    .line 403
    iget-object v6, v5, Lsh2;->b:Ljava/lang/String;

    .line 404
    .line 405
    invoke-static {v6, v3}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 406
    .line 407
    .line 408
    move-result v6

    .line 409
    if-eqz v6, :cond_f

    .line 410
    .line 411
    if-nez v1, :cond_e

    .line 412
    .line 413
    invoke-static {v5, v11, v12, v8}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

    .line 414
    .line 415
    .line 416
    move-result-object v5

    .line 417
    goto :goto_a

    .line 418
    :cond_e
    move-object v5, v1

    .line 419
    :cond_f
    :goto_a
    invoke-virtual {v15, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 420
    .line 421
    .line 422
    goto :goto_9

    .line 423
    :cond_10
    iget-object v1, v0, Lrh2;->c:Ljava/lang/String;

    .line 424
    .line 425
    const/16 v24, 0x1

    .line 426
    .line 427
    const/16 v25, 0xf0

    .line 428
    .line 429
    const/4 v14, 0x0

    .line 430
    const-wide/16 v16, 0x0

    .line 431
    .line 432
    const-wide/16 v18, 0x0

    .line 433
    .line 434
    const-wide/16 v20, 0x0

    .line 435
    .line 436
    const/16 v22, 0x0

    .line 437
    .line 438
    move-object/from16 v23, v1

    .line 439
    .line 440
    invoke-static/range {v13 .. v25}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 441
    .line 442
    .line 443
    move-result-object v1

    .line 444
    invoke-static {v1}, Lu57;->T(Luh2;)Luh2;

    .line 445
    .line 446
    .line 447
    move-result-object v1

    .line 448
    invoke-virtual {v4, v1}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 449
    .line 450
    .line 451
    new-instance v1, Lrh2;

    .line 452
    .line 453
    iget-object v0, v0, Lrh2;->c:Ljava/lang/String;

    .line 454
    .line 455
    invoke-direct {v1, v11, v11, v0}, Lrh2;-><init>(ZZLjava/lang/String;)V

    .line 456
    .line 457
    .line 458
    return-object v1

    .line 459
    :cond_11
    iput-object v0, v6, Leh2;->j:Ljava/lang/String;

    .line 460
    .line 461
    iput-object v12, v6, Leh2;->k:Ljava/lang/String;

    .line 462
    .line 463
    iput-object v12, v6, Leh2;->l:Lrh2;

    .line 464
    .line 465
    const/4 v1, 0x6

    .line 466
    iput v1, v6, Leh2;->o:I

    .line 467
    .line 468
    invoke-virtual {v3, v6}, Lp72;->M(Ld81;)Ljava/lang/Object;

    .line 469
    .line 470
    .line 471
    move-result-object v2

    .line 472
    if-ne v2, v13, :cond_12

    .line 473
    .line 474
    :goto_b
    return-object v13

    .line 475
    :cond_12
    :goto_c
    check-cast v2, Lgo0;

    .line 476
    .line 477
    iget-object v1, v2, Lgo0;->a:Ljava/lang/Object;

    .line 478
    .line 479
    check-cast v1, Lorg/json/JSONObject;

    .line 480
    .line 481
    if-nez v1, :cond_16

    .line 482
    .line 483
    iget-object v1, v2, Lgo0;->c:Ljava/lang/String;

    .line 484
    .line 485
    if-nez v1, :cond_13

    .line 486
    .line 487
    const-string v1, "api-request"

    .line 488
    .line 489
    :cond_13
    move-object/from16 v23, v1

    .line 490
    .line 491
    invoke-virtual {v5}, Lb02;->invoke()Ljava/lang/Object;

    .line 492
    .line 493
    .line 494
    move-result-object v1

    .line 495
    move-object v13, v1

    .line 496
    check-cast v13, Luh2;

    .line 497
    .line 498
    invoke-virtual {v5}, Lb02;->invoke()Ljava/lang/Object;

    .line 499
    .line 500
    .line 501
    move-result-object v1

    .line 502
    check-cast v1, Luh2;

    .line 503
    .line 504
    iget-object v1, v1, Luh2;->d:Ljava/util/List;

    .line 505
    .line 506
    new-instance v15, Ljava/util/ArrayList;

    .line 507
    .line 508
    const/16 v5, 0xa

    .line 509
    .line 510
    invoke-static {v1, v5}, Lgu0;->o0(Ljava/lang/Iterable;I)I

    .line 511
    .line 512
    .line 513
    move-result v2

    .line 514
    invoke-direct {v15, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 515
    .line 516
    .line 517
    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    .line 518
    .line 519
    .line 520
    move-result-object v1

    .line 521
    :goto_d
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    .line 522
    .line 523
    .line 524
    move-result v2

    .line 525
    if-eqz v2, :cond_15

    .line 526
    .line 527
    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 528
    .line 529
    .line 530
    move-result-object v2

    .line 531
    check-cast v2, Lsh2;

    .line 532
    .line 533
    iget-object v3, v2, Lsh2;->b:Ljava/lang/String;

    .line 534
    .line 535
    invoke-static {v3, v0}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 536
    .line 537
    .line 538
    move-result v3

    .line 539
    if-eqz v3, :cond_14

    .line 540
    .line 541
    invoke-static {v2, v11, v12, v8}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

    .line 542
    .line 543
    .line 544
    move-result-object v2

    .line 545
    :cond_14
    invoke-virtual {v15, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 546
    .line 547
    .line 548
    goto :goto_d

    .line 549
    :cond_15
    const/16 v24, 0x1

    .line 550
    .line 551
    const/16 v25, 0xf0

    .line 552
    .line 553
    const/4 v14, 0x0

    .line 554
    const-wide/16 v16, 0x0

    .line 555
    .line 556
    const-wide/16 v18, 0x0

    .line 557
    .line 558
    const-wide/16 v20, 0x0

    .line 559
    .line 560
    const/16 v22, 0x0

    .line 561
    .line 562
    invoke-static/range {v13 .. v25}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 563
    .line 564
    .line 565
    move-result-object v0

    .line 566
    move-object/from16 v1, v23

    .line 567
    .line 568
    invoke-static {v0}, Lu57;->T(Luh2;)Luh2;

    .line 569
    .line 570
    .line 571
    move-result-object v0

    .line 572
    invoke-virtual {v4, v0}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 573
    .line 574
    .line 575
    new-instance v0, Lrh2;

    .line 576
    .line 577
    invoke-direct {v0, v11, v11, v1}, Lrh2;-><init>(ZZLjava/lang/String;)V

    .line 578
    .line 579
    .line 580
    return-object v0

    .line 581
    :cond_16
    new-instance v13, Luh2;

    .line 582
    .line 583
    const-string v0, "providers"

    .line 584
    .line 585
    invoke-virtual {v1, v0}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 586
    .line 587
    .line 588
    move-result-object v0

    .line 589
    if-nez v0, :cond_17

    .line 590
    .line 591
    goto :goto_e

    .line 592
    :cond_17
    move-object v1, v0

    .line 593
    :goto_e
    invoke-static {}, Lra7;->t()Lp83;

    .line 594
    .line 595
    .line 596
    move-result-object v0

    .line 597
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    .line 598
    .line 599
    .line 600
    move-result-object v2

    .line 601
    :cond_18
    :goto_f
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    .line 602
    .line 603
    .line 604
    move-result v3

    .line 605
    if-eqz v3, :cond_1a

    .line 606
    .line 607
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 608
    .line 609
    .line 610
    move-result-object v3

    .line 611
    check-cast v3, Ljava/lang/String;

    .line 612
    .line 613
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optJSONObject(Ljava/lang/String;)Lorg/json/JSONObject;

    .line 614
    .line 615
    .line 616
    move-result-object v5

    .line 617
    if-nez v5, :cond_19

    .line 618
    .line 619
    goto :goto_f

    .line 620
    :cond_19
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 621
    .line 622
    .line 623
    invoke-static {v3, v5}, Le;->s(Ljava/lang/String;Lorg/json/JSONObject;)Lsh2;

    .line 624
    .line 625
    .line 626
    move-result-object v3

    .line 627
    if-eqz v3, :cond_18

    .line 628
    .line 629
    invoke-virtual {v0, v3}, Lp83;->add(Ljava/lang/Object;)Z

    .line 630
    .line 631
    .line 632
    goto :goto_f

    .line 633
    :cond_1a
    invoke-static {v0}, Lra7;->l(Lp83;)Lp83;

    .line 634
    .line 635
    .line 636
    move-result-object v16

    .line 637
    const/16 v18, 0x1

    .line 638
    .line 639
    const/16 v19, 0xf0

    .line 640
    .line 641
    const/4 v14, 0x0

    .line 642
    const/4 v15, 0x1

    .line 643
    const/16 v17, 0x0

    .line 644
    .line 645
    invoke-direct/range {v13 .. v19}, Luh2;-><init>(ZZLjava/util/List;Ljava/lang/String;ZI)V

    .line 646
    .line 647
    .line 648
    invoke-static {v13}, Lu57;->T(Luh2;)Luh2;

    .line 649
    .line 650
    .line 651
    move-result-object v0

    .line 652
    invoke-virtual {v4, v0}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 653
    .line 654
    .line 655
    new-instance v0, Lrh2;

    .line 656
    .line 657
    invoke-direct {v0, v9, v9, v12}, Lrh2;-><init>(ZZLjava/lang/String;)V

    .line 658
    .line 659
    .line 660
    return-object v0

    .line 661
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

.method public h()I
    .locals 0

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-static {p0}, Ll23;->z(Lyh4;)I

    .line 6
    .line 7
    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public h0(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILd81;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lks4;

    .line 4
    .line 5
    instance-of v1, p5, Lzw4;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p5

    .line 10
    check-cast v1, Lzw4;

    .line 11
    .line 12
    iget v2, v1, Lzw4;->p:I

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
    iput v2, v1, Lzw4;->p:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lzw4;

    .line 25
    .line 26
    invoke-direct {v1, p0, p5}, Lzw4;-><init>(Lgq6;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p0, v1, Lzw4;->n:Ljava/lang/Object;

    .line 30
    .line 31
    iget p5, v1, Lzw4;->p:I

    .line 32
    .line 33
    const/4 v2, 0x2

    .line 34
    const/4 v3, 0x1

    .line 35
    const/4 v4, 0x0

    .line 36
    sget-object v5, Lgb1;->j:Lgb1;

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
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    return-object p0

    .line 48
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 49
    .line 50
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 51
    .line 52
    .line 53
    return-object v4

    .line 54
    :cond_2
    iget-short p4, v1, Lzw4;->m:S

    .line 55
    .line 56
    iget-object p3, v1, Lzw4;->l:Ljava/lang/String;

    .line 57
    .line 58
    iget-object p2, v1, Lzw4;->k:Ljava/util/Map;

    .line 59
    .line 60
    iget-object p1, v1, Lzw4;->j:Ljava/lang/String;

    .line 61
    .line 62
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 63
    .line 64
    .line 65
    goto :goto_1

    .line 66
    :cond_3
    invoke-static {p0}, Lc33;->N(Ljava/lang/Object;)V

    .line 67
    .line 68
    .line 69
    iput-object p1, v1, Lzw4;->j:Ljava/lang/String;

    .line 70
    .line 71
    iput-object p2, v1, Lzw4;->k:Ljava/util/Map;

    .line 72
    .line 73
    iput-object p3, v1, Lzw4;->l:Ljava/lang/String;

    .line 74
    .line 75
    iput-short p4, v1, Lzw4;->m:S

    .line 76
    .line 77
    iput v3, v1, Lzw4;->p:I

    .line 78
    .line 79
    invoke-virtual {v0, p1, p3, p4, v1}, Lks4;->v(Ljava/lang/String;Ljava/lang/String;ILd81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p0

    .line 83
    if-ne p0, v5, :cond_4

    .line 84
    .line 85
    goto :goto_3

    .line 86
    :cond_4
    :goto_1
    check-cast p0, Lgo0;

    .line 87
    .line 88
    iget-object p5, p0, Lgo0;->d:Ljava/lang/Integer;

    .line 89
    .line 90
    if-nez p5, :cond_5

    .line 91
    .line 92
    goto :goto_4

    .line 93
    :cond_5
    invoke-virtual {p5}, Ljava/lang/Integer;->intValue()I

    .line 94
    .line 95
    .line 96
    move-result p5

    .line 97
    const/16 v0, 0x194

    .line 98
    .line 99
    if-ne p5, v0, :cond_8

    .line 100
    .line 101
    invoke-interface {p2, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object p2

    .line 105
    check-cast p2, Lorg/json/JSONObject;

    .line 106
    .line 107
    if-eqz p2, :cond_6

    .line 108
    .line 109
    const-string p5, "provider-name"

    .line 110
    .line 111
    invoke-virtual {p2, p5}, Lorg/json/JSONObject;->optString(Ljava/lang/String;)Ljava/lang/String;

    .line 112
    .line 113
    .line 114
    move-result-object p2

    .line 115
    if-eqz p2, :cond_6

    .line 116
    .line 117
    invoke-static {p2}, Lw96;->v0(Ljava/lang/CharSequence;)Z

    .line 118
    .line 119
    .line 120
    move-result p5

    .line 121
    if-nez p5, :cond_6

    .line 122
    .line 123
    goto :goto_2

    .line 124
    :cond_6
    move-object p2, v4

    .line 125
    :goto_2
    if-nez p2, :cond_7

    .line 126
    .line 127
    goto :goto_4

    .line 128
    :cond_7
    iput-object v4, v1, Lzw4;->j:Ljava/lang/String;

    .line 129
    .line 130
    iput-object v4, v1, Lzw4;->k:Ljava/util/Map;

    .line 131
    .line 132
    iput-object v4, v1, Lzw4;->l:Ljava/lang/String;

    .line 133
    .line 134
    iput-short p4, v1, Lzw4;->m:S

    .line 135
    .line 136
    iput v2, v1, Lzw4;->p:I

    .line 137
    .line 138
    invoke-static {p2}, Le43;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 139
    .line 140
    .line 141
    move-result-object p0

    .line 142
    invoke-static {p1}, Le43;->D(Ljava/lang/String;)Ljava/lang/String;

    .line 143
    .line 144
    .line 145
    move-result-object p5

    .line 146
    const-string v0, "providers/proxies/"

    .line 147
    .line 148
    const-string v2, "/"

    .line 149
    .line 150
    const-string v3, "/healthcheck"

    .line 151
    .line 152
    invoke-static {v0, p0, v2, p5, v3}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 153
    .line 154
    .line 155
    move-result-object p0

    .line 156
    const-string p5, "/providers/proxies/"

    .line 157
    .line 158
    invoke-static {p5, p2, v2, p1, v3}, Lxu1;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 159
    .line 160
    .line 161
    move-result-object p1

    .line 162
    invoke-static {p1, p3, p4, p0, v1}, Lks4;->q(Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;Ld81;)Ljava/lang/Object;

    .line 163
    .line 164
    .line 165
    move-result-object p0

    .line 166
    if-ne p0, v5, :cond_8

    .line 167
    .line 168
    :goto_3
    return-object v5

    .line 169
    :cond_8
    :goto_4
    return-object p0
.end method

.method public i(I)I
    .locals 0

    .line 1
    return p1
.end method

.method public j([I)V
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyh4;->a:Ljava/util/List;

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
    aput v1, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lyh4;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwh3;

    .line 28
    .line 29
    iget v0, v0, Lwh3;->j:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 32
    .line 33
    .line 34
    move-result-object v2

    .line 35
    iget v2, v2, Lyh4;->b:I

    .line 36
    .line 37
    add-int/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 39
    .line 40
    .line 41
    move-result-object v2

    .line 42
    iget v2, v2, Lyh4;->c:I

    .line 43
    .line 44
    add-int/2addr v0, v2

    .line 45
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    iget p0, p0, Lyh4;->g:I

    .line 50
    .line 51
    sub-int/2addr v0, p0

    .line 52
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 53
    .line 54
    .line 55
    move-result p0

    .line 56
    aput p0, p1, v1

    .line 57
    .line 58
    return-void
.end method

.method public j0(Ljava/lang/String;)V
    .locals 16

    .line 1
    move-object/from16 v0, p0

    .line 2
    .line 3
    iget-object v1, v0, Lgq6;->m:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v1, Ljd2;

    .line 6
    .line 7
    iget-object v0, v0, Lgq6;->l:Ljava/lang/Object;

    .line 8
    .line 9
    check-cast v0, Lb02;

    .line 10
    .line 11
    invoke-virtual {v0}, Lb02;->invoke()Ljava/lang/Object;

    .line 12
    .line 13
    .line 14
    move-result-object v2

    .line 15
    move-object v3, v2

    .line 16
    check-cast v3, Luh2;

    .line 17
    .line 18
    invoke-virtual {v0}, Lb02;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Luh2;

    .line 23
    .line 24
    iget-object v0, v0, Luh2;->d:Ljava/util/List;

    .line 25
    .line 26
    new-instance v5, Ljava/util/ArrayList;

    .line 27
    .line 28
    const/16 v2, 0xa

    .line 29
    .line 30
    invoke-static {v0, v2}, Lgu0;->o0(Ljava/lang/Iterable;I)I

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
    check-cast v2, Lsh2;

    .line 52
    .line 53
    iget-object v4, v2, Lsh2;->b:Ljava/lang/String;

    .line 54
    .line 55
    move-object/from16 v6, p1

    .line 56
    .line 57
    invoke-static {v4, v6}, Los2;->d0(Ljava/lang/Object;Ljava/lang/Object;)Z

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
    invoke-static {v2, v8, v4, v7}, Lsh2;->a(Lsh2;ZLjava/util/List;I)Lsh2;

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
    invoke-static/range {v3 .. v15}, Luh2;->a(Luh2;ZLjava/util/ArrayList;JJJFLjava/lang/String;ZI)Luh2;

    .line 89
    .line 90
    .line 91
    move-result-object v0

    .line 92
    invoke-virtual {v1, v0}, Ljd2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 93
    .line 94
    .line 95
    return-void
.end method

.method public k(Lmz2;Lvs2;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lt57;

    .line 4
    .line 5
    iget-object v1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Lt57;

    .line 8
    .line 9
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 10
    .line 11
    check-cast p0, Lt57;

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
    iget-object p2, p1, Lmz2;->q:Lmz2;

    .line 29
    .line 30
    if-eqz p2, :cond_0

    .line 31
    .line 32
    invoke-virtual {p0, p1}, Lt57;->b(Lmz2;)V

    .line 33
    .line 34
    .line 35
    return-void

    .line 36
    :cond_0
    invoke-virtual {v1, p1}, Lt57;->b(Lmz2;)V

    .line 37
    .line 38
    .line 39
    return-void

    .line 40
    :cond_1
    invoke-static {}, Lyd1;->a()V

    .line 41
    .line 42
    .line 43
    return-void

    .line 44
    :cond_2
    iget-object p2, p1, Lmz2;->q:Lmz2;

    .line 45
    .line 46
    if-eqz p2, :cond_3

    .line 47
    .line 48
    invoke-virtual {p0, p1}, Lt57;->b(Lmz2;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    :cond_3
    invoke-virtual {v0, p1}, Lt57;->b(Lmz2;)V

    .line 53
    .line 54
    .line 55
    return-void

    .line 56
    :cond_4
    invoke-virtual {v1, p1}, Lt57;->b(Lmz2;)V

    .line 57
    .line 58
    .line 59
    invoke-virtual {p0, p1}, Lt57;->b(Lmz2;)V

    .line 60
    .line 61
    .line 62
    return-void

    .line 63
    :cond_5
    invoke-virtual {v0, p1}, Lt57;->b(Lmz2;)V

    .line 64
    .line 65
    .line 66
    invoke-virtual {p0, p1}, Lt57;->b(Lmz2;)V

    .line 67
    .line 68
    .line 69
    return-void
.end method

.method public k0(Ljava/lang/Runnable;)V
    .locals 2

    .line 1
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

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
    check-cast p0, Lvt0;

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
    invoke-virtual {p0, p1}, Lvt0;->d0(Ljava/lang/Runnable;)V

    .line 33
    .line 34
    .line 35
    return-void
.end method

.method public l(Lik0;Lcz;)V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lqk0;

    .line 4
    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_3

    .line 7
    .line 8
    iget-object v2, p0, Lgq6;->m:Ljava/lang/Object;

    .line 9
    .line 10
    check-cast v2, Lfk0;

    .line 11
    .line 12
    if-eqz v2, :cond_2

    .line 13
    .line 14
    iget-object p0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    check-cast p0, Lzp3;

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
    invoke-interface {p2, v0, v2, p0, p1}, Lek0;->a(Lqk0;Lfk0;Lzp3;Ljava/lang/Object;)V

    .line 24
    .line 25
    .line 26
    return-void

    .line 27
    :cond_1
    const-string p0, "layerDimensions"

    .line 28
    .line 29
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 30
    .line 31
    .line 32
    throw v1

    .line 33
    :cond_2
    const-string p0, "layerMargins"

    .line 34
    .line 35
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 36
    .line 37
    .line 38
    throw v1

    .line 39
    :cond_3
    const-string p0, "context"

    .line 40
    .line 41
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 42
    .line 43
    .line 44
    throw v1
.end method

.method public l0(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 4

    .line 1
    instance-of v0, p3, Lzv4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lzv4;

    .line 7
    .line 8
    iget v1, v0, Lzv4;->l:I

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
    iput v1, v0, Lzv4;->l:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Lzv4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p3}, Lzv4;-><init>(Lgq6;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p3, v0, Lzv4;->j:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Lzv4;->l:I

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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    goto :goto_1

    .line 38
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 39
    .line 40
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 41
    .line 42
    .line 43
    const/4 p0, 0x0

    .line 44
    return-object p0

    .line 45
    :cond_2
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

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
    sget-object p3, Loo0;->a:Loo0;

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
    iput v2, v0, Lzv4;->l:I

    .line 76
    .line 77
    const/16 p3, 0xc

    .line 78
    .line 79
    invoke-static {p1, p2, v0, p3}, Loo0;->k(Ljava/lang/String;Lorg/json/JSONObject;Ld81;I)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p3

    .line 83
    sget-object p1, Lgb1;->j:Lgb1;

    .line 84
    .line 85
    if-ne p3, p1, :cond_3

    .line 86
    .line 87
    return-object p1

    .line 88
    :cond_3
    :goto_1
    check-cast p3, Lgo0;

    .line 89
    .line 90
    invoke-virtual {p3}, Lgo0;->a()Z

    .line 91
    .line 92
    .line 93
    move-result p1

    .line 94
    if-eqz p1, :cond_4

    .line 95
    .line 96
    iget-object p1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast p1, Li04;

    .line 99
    .line 100
    invoke-virtual {p1}, Li04;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Li04;

    .line 106
    .line 107
    invoke-virtual {p0}, Li04;->invoke()Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance p0, Lm15;

    .line 111
    .line 112
    invoke-virtual {p3}, Lgo0;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p3, Lgo0;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 p3, 0x0

    .line 119
    invoke-direct {p0, p3, p2, p1}, Lm15;-><init>(ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public declared-synchronized m(Lfq6;)V
    .locals 1

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

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
    :catchall_0
    move-exception p1

    .line 12
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 13
    throw p1
.end method

.method public m0(Ljava/lang/Object;)V
    .locals 5

    .line 1
    invoke-static {}, Ll23;->t()J

    .line 2
    .line 3
    .line 4
    move-result-wide v0

    .line 5
    sget-wide v2, Lhr6;->a:J

    .line 6
    .line 7
    cmp-long v2, v0, v2

    .line 8
    .line 9
    if-nez v2, :cond_0

    .line 10
    .line 11
    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

    .line 12
    .line 13
    return-void

    .line 14
    :cond_0
    iget-object v2, p0, Lgq6;->l:Ljava/lang/Object;

    .line 15
    .line 16
    monitor-enter v2

    .line 17
    :try_start_0
    iget-object v3, p0, Lgq6;->k:Ljava/lang/Object;

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
    check-cast v3, Ldr6;

    .line 26
    .line 27
    invoke-virtual {v3, v0, v1}, Ldr6;->a(J)I

    .line 28
    .line 29
    .line 30
    move-result v4

    .line 31
    if-gez v4, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p0, Ljava/util/concurrent/atomic/AtomicReference;

    .line 36
    .line 37
    invoke-virtual {v3, v0, v1, p1}, Ldr6;->b(JLjava/lang/Object;)Ldr6;

    .line 38
    .line 39
    .line 40
    move-result-object p1

    .line 41
    invoke-virtual {p0, p1}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 42
    .line 43
    .line 44
    monitor-exit v2

    .line 45
    return-void

    .line 46
    :catchall_0
    move-exception p0

    .line 47
    goto :goto_0

    .line 48
    :cond_1
    :try_start_1
    iget-object p0, v3, Ldr6;->c:[Ljava/lang/Object;

    .line 49
    .line 50
    aput-object p1, p0, v4
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    monitor-exit v2

    .line 53
    return-void

    .line 54
    :goto_0
    monitor-exit v2

    .line 55
    throw p0
.end method

.method public n([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lgq6;->x()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public n0(Lai0;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci0;

    .line 4
    .line 5
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 6
    .line 7
    iput-object p1, p0, Lbi0;->c:Lai0;

    .line 8
    .line 9
    return-void
.end method

.method public o([I)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0}, Lgq6;->s()I

    .line 3
    .line 4
    .line 5
    move-result p0

    .line 6
    aput p0, p1, v0

    .line 7
    .line 8
    return-void
.end method

.method public o0(Lbh1;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci0;

    .line 4
    .line 5
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 6
    .line 7
    iput-object p1, p0, Lbi0;->a:Lbh1;

    .line 8
    .line 9
    return-void
.end method

.method public p(ILr52;)Ljava/util/List;
    .locals 7

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-wide v3, v0, Lyh4;->u:J

    .line 6
    .line 7
    iget-object v0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 8
    .line 9
    move-object v1, v0

    .line 10
    check-cast v1, Lr23;

    .line 11
    .line 12
    if-eqz v1, :cond_0

    .line 13
    .line 14
    new-instance v6, Lgy2;

    .line 15
    .line 16
    const/16 v0, 0x16

    .line 17
    .line 18
    invoke-direct {v6, p2, p0, v0}, Lgy2;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    const/4 v5, 0x1

    .line 22
    move v2, p1

    .line 23
    invoke-virtual/range {v1 .. v6}, Lr23;->a(IJZLr52;)Lq23;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lra7;->R(Ljava/lang/Object;)Ljava/util/List;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    return-object p0

    .line 32
    :cond_0
    const-string p0, "state"

    .line 33
    .line 34
    invoke-static {p0}, Los2;->t0(Ljava/lang/String;)V

    .line 35
    .line 36
    .line 37
    const/4 p0, 0x0

    .line 38
    throw p0
.end method

.method public p0(Lwy2;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci0;

    .line 4
    .line 5
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 6
    .line 7
    iput-object p1, p0, Lbi0;->b:Lwy2;

    .line 8
    .line 9
    return-void
.end method

.method public q(FF)F
    .locals 0

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public q0(J)V
    .locals 0

    .line 1
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast p0, Lci0;

    .line 4
    .line 5
    iget-object p0, p0, Lci0;->j:Lbi0;

    .line 6
    .line 7
    iput-wide p1, p0, Lbi0;->d:J

    .line 8
    .line 9
    return-void
.end method

.method public r()I
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyh4;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lyh4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    add-int/2addr v1, v0

    .line 22
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lyh4;->r:Ljava/util/List;

    .line 27
    .line 28
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    add-int/2addr p0, v1

    .line 33
    return p0
.end method

.method public r0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    .locals 2

    .line 1
    iput-object p1, p0, Lgq6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    iget-object v0, p0, Lgq6;->l:Ljava/lang/Object;

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
    iget-object p1, p0, Lgq6;->m:Ljava/lang/Object;

    .line 34
    .line 35
    check-cast p1, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 36
    .line 37
    iget-object p0, p0, Lgq6;->k:Ljava/lang/Object;

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
    check-cast v0, Lfq6;

    .line 56
    .line 57
    invoke-interface {v0, p1}, Lfq6;->b(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V

    .line 58
    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    return-void
.end method

.method public s()I
    .locals 6

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyh4;->a:Ljava/util/List;

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
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lyh4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lfu0;->M0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwh3;

    .line 26
    .line 27
    iget v0, v0, Lwh3;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 31
    .line 32
    .line 33
    move-result-object v2

    .line 34
    iget v2, v2, Lyh4;->h:I

    .line 35
    .line 36
    int-to-long v2, v2

    .line 37
    add-long/2addr v0, v2

    .line 38
    invoke-virtual {p0}, Lgq6;->A()I

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

.method public declared-synchronized s0(Ljava/lang/String;)Z
    .locals 3

    .line 1
    monitor-enter p0

    .line 2
    :try_start_0
    iget-object v0, p0, Lgq6;->l:Ljava/lang/Object;

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
    invoke-virtual {p0, v1}, Lgq6;->r0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 38
    .line 39
    .line 40
    monitor-exit p0

    .line 41
    return v0

    .line 42
    :catchall_0
    move-exception p1

    .line 43
    goto :goto_1

    .line 44
    :cond_2
    :try_start_1
    invoke-virtual {p0, p1}, Lgq6;->H(Ljava/lang/String;)Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 45
    .line 46
    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3

    .line 49
    .line 50
    invoke-virtual {p0, p1}, Lgq6;->r0(Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    .line 51
    .line 52
    .line 53
    monitor-exit p0

    .line 54
    return v0

    .line 55
    :cond_3
    monitor-exit p0

    .line 56
    const/4 p0, 0x0

    .line 57
    return p0

    .line 58
    :goto_1
    :try_start_2
    monitor-exit p0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    .line 59
    throw p1
.end method

.method public t([I)V
    .locals 2

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyh4;->a:Ljava/util/List;

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
    aput v1, p1, v1

    .line 15
    .line 16
    return-void

    .line 17
    :cond_0
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    iget-object v0, v0, Lyh4;->a:Ljava/util/List;

    .line 22
    .line 23
    invoke-static {v0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    move-result-object v0

    .line 27
    check-cast v0, Lwh3;

    .line 28
    .line 29
    iget v0, v0, Lwh3;->j:I

    .line 30
    .line 31
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 32
    .line 33
    .line 34
    move-result-object p0

    .line 35
    iget p0, p0, Lyh4;->f:I

    .line 36
    .line 37
    neg-int p0, p0

    .line 38
    add-int/2addr v0, p0

    .line 39
    if-lez v0, :cond_1

    .line 40
    .line 41
    move v0, v1

    .line 42
    :cond_1
    invoke-static {v0}, Ljava/lang/Math;->abs(I)I

    .line 43
    .line 44
    .line 45
    move-result p0

    .line 46
    aput p0, p1, v1

    .line 47
    .line 48
    return-void
.end method

.method public t0(Lr15;Ld81;)Ljava/lang/Object;
    .locals 5

    .line 1
    instance-of v0, p2, Law4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p2

    .line 6
    check-cast v0, Law4;

    .line 7
    .line 8
    iget v1, v0, Law4;->m:I

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
    iput v1, v0, Law4;->m:I

    .line 18
    .line 19
    goto :goto_0

    .line 20
    :cond_0
    new-instance v0, Law4;

    .line 21
    .line 22
    invoke-direct {v0, p0, p2}, Law4;-><init>(Lgq6;Ld81;)V

    .line 23
    .line 24
    .line 25
    :goto_0
    iget-object p2, v0, Law4;->k:Ljava/lang/Object;

    .line 26
    .line 27
    iget v1, v0, Law4;->m:I

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
    iget-object p1, v0, Law4;->j:Lr15;

    .line 36
    .line 37
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    goto :goto_1

    .line 41
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 42
    .line 43
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 44
    .line 45
    .line 46
    return-object v2

    .line 47
    :cond_2
    invoke-static {p2}, Lc33;->N(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    sget-object p2, Loo0;->a:Loo0;

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
    iget-object v4, p1, Lr15;->a:Ljava/lang/String;

    .line 60
    .line 61
    invoke-virtual {p2, v1, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 62
    .line 63
    .line 64
    move-result-object p2

    .line 65
    iput-object p1, v0, Law4;->j:Lr15;

    .line 66
    .line 67
    iput v3, v0, Law4;->m:I

    .line 68
    .line 69
    sget-object v1, Loj1;->a:Lsf1;

    .line 70
    .line 71
    sget-object v1, Ljf1;->l:Ljf1;

    .line 72
    .line 73
    new-instance v3, Lf9;

    .line 74
    .line 75
    const/4 v4, 0x6

    .line 76
    invoke-direct {v3, p2, v2, v4}, Lf9;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 77
    .line 78
    .line 79
    invoke-static {v1, v3, v0}, Lf;->c0(Lwa1;Lv52;Lc81;)Ljava/lang/Object;

    .line 80
    .line 81
    .line 82
    move-result-object p2

    .line 83
    sget-object v0, Lgb1;->j:Lgb1;

    .line 84
    .line 85
    if-ne p2, v0, :cond_3

    .line 86
    .line 87
    return-object v0

    .line 88
    :cond_3
    :goto_1
    check-cast p2, Lgo0;

    .line 89
    .line 90
    invoke-virtual {p2}, Lgo0;->a()Z

    .line 91
    .line 92
    .line 93
    move-result v0

    .line 94
    if-eqz v0, :cond_4

    .line 95
    .line 96
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 97
    .line 98
    check-cast v0, Li04;

    .line 99
    .line 100
    invoke-virtual {v0}, Li04;->invoke()Ljava/lang/Object;

    .line 101
    .line 102
    .line 103
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 104
    .line 105
    check-cast p0, Lq05;

    .line 106
    .line 107
    invoke-virtual {p0, p1}, Lq05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 108
    .line 109
    .line 110
    :cond_4
    new-instance p0, Lm15;

    .line 111
    .line 112
    invoke-virtual {p2}, Lgo0;->a()Z

    .line 113
    .line 114
    .line 115
    move-result p1

    .line 116
    iget-object p2, p2, Lgo0;->c:Ljava/lang/String;

    .line 117
    .line 118
    const/4 v0, 0x0

    .line 119
    invoke-direct {p0, v0, p2, p1}, Lm15;-><init>(ILjava/lang/String;Z)V

    .line 120
    .line 121
    .line 122
    return-object p0
.end method

.method public u(Ljava/io/Serializable;Lr52;Ld81;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-object v0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Ljava/util/LinkedHashMap;

    .line 4
    .line 5
    instance-of v1, p3, Lkx2;

    .line 6
    .line 7
    if-eqz v1, :cond_0

    .line 8
    .line 9
    move-object v1, p3

    .line 10
    check-cast v1, Lkx2;

    .line 11
    .line 12
    iget v2, v1, Lkx2;->o:I

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
    iput v2, v1, Lkx2;->o:I

    .line 22
    .line 23
    goto :goto_0

    .line 24
    :cond_0
    new-instance v1, Lkx2;

    .line 25
    .line 26
    invoke-direct {v1, p0, p3}, Lkx2;-><init>(Lgq6;Ld81;)V

    .line 27
    .line 28
    .line 29
    :goto_0
    iget-object p3, v1, Lkx2;->m:Ljava/lang/Object;

    .line 30
    .line 31
    iget v2, v1, Lkx2;->o:I

    .line 32
    .line 33
    const/4 v3, 0x2

    .line 34
    const/4 v4, 0x1

    .line 35
    const/4 v5, 0x0

    .line 36
    sget-object v6, Lgb1;->j:Lgb1;

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
    iget-object p0, v1, Lkx2;->l:Lcs3;

    .line 45
    .line 46
    check-cast p0, Lgg1;

    .line 47
    .line 48
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 49
    .line 50
    .line 51
    return-object p3

    .line 52
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 53
    .line 54
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 55
    .line 56
    .line 57
    return-object v5

    .line 58
    :cond_2
    iget-object p1, v1, Lkx2;->l:Lcs3;

    .line 59
    .line 60
    iget-object p2, v1, Lkx2;->k:Lie6;

    .line 61
    .line 62
    check-cast p2, Lr52;

    .line 63
    .line 64
    iget-object v2, v1, Lkx2;->j:Ljava/lang/Object;

    .line 65
    .line 66
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 73
    .line 74
    .line 75
    iget-object p3, p0, Lgq6;->l:Ljava/lang/Object;

    .line 76
    .line 77
    check-cast p3, Lcs3;

    .line 78
    .line 79
    iput-object p1, v1, Lkx2;->j:Ljava/lang/Object;

    .line 80
    .line 81
    move-object v2, p2

    .line 82
    check-cast v2, Lie6;

    .line 83
    .line 84
    iput-object v2, v1, Lkx2;->k:Lie6;

    .line 85
    .line 86
    iput-object p3, v1, Lkx2;->l:Lcs3;

    .line 87
    .line 88
    iput v4, v1, Lkx2;->o:I

    .line 89
    .line 90
    invoke-virtual {p3, v1}, Lcs3;->e(Lc81;)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object v2

    .line 94
    if-ne v2, v6, :cond_4

    .line 95
    .line 96
    goto :goto_4

    .line 97
    :cond_4
    :goto_1
    :try_start_0
    invoke-virtual {v0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 98
    .line 99
    .line 100
    move-result-object v2

    .line 101
    check-cast v2, Lgg1;

    .line 102
    .line 103
    if-eqz v2, :cond_6

    .line 104
    .line 105
    invoke-interface {v2}, Lit2;->b()Z

    .line 106
    .line 107
    .line 108
    move-result v7

    .line 109
    if-eqz v7, :cond_5

    .line 110
    .line 111
    goto :goto_2

    .line 112
    :cond_5
    move-object v2, v5

    .line 113
    :goto_2
    if-nez v2, :cond_7

    .line 114
    .line 115
    goto :goto_3

    .line 116
    :catchall_0
    move-exception p0

    .line 117
    goto :goto_5

    .line 118
    :cond_6
    :goto_3
    iget-object v2, p0, Lgq6;->k:Ljava/lang/Object;

    .line 119
    .line 120
    check-cast v2, Lfb1;

    .line 121
    .line 122
    new-instance v7, Ll40;

    .line 123
    .line 124
    const/4 v8, 0x3

    .line 125
    invoke-direct {v7, p2, v5, v8}, Ll40;-><init>(Lr52;Lc81;B)V

    .line 126
    .line 127
    .line 128
    invoke-static {v2, v5, v7, v4}, Lf;->k(Lfb1;Lwa1;Lv52;I)Lhg1;

    .line 129
    .line 130
    .line 131
    move-result-object v2

    .line 132
    invoke-interface {v0, p1, v2}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 133
    .line 134
    .line 135
    new-instance p2, Lqf;

    .line 136
    .line 137
    const/16 v0, 0x17

    .line 138
    .line 139
    invoke-direct {p2, p0, p1, v2, v0}, Lqf;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 140
    .line 141
    .line 142
    invoke-virtual {v2, p2}, Lpt2;->x(Lr52;)Lzj1;

    .line 143
    .line 144
    .line 145
    invoke-virtual {v2}, Lpt2;->start()Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 146
    .line 147
    .line 148
    :cond_7
    invoke-virtual {p3, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 149
    .line 150
    .line 151
    iput-object v5, v1, Lkx2;->j:Ljava/lang/Object;

    .line 152
    .line 153
    iput-object v5, v1, Lkx2;->k:Lie6;

    .line 154
    .line 155
    iput-object v5, v1, Lkx2;->l:Lcs3;

    .line 156
    .line 157
    iput v3, v1, Lkx2;->o:I

    .line 158
    .line 159
    invoke-interface {v2, v1}, Lgg1;->f(Ld81;)Ljava/lang/Object;

    .line 160
    .line 161
    .line 162
    move-result-object p0

    .line 163
    if-ne p0, v6, :cond_8

    .line 164
    .line 165
    :goto_4
    return-object v6

    .line 166
    :cond_8
    return-object p0

    .line 167
    :goto_5
    invoke-virtual {p3, v5}, Lcs3;->g(Ljava/lang/Object;)V

    .line 168
    .line 169
    .line 170
    throw p0
.end method

.method public u0(Ljava/lang/String;Ljava/lang/String;ZLd81;)Ljava/lang/Object;
    .locals 11

    .line 1
    move-object v1, p4

    .line 2
    instance-of v2, v1, Lax4;

    .line 3
    .line 4
    if-eqz v2, :cond_0

    .line 5
    .line 6
    move-object v2, v1

    .line 7
    check-cast v2, Lax4;

    .line 8
    .line 9
    iget v3, v2, Lax4;->o:I

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
    iput v3, v2, Lax4;->o:I

    .line 19
    .line 20
    :goto_0
    move-object v5, v2

    .line 21
    goto :goto_1

    .line 22
    :cond_0
    new-instance v2, Lax4;

    .line 23
    .line 24
    invoke-direct {v2, p0, p4}, Lax4;-><init>(Lgq6;Ld81;)V

    .line 25
    .line 26
    .line 27
    goto :goto_0

    .line 28
    :goto_1
    iget-object v1, v5, Lax4;->m:Ljava/lang/Object;

    .line 29
    .line 30
    iget v2, v5, Lax4;->o:I

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
    sget-object v8, Lgb1;->j:Lgb1;

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
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    goto/16 :goto_4

    .line 50
    .line 51
    :cond_1
    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 52
    .line 53
    invoke-static {v0}, Lmv1;->e(Ljava/lang/String;)V

    .line 54
    .line 55
    .line 56
    return-object v7

    .line 57
    :cond_2
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 58
    .line 59
    .line 60
    return-object v1

    .line 61
    :cond_3
    iget-boolean v2, v5, Lax4;->l:Z

    .line 62
    .line 63
    iget-object v4, v5, Lax4;->k:Ljava/lang/String;

    .line 64
    .line 65
    iget-object v9, v5, Lax4;->j:Ljava/lang/String;

    .line 66
    .line 67
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

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
    invoke-static {v1}, Lc33;->N(Ljava/lang/Object;)V

    .line 75
    .line 76
    .line 77
    iget-object v1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 78
    .line 79
    check-cast v1, Lt22;

    .line 80
    .line 81
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 82
    .line 83
    iput-object p1, v5, Lax4;->j:Ljava/lang/String;

    .line 84
    .line 85
    iput-object p2, v5, Lax4;->k:Ljava/lang/String;

    .line 86
    .line 87
    iput-boolean p3, v5, Lax4;->l:Z

    .line 88
    .line 89
    iput v4, v5, Lax4;->o:I

    .line 90
    .line 91
    invoke-virtual {v1, v2, v5}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 92
    .line 93
    .line 94
    move-result-object v1

    .line 95
    if-ne v1, v8, :cond_5

    .line 96
    .line 97
    goto :goto_3

    .line 98
    :cond_5
    move-object v4, p2

    .line 99
    move v10, p3

    .line 100
    move-object v2, v1

    .line 101
    move-object v1, p1

    .line 102
    :goto_2
    check-cast v2, Ljava/util/Map;

    .line 103
    .line 104
    iget-object v9, p0, Lgq6;->m:Ljava/lang/Object;

    .line 105
    .line 106
    check-cast v9, Lb05;

    .line 107
    .line 108
    invoke-virtual {v9, v4}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 109
    .line 110
    .line 111
    move-result-object v4

    .line 112
    check-cast v4, Ljava/lang/String;

    .line 113
    .line 114
    if-nez v10, :cond_7

    .line 115
    .line 116
    iput-object v7, v5, Lax4;->j:Ljava/lang/String;

    .line 117
    .line 118
    iput-object v7, v5, Lax4;->k:Ljava/lang/String;

    .line 119
    .line 120
    iput-boolean v10, v5, Lax4;->l:Z

    .line 121
    .line 122
    iput v3, v5, Lax4;->o:I

    .line 123
    .line 124
    move-object v3, v4

    .line 125
    const/16 v4, 0xbb8

    .line 126
    .line 127
    move-object v0, p0

    .line 128
    invoke-virtual/range {v0 .. v5}, Lgq6;->X(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILd81;)Ljava/lang/Object;

    .line 129
    .line 130
    .line 131
    move-result-object v0

    .line 132
    if-ne v0, v8, :cond_6

    .line 133
    .line 134
    goto :goto_3

    .line 135
    :cond_6
    return-object v0

    .line 136
    :cond_7
    move-object v3, v4

    .line 137
    move-object v9, v5

    .line 138
    new-instance v0, Lx50;

    .line 139
    .line 140
    const/4 v5, 0x0

    .line 141
    move-object v3, v2

    .line 142
    move-object v2, v1

    .line 143
    move-object v1, p0

    .line 144
    invoke-direct/range {v0 .. v5}, Lx50;-><init>(Lgq6;Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;Lc81;)V

    .line 145
    .line 146
    .line 147
    iput-object v7, v9, Lax4;->j:Ljava/lang/String;

    .line 148
    .line 149
    iput-object v7, v9, Lax4;->k:Ljava/lang/String;

    .line 150
    .line 151
    iput-boolean v10, v9, Lax4;->l:Z

    .line 152
    .line 153
    iput v6, v9, Lax4;->o:I

    .line 154
    .line 155
    invoke-static {v0, v9}, Lr67;->G(Lv52;Lc81;)Ljava/lang/Object;

    .line 156
    .line 157
    .line 158
    move-result-object v1

    .line 159
    if-ne v1, v8, :cond_8

    .line 160
    .line 161
    :goto_3
    return-object v8

    .line 162
    :cond_8
    :goto_4
    check-cast v1, Lsj4;

    .line 163
    .line 164
    iget-object v0, v1, Lsj4;->j:Ljava/lang/Object;

    .line 165
    .line 166
    check-cast v0, Ln15;

    .line 167
    .line 168
    iget-object v1, v1, Lsj4;->k:Ljava/lang/Object;

    .line 169
    .line 170
    check-cast v1, Ln15;

    .line 171
    .line 172
    iget-object v2, v1, Ln15;->b:Ljava/lang/Boolean;

    .line 173
    .line 174
    iget-object v3, v0, Ln15;->c:Ljava/lang/String;

    .line 175
    .line 176
    if-nez v3, :cond_9

    .line 177
    .line 178
    iget-object v3, v1, Ln15;->c:Ljava/lang/String;

    .line 179
    .line 180
    :cond_9
    const/16 v1, 0xf9

    .line 181
    .line 182
    invoke-static {v0, v2, v3, v7, v1}, Ln15;->a(Ln15;Ljava/lang/Boolean;Ljava/lang/String;Lo15;I)Ln15;

    .line 183
    .line 184
    .line 185
    move-result-object v0

    .line 186
    return-object v0
.end method

.method public v(I)Ljava/lang/Object;
    .locals 3

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyh4;->q:Ljava/util/List;

    .line 6
    .line 7
    invoke-interface {v0}, Ljava/util/List;->size()I

    .line 8
    .line 9
    .line 10
    move-result v0

    .line 11
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 12
    .line 13
    .line 14
    move-result-object v1

    .line 15
    iget-object v1, v1, Lyh4;->a:Ljava/util/List;

    .line 16
    .line 17
    invoke-interface {v1}, Ljava/util/List;->size()I

    .line 18
    .line 19
    .line 20
    move-result v1

    .line 21
    if-ge p1, v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 24
    .line 25
    .line 26
    move-result-object p0

    .line 27
    iget-object p0, p0, Lyh4;->q:Ljava/util/List;

    .line 28
    .line 29
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    move-result-object p0

    .line 33
    check-cast p0, Lwh3;

    .line 34
    .line 35
    iget-object p0, p0, Lwh3;->d:Ljava/lang/Object;

    .line 36
    .line 37
    return-object p0

    .line 38
    :cond_0
    if-lt p1, v0, :cond_1

    .line 39
    .line 40
    add-int v2, v0, v1

    .line 41
    .line 42
    if-ge p1, v2, :cond_1

    .line 43
    .line 44
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 45
    .line 46
    .line 47
    move-result-object p0

    .line 48
    iget-object p0, p0, Lyh4;->a:Ljava/util/List;

    .line 49
    .line 50
    sub-int/2addr p1, v0

    .line 51
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 52
    .line 53
    .line 54
    move-result-object p0

    .line 55
    check-cast p0, Lwh3;

    .line 56
    .line 57
    iget-object p0, p0, Lwh3;->d:Ljava/lang/Object;

    .line 58
    .line 59
    return-object p0

    .line 60
    :cond_1
    add-int v2, v0, v1

    .line 61
    .line 62
    if-lt p1, v2, :cond_2

    .line 63
    .line 64
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 65
    .line 66
    .line 67
    move-result-object p0

    .line 68
    iget-object p0, p0, Lyh4;->r:Ljava/util/List;

    .line 69
    .line 70
    sub-int/2addr p1, v0

    .line 71
    sub-int/2addr p1, v1

    .line 72
    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 73
    .line 74
    .line 75
    move-result-object p0

    .line 76
    check-cast p0, Lwh3;

    .line 77
    .line 78
    iget-object p0, p0, Lwh3;->d:Ljava/lang/Object;

    .line 79
    .line 80
    return-object p0

    .line 81
    :cond_2
    sget-object p0, Lah0;->c:Lw8;

    .line 82
    .line 83
    return-object p0
.end method

.method public v0(Ljava/lang/String;Ljava/lang/String;Ld81;)Ljava/lang/Object;
    .locals 8

    .line 1
    instance-of v0, p3, Lbx4;

    .line 2
    .line 3
    if-eqz v0, :cond_0

    .line 4
    .line 5
    move-object v0, p3

    .line 6
    check-cast v0, Lbx4;

    .line 7
    .line 8
    iget v1, v0, Lbx4;->o:I

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
    iput v1, v0, Lbx4;->o:I

    .line 18
    .line 19
    :goto_0
    move-object v6, v0

    .line 20
    goto :goto_1

    .line 21
    :cond_0
    new-instance v0, Lbx4;

    .line 22
    .line 23
    invoke-direct {v0, p0, p3}, Lbx4;-><init>(Lgq6;Ld81;)V

    .line 24
    .line 25
    .line 26
    goto :goto_0

    .line 27
    :goto_1
    iget-object p3, v6, Lbx4;->m:Ljava/lang/Object;

    .line 28
    .line 29
    iget v0, v6, Lbx4;->o:I

    .line 30
    .line 31
    const/4 v1, 0x2

    .line 32
    const/4 v2, 0x1

    .line 33
    const/4 v3, 0x0

    .line 34
    sget-object v7, Lgb1;->j:Lgb1;

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
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 43
    .line 44
    .line 45
    return-object p3

    .line 46
    :cond_1
    const-string p0, "call to \'resume\' before \'invoke\' with coroutine"

    .line 47
    .line 48
    invoke-static {p0}, Lmv1;->e(Ljava/lang/String;)V

    .line 49
    .line 50
    .line 51
    return-object v3

    .line 52
    :cond_2
    iget-object p1, v6, Lbx4;->l:Ljava/lang/String;

    .line 53
    .line 54
    iget-object p2, v6, Lbx4;->k:Lgq6;

    .line 55
    .line 56
    iget-object v0, v6, Lbx4;->j:Ljava/lang/String;

    .line 57
    .line 58
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 59
    .line 60
    .line 61
    :goto_2
    move-object v2, p1

    .line 62
    goto :goto_3

    .line 63
    :cond_3
    invoke-static {p3}, Lc33;->N(Ljava/lang/Object;)V

    .line 64
    .line 65
    .line 66
    iget-object p3, p0, Lgq6;->l:Ljava/lang/Object;

    .line 67
    .line 68
    check-cast p3, Lt22;

    .line 69
    .line 70
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 71
    .line 72
    iput-object p2, v6, Lbx4;->j:Ljava/lang/String;

    .line 73
    .line 74
    iput-object p0, v6, Lbx4;->k:Lgq6;

    .line 75
    .line 76
    iput-object p1, v6, Lbx4;->l:Ljava/lang/String;

    .line 77
    .line 78
    iput v2, v6, Lbx4;->o:I

    .line 79
    .line 80
    invoke-virtual {p3, v0, v6}, Lt22;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 81
    .line 82
    .line 83
    move-result-object p3

    .line 84
    if-ne p3, v7, :cond_4

    .line 85
    .line 86
    goto :goto_4

    .line 87
    :cond_4
    move-object v0, p2

    .line 88
    move-object p2, p0

    .line 89
    goto :goto_2

    .line 90
    :goto_3
    check-cast p3, Ljava/util/Map;

    .line 91
    .line 92
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 93
    .line 94
    check-cast p0, Lb05;

    .line 95
    .line 96
    invoke-virtual {p0, v0}, Lb05;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 97
    .line 98
    .line 99
    move-result-object p0

    .line 100
    move-object v4, p0

    .line 101
    check-cast v4, Ljava/lang/String;

    .line 102
    .line 103
    iput-object v3, v6, Lbx4;->j:Ljava/lang/String;

    .line 104
    .line 105
    iput-object v3, v6, Lbx4;->k:Lgq6;

    .line 106
    .line 107
    iput-object v3, v6, Lbx4;->l:Ljava/lang/String;

    .line 108
    .line 109
    iput v1, v6, Lbx4;->o:I

    .line 110
    .line 111
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 112
    .line 113
    .line 114
    const/16 v5, 0xbb8

    .line 115
    .line 116
    move-object v1, p2

    .line 117
    move-object v3, p3

    .line 118
    invoke-virtual/range {v1 .. v6}, Lgq6;->X(Ljava/lang/String;Ljava/util/Map;Ljava/lang/String;ILd81;)Ljava/lang/Object;

    .line 119
    .line 120
    .line 121
    move-result-object p0

    .line 122
    if-ne p0, v7, :cond_5

    .line 123
    .line 124
    :goto_4
    return-object v7

    .line 125
    :cond_5
    return-object p0
.end method

.method public w()V
    .locals 7

    .line 1
    iget-object v0, p0, Lgq6;->l:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lcx0;

    .line 4
    .line 5
    :goto_0
    iget-object v1, v0, Lcx0;->j:Lzk4;

    .line 6
    .line 7
    invoke-virtual {v1}, Lzk4;->e()Liv1;

    .line 8
    .line 9
    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_2

    .line 12
    .line 13
    invoke-virtual {v1}, Liv1;->a()I

    .line 14
    .line 15
    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    if-eq v2, v3, :cond_0

    .line 19
    .line 20
    goto :goto_2

    .line 21
    :cond_0
    check-cast v1, Lbx0;

    .line 22
    .line 23
    iget-object v2, p0, Lgq6;->m:Ljava/lang/Object;

    .line 24
    .line 25
    check-cast v2, [I

    .line 26
    .line 27
    array-length v3, v2

    .line 28
    const/4 v4, 0x0

    .line 29
    :goto_1
    if-ge v4, v3, :cond_2

    .line 30
    .line 31
    aget v5, v2, v4

    .line 32
    .line 33
    iget v6, v1, Lbx0;->c:I

    .line 34
    .line 35
    if-ne v6, v5, :cond_1

    .line 36
    .line 37
    iget-object v1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 38
    .line 39
    check-cast v1, Ljava/util/ArrayList;

    .line 40
    .line 41
    new-instance v2, Ldx0;

    .line 42
    .line 43
    iget-object v3, v0, Lcx0;->j:Lzk4;

    .line 44
    .line 45
    invoke-virtual {v3}, Lzk4;->c()Liv1;

    .line 46
    .line 47
    .line 48
    move-result-object v3

    .line 49
    check-cast v3, Lbx0;

    .line 50
    .line 51
    invoke-direct {v2, v3}, Ldx0;-><init>(Lbx0;)V

    .line 52
    .line 53
    .line 54
    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 55
    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    add-int/lit8 v4, v4, 0x1

    .line 59
    .line 60
    goto :goto_1

    .line 61
    :cond_2
    :goto_2
    return-void
.end method

.method public w0()V
    .locals 3

    .line 1
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lhr3;

    .line 4
    .line 5
    iget-object v1, p0, Lgq6;->l:Ljava/lang/Object;

    .line 6
    .line 7
    check-cast v1, Ljava/lang/String;

    .line 8
    .line 9
    invoke-virtual {v0, v1}, Lhr3;->k(Ljava/lang/Object;)Ljava/lang/Object;

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
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lg52;

    .line 20
    .line 21
    invoke-interface {v2, p0}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    .line 22
    .line 23
    .line 24
    :cond_0
    if-eqz v2, :cond_2

    .line 25
    .line 26
    invoke-interface {v2}, Ljava/util/Collection;->isEmpty()Z

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    if-eqz p0, :cond_1

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_1
    invoke-virtual {v0, v1, v2}, Lhr3;->m(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 34
    .line 35
    .line 36
    :cond_2
    :goto_0
    return-void
.end method

.method public x()I
    .locals 4

    .line 1
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    iget-object v0, v0, Lyh4;->a:Ljava/util/List;

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
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 16
    .line 17
    .line 18
    move-result-object v0

    .line 19
    iget-object v0, v0, Lyh4;->a:Ljava/util/List;

    .line 20
    .line 21
    invoke-static {v0}, Lfu0;->E0(Ljava/util/List;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object v0

    .line 25
    check-cast v0, Lwh3;

    .line 26
    .line 27
    iget v0, v0, Lwh3;->a:I

    .line 28
    .line 29
    int-to-long v0, v0

    .line 30
    invoke-virtual {p0}, Lgq6;->O()Lyh4;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    iget p0, p0, Lyh4;->h:I

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

.method public y()Ljava/util/List;
    .locals 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

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
    iput-object v1, p0, Lgq6;->k:Ljava/lang/Object;

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
    iput-object v1, p0, Lgq6;->k:Ljava/lang/Object;

    .line 20
    .line 21
    throw v0
.end method

.method public z(F)F
    .locals 10

    .line 1
    iget-object v0, p0, Lgq6;->k:Ljava/lang/Object;

    .line 2
    .line 3
    check-cast v0, Lm9;

    .line 4
    .line 5
    invoke-virtual {v0}, Lm9;->i()F

    .line 6
    .line 7
    .line 8
    move-result v1

    .line 9
    invoke-virtual {v0}, Lm9;->e()Lye1;

    .line 10
    .line 11
    .line 12
    move-result-object v2

    .line 13
    iget-object v3, p0, Lgq6;->l:Ljava/lang/Object;

    .line 14
    .line 15
    check-cast v3, Lr52;

    .line 16
    .line 17
    iget-object p0, p0, Lgq6;->m:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lv8;

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
    if-nez v4, :cond_b

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
    invoke-virtual {v2, v1}, Lye1;->a(F)Ljava/lang/Object;

    .line 53
    .line 54
    .line 55
    move-result-object p0

    .line 56
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 57
    .line 58
    .line 59
    goto :goto_4

    .line 60
    :cond_2
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 61
    .line 62
    .line 63
    move-result p1

    .line 64
    invoke-virtual {p0}, Lv8;->invoke()Ljava/lang/Object;

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
    invoke-virtual {v2, v1, v8}, Lye1;->b(FZ)Ljava/lang/Object;

    .line 83
    .line 84
    .line 85
    move-result-object p0

    .line 86
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 87
    .line 88
    .line 89
    goto :goto_4

    .line 90
    :cond_3
    invoke-virtual {v2, v1, v6}, Lye1;->b(FZ)Ljava/lang/Object;

    .line 91
    .line 92
    .line 93
    move-result-object p0

    .line 94
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 95
    .line 96
    .line 97
    invoke-virtual {v2, p0}, Lye1;->f(Ljava/lang/Object;)F

    .line 98
    .line 99
    .line 100
    move-result p1

    .line 101
    invoke-virtual {v2, v1, v7}, Lye1;->b(FZ)Ljava/lang/Object;

    .line 102
    .line 103
    .line 104
    move-result-object v4

    .line 105
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 106
    .line 107
    .line 108
    invoke-virtual {v2, v4}, Lye1;->f(Ljava/lang/Object;)F

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
    invoke-interface {v3, v9}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

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
    if-eqz v8, :cond_4

    .line 137
    .line 138
    goto :goto_2

    .line 139
    :cond_4
    move p1, v2

    .line 140
    :goto_2
    sub-float/2addr p1, v1

    .line 141
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 142
    .line 143
    .line 144
    move-result p1

    .line 145
    cmpl-float p1, p1, v3

    .line 146
    .line 147
    if-ltz p1, :cond_5

    .line 148
    .line 149
    move v6, v7

    .line 150
    :cond_5
    if-ne v6, v7, :cond_6

    .line 151
    .line 152
    if-eqz v8, :cond_8

    .line 153
    .line 154
    goto :goto_3

    .line 155
    :cond_6
    if-nez v6, :cond_a

    .line 156
    .line 157
    if-eqz v8, :cond_7

    .line 158
    .line 159
    goto :goto_4

    .line 160
    :cond_7
    :goto_3
    move-object p0, v4

    .line 161
    :cond_8
    :goto_4
    iget-object p1, v0, Lm9;->b:Ljava/lang/Object;

    .line 162
    .line 163
    check-cast p1, Lr52;

    .line 164
    .line 165
    invoke-interface {p1, p0}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 166
    .line 167
    .line 168
    move-result-object p1

    .line 169
    check-cast p1, Ljava/lang/Boolean;

    .line 170
    .line 171
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 172
    .line 173
    .line 174
    move-result p1

    .line 175
    if-eqz p1, :cond_9

    .line 176
    .line 177
    goto :goto_5

    .line 178
    :cond_9
    iget-object p0, v0, Lm9;->e:Ljava/lang/Object;

    .line 179
    .line 180
    check-cast p0, Llk4;

    .line 181
    .line 182
    invoke-virtual {p0}, Llk4;->getValue()Ljava/lang/Object;

    .line 183
    .line 184
    .line 185
    move-result-object p0

    .line 186
    :goto_5
    invoke-virtual {v0}, Lm9;->e()Lye1;

    .line 187
    .line 188
    .line 189
    move-result-object p1

    .line 190
    invoke-virtual {p1, p0}, Lye1;->f(Ljava/lang/Object;)F

    .line 191
    .line 192
    .line 193
    move-result p0

    .line 194
    sub-float/2addr p0, v1

    .line 195
    return p0

    .line 196
    :cond_a
    invoke-static {}, Lyd1;->a()V

    .line 197
    .line 198
    .line 199
    return v5

    .line 200
    :cond_b
    const-string p0, "The offset provided to computeTarget must not be NaN."

    .line 201
    .line 202
    invoke-static {p0}, Lmv1;->h(Ljava/lang/String;)V

    .line 203
    .line 204
    .line 205
    return v5
.end method
