.class public final synthetic Lfp4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lr52;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lfp4;->j:B

    iput-object p1, p0, Lfp4;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lfp4;->l:Lr52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lr52;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lfp4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lfp4;->l:Lr52;

    .line 8
    .line 9
    iput-object p2, p0, Lfp4;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lfp4;->j:B

    .line 2
    .line 3
    sget-object v1, Ll03;->g:Lmd2;

    .line 4
    .line 5
    const v2, -0x73c450aa

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Ld07;->a:Ld07;

    .line 10
    .line 11
    iget-object v5, p0, Lfp4;->k:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lfp4;->l:Lr52;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    check-cast p1, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    invoke-virtual {v5, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lr52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    check-cast p1, Ll03;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lmd2;

    .line 38
    .line 39
    const/16 v6, 0x19

    .line 40
    .line 41
    invoke-direct {v0, v6}, Lmd2;-><init>(B)V

    .line 42
    .line 43
    .line 44
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 45
    .line 46
    .line 47
    move-result v6

    .line 48
    new-instance v7, Lh0;

    .line 49
    .line 50
    const/16 v8, 0x16

    .line 51
    .line 52
    invoke-direct {v7, v0, v5, v8}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 53
    .line 54
    .line 55
    new-instance v0, Lsd;

    .line 56
    .line 57
    const/16 v8, 0x8

    .line 58
    .line 59
    invoke-direct {v0, v5, v8}, Lsd;-><init>(Ljava/util/ArrayList;B)V

    .line 60
    .line 61
    .line 62
    new-instance v8, Lkp4;

    .line 63
    .line 64
    invoke-direct {v8, v5, p0, v3}, Lkp4;-><init>(Ljava/util/ArrayList;Lr52;B)V

    .line 65
    .line 66
    .line 67
    new-instance p0, Lty0;

    .line 68
    .line 69
    invoke-direct {p0, v2, v3, v8}, Lty0;-><init>(IZLd62;)V

    .line 70
    .line 71
    .line 72
    iget-object p1, p1, Ll03;->f:Lbn2;

    .line 73
    .line 74
    new-instance v2, Lk03;

    .line 75
    .line 76
    invoke-direct {v2, v7, v1, v0, p0}, Lk03;-><init>(Lr52;Lv52;Lr52;Lty0;)V

    .line 77
    .line 78
    .line 79
    invoke-virtual {p1, v6, v2}, Lbn2;->b(ILt13;)V

    .line 80
    .line 81
    .line 82
    return-object v4

    .line 83
    :pswitch_1
    check-cast p1, Ll03;

    .line 84
    .line 85
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 86
    .line 87
    .line 88
    new-instance v0, Lmd2;

    .line 89
    .line 90
    const/16 v6, 0x18

    .line 91
    .line 92
    invoke-direct {v0, v6}, Lmd2;-><init>(B)V

    .line 93
    .line 94
    .line 95
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 96
    .line 97
    .line 98
    move-result v6

    .line 99
    new-instance v7, Lh0;

    .line 100
    .line 101
    const/16 v8, 0x15

    .line 102
    .line 103
    invoke-direct {v7, v0, v5, v8}, Lh0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 104
    .line 105
    .line 106
    new-instance v0, Lsd;

    .line 107
    .line 108
    const/4 v8, 0x7

    .line 109
    invoke-direct {v0, v5, v8}, Lsd;-><init>(Ljava/util/ArrayList;B)V

    .line 110
    .line 111
    .line 112
    new-instance v8, Lkp4;

    .line 113
    .line 114
    const/4 v9, 0x0

    .line 115
    invoke-direct {v8, v5, p0, v9}, Lkp4;-><init>(Ljava/util/ArrayList;Lr52;B)V

    .line 116
    .line 117
    .line 118
    new-instance p0, Lty0;

    .line 119
    .line 120
    invoke-direct {p0, v2, v3, v8}, Lty0;-><init>(IZLd62;)V

    .line 121
    .line 122
    .line 123
    iget-object p1, p1, Ll03;->f:Lbn2;

    .line 124
    .line 125
    new-instance v2, Lk03;

    .line 126
    .line 127
    invoke-direct {v2, v7, v1, v0, p0}, Lk03;-><init>(Lr52;Lv52;Lr52;Lty0;)V

    .line 128
    .line 129
    .line 130
    invoke-virtual {p1, v6, v2}, Lbn2;->b(ILt13;)V

    .line 131
    .line 132
    .line 133
    return-object v4

    .line 134
    nop

    .line 135
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
