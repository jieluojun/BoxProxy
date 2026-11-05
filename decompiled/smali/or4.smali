.class public final synthetic Lor4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lp62;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp62;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lor4;->j:B

    iput-object p1, p0, Lor4;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Lor4;->l:Lp62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp62;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lor4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lor4;->l:Lp62;

    .line 8
    .line 9
    iput-object p2, p0, Lor4;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Lor4;->j:B

    .line 2
    .line 3
    sget-object v1, Li23;->g:Lnp1;

    .line 4
    .line 5
    const v2, -0x73c450aa

    .line 6
    .line 7
    .line 8
    sget-object v3, La47;->a:La47;

    .line 9
    .line 10
    iget-object v4, p0, Lor4;->k:Ljava/util/ArrayList;

    .line 11
    .line 12
    iget-object p0, p0, Lor4;->l:Lp62;

    .line 13
    .line 14
    const/4 v5, 0x1

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
    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v3

    .line 32
    :pswitch_0
    check-cast p1, Li23;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lzh4;

    .line 38
    .line 39
    const/4 v6, 0x2

    .line 40
    invoke-direct {v0, v6}, Lzh4;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v6

    .line 47
    new-instance v7, Ld0;

    .line 48
    .line 49
    const/16 v8, 0x16

    .line 50
    .line 51
    invoke-direct {v7, v0, v4, v8}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lrd;

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v4, v8}, Lrd;-><init>(Ljava/util/ArrayList;B)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Ltr4;

    .line 62
    .line 63
    invoke-direct {v8, v4, p0, v5}, Ltr4;-><init>(Ljava/util/ArrayList;Lp62;B)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Lqz0;

    .line 67
    .line 68
    invoke-direct {p0, v2, v5, v8}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Li23;->f:Llo2;

    .line 72
    .line 73
    new-instance v2, Lh23;

    .line 74
    .line 75
    invoke-direct {v2, v7, v1, v0, p0}, Lh23;-><init>(Lp62;Lt62;Lp62;Lqz0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v6, v2}, Llo2;->b(ILq33;)V

    .line 79
    .line 80
    .line 81
    return-object v3

    .line 82
    :pswitch_1
    check-cast p1, Li23;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lzh4;

    .line 88
    .line 89
    invoke-direct {v0, v5}, Lzh4;-><init>(B)V

    .line 90
    .line 91
    .line 92
    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    .line 93
    .line 94
    .line 95
    move-result v6

    .line 96
    new-instance v7, Ld0;

    .line 97
    .line 98
    const/16 v8, 0x15

    .line 99
    .line 100
    invoke-direct {v7, v0, v4, v8}, Ld0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 101
    .line 102
    .line 103
    new-instance v0, Lrd;

    .line 104
    .line 105
    const/4 v8, 0x7

    .line 106
    invoke-direct {v0, v4, v8}, Lrd;-><init>(Ljava/util/ArrayList;B)V

    .line 107
    .line 108
    .line 109
    new-instance v8, Ltr4;

    .line 110
    .line 111
    const/4 v9, 0x0

    .line 112
    invoke-direct {v8, v4, p0, v9}, Ltr4;-><init>(Ljava/util/ArrayList;Lp62;B)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lqz0;

    .line 116
    .line 117
    invoke-direct {p0, v2, v5, v8}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Li23;->f:Llo2;

    .line 121
    .line 122
    new-instance v2, Lh23;

    .line 123
    .line 124
    invoke-direct {v2, v7, v1, v0, p0}, Lh23;-><init>(Lp62;Lt62;Lp62;Lqz0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6, v2}, Llo2;->b(ILq33;)V

    .line 128
    .line 129
    .line 130
    return-object v3

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
