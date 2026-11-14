.class public final synthetic Lxx4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ljava/util/ArrayList;

.field public final synthetic k:Lp72;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lp72;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lxx4;->i:B

    iput-object p1, p0, Lxx4;->j:Ljava/util/ArrayList;

    iput-object p2, p0, Lxx4;->k:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lp72;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Lxx4;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxx4;->k:Lp72;

    .line 8
    .line 9
    iput-object p2, p0, Lxx4;->j:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lxx4;->i:B

    .line 2
    .line 3
    const v1, -0x73c450aa

    .line 4
    .line 5
    .line 6
    const/16 v2, 0x11

    .line 7
    .line 8
    const/4 v3, 0x1

    .line 9
    sget-object v4, Ll97;->a:Ll97;

    .line 10
    .line 11
    iget-object v5, p0, Lxx4;->j:Ljava/util/ArrayList;

    .line 12
    .line 13
    iget-object p0, p0, Lxx4;->k:Lp72;

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
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 29
    .line 30
    .line 31
    return-object v4

    .line 32
    :pswitch_0
    check-cast p1, Lt63;

    .line 33
    .line 34
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 35
    .line 36
    .line 37
    new-instance v0, Lfw3;

    .line 38
    .line 39
    invoke-direct {v0, v2}, Lfw3;-><init>(B)V

    .line 40
    .line 41
    .line 42
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 43
    .line 44
    .line 45
    move-result v2

    .line 46
    new-instance v6, Lb0;

    .line 47
    .line 48
    const/16 v7, 0x12

    .line 49
    .line 50
    invoke-direct {v6, v0, v5, v7}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 51
    .line 52
    .line 53
    new-instance v0, Lqd;

    .line 54
    .line 55
    const/16 v7, 0xb

    .line 56
    .line 57
    invoke-direct {v0, v5, v7}, Lqd;-><init>(Ljava/util/ArrayList;B)V

    .line 58
    .line 59
    .line 60
    new-instance v7, Lcy4;

    .line 61
    .line 62
    invoke-direct {v7, v5, p0, v3}, Lcy4;-><init>(Ljava/util/ArrayList;Lp72;B)V

    .line 63
    .line 64
    .line 65
    new-instance p0, Lnz0;

    .line 66
    .line 67
    invoke-direct {p0, v1, v3, v7}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 68
    .line 69
    .line 70
    iget-object p1, p1, Lt63;->e:Lvs2;

    .line 71
    .line 72
    new-instance v1, Ls63;

    .line 73
    .line 74
    invoke-direct {v1, v6, v0, p0}, Ls63;-><init>(Lp72;Lp72;Lnz0;)V

    .line 75
    .line 76
    .line 77
    invoke-virtual {p1, v2, v1}, Lvs2;->b(ILx73;)V

    .line 78
    .line 79
    .line 80
    return-object v4

    .line 81
    :pswitch_1
    check-cast p1, Lt63;

    .line 82
    .line 83
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 84
    .line 85
    .line 86
    new-instance v0, Lfw3;

    .line 87
    .line 88
    const/16 v6, 0x10

    .line 89
    .line 90
    invoke-direct {v0, v6}, Lfw3;-><init>(B)V

    .line 91
    .line 92
    .line 93
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    .line 94
    .line 95
    .line 96
    move-result v6

    .line 97
    new-instance v7, Lb0;

    .line 98
    .line 99
    invoke-direct {v7, v0, v5, v2}, Lb0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 100
    .line 101
    .line 102
    new-instance v0, Lqd;

    .line 103
    .line 104
    const/16 v2, 0xa

    .line 105
    .line 106
    invoke-direct {v0, v5, v2}, Lqd;-><init>(Ljava/util/ArrayList;B)V

    .line 107
    .line 108
    .line 109
    new-instance v2, Lcy4;

    .line 110
    .line 111
    const/4 v8, 0x0

    .line 112
    invoke-direct {v2, v5, p0, v8}, Lcy4;-><init>(Ljava/util/ArrayList;Lp72;B)V

    .line 113
    .line 114
    .line 115
    new-instance p0, Lnz0;

    .line 116
    .line 117
    invoke-direct {p0, v1, v3, v2}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 118
    .line 119
    .line 120
    iget-object p1, p1, Lt63;->e:Lvs2;

    .line 121
    .line 122
    new-instance v1, Ls63;

    .line 123
    .line 124
    invoke-direct {v1, v7, v0, p0}, Ls63;-><init>(Lp72;Lp72;Lnz0;)V

    .line 125
    .line 126
    .line 127
    invoke-virtual {p1, v6, v1}, Lvs2;->b(ILx73;)V

    .line 128
    .line 129
    .line 130
    return-object v4

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
