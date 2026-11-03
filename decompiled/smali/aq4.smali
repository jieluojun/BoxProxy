.class public final synthetic Laq4;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/ArrayList;

.field public final synthetic l:Lo52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/ArrayList;Lo52;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Laq4;->j:B

    iput-object p1, p0, Laq4;->k:Ljava/util/ArrayList;

    iput-object p2, p0, Laq4;->l:Lo52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo52;Ljava/util/ArrayList;)V
    .locals 1

    .line 1
    const/4 v0, 0x2

    .line 2
    iput-byte v0, p0, Laq4;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Laq4;->l:Lo52;

    .line 8
    .line 9
    iput-object p2, p0, Laq4;->k:Ljava/util/ArrayList;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte v0, p0, Laq4;->j:B

    .line 2
    .line 3
    sget-object v1, Lz03;->h:Lvm1;

    .line 4
    .line 5
    const v2, -0x73c450aa

    .line 6
    .line 7
    .line 8
    const/4 v3, 0x0

    .line 9
    const/4 v4, 0x1

    .line 10
    sget-object v5, Lk27;->a:Lk27;

    .line 11
    .line 12
    iget-object v6, p0, Laq4;->k:Ljava/util/ArrayList;

    .line 13
    .line 14
    iget-object p0, p0, Laq4;->l:Lo52;

    .line 15
    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    check-cast p1, Ljava/lang/Integer;

    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 22
    .line 23
    .line 24
    move-result p1

    .line 25
    invoke-virtual {v6, p1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p1

    .line 29
    invoke-interface {p0, p1}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    .line 31
    .line 32
    return-object v5

    .line 33
    :pswitch_0
    check-cast p1, Lz03;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    new-instance v0, Liq4;

    .line 39
    .line 40
    invoke-direct {v0, v3}, Liq4;-><init>(B)V

    .line 41
    .line 42
    .line 43
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 44
    .line 45
    .line 46
    move-result v3

    .line 47
    new-instance v7, Le0;

    .line 48
    .line 49
    const/16 v8, 0x16

    .line 50
    .line 51
    invoke-direct {v7, v0, v6, v8}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 52
    .line 53
    .line 54
    new-instance v0, Lpd;

    .line 55
    .line 56
    const/16 v8, 0x8

    .line 57
    .line 58
    invoke-direct {v0, v6, v8}, Lpd;-><init>(Ljava/util/ArrayList;B)V

    .line 59
    .line 60
    .line 61
    new-instance v8, Lfq4;

    .line 62
    .line 63
    invoke-direct {v8, v6, p0, v4}, Lfq4;-><init>(Ljava/util/ArrayList;Lo52;B)V

    .line 64
    .line 65
    .line 66
    new-instance p0, Loy0;

    .line 67
    .line 68
    invoke-direct {p0, v2, v4, v8}, Loy0;-><init>(IZLa62;)V

    .line 69
    .line 70
    .line 71
    iget-object p1, p1, Lz03;->g:Lbn2;

    .line 72
    .line 73
    new-instance v2, Ly03;

    .line 74
    .line 75
    invoke-direct {v2, v7, v1, v0, p0}, Ly03;-><init>(Lo52;Ls52;Lo52;Loy0;)V

    .line 76
    .line 77
    .line 78
    invoke-virtual {p1, v3, v2}, Lbn2;->b(ILi23;)V

    .line 79
    .line 80
    .line 81
    return-object v5

    .line 82
    :pswitch_1
    check-cast p1, Lz03;

    .line 83
    .line 84
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 85
    .line 86
    .line 87
    new-instance v0, Lvm1;

    .line 88
    .line 89
    const/16 v7, 0x1d

    .line 90
    .line 91
    invoke-direct {v0, v7}, Lvm1;-><init>(B)V

    .line 92
    .line 93
    .line 94
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    .line 95
    .line 96
    .line 97
    move-result v7

    .line 98
    new-instance v8, Le0;

    .line 99
    .line 100
    const/16 v9, 0x15

    .line 101
    .line 102
    invoke-direct {v8, v0, v6, v9}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 103
    .line 104
    .line 105
    new-instance v0, Lpd;

    .line 106
    .line 107
    const/4 v9, 0x7

    .line 108
    invoke-direct {v0, v6, v9}, Lpd;-><init>(Ljava/util/ArrayList;B)V

    .line 109
    .line 110
    .line 111
    new-instance v9, Lfq4;

    .line 112
    .line 113
    invoke-direct {v9, v6, p0, v3}, Lfq4;-><init>(Ljava/util/ArrayList;Lo52;B)V

    .line 114
    .line 115
    .line 116
    new-instance p0, Loy0;

    .line 117
    .line 118
    invoke-direct {p0, v2, v4, v9}, Loy0;-><init>(IZLa62;)V

    .line 119
    .line 120
    .line 121
    iget-object p1, p1, Lz03;->g:Lbn2;

    .line 122
    .line 123
    new-instance v2, Ly03;

    .line 124
    .line 125
    invoke-direct {v2, v8, v1, v0, p0}, Ly03;-><init>(Lo52;Ls52;Lo52;Loy0;)V

    .line 126
    .line 127
    .line 128
    invoke-virtual {p1, v7, v2}, Lbn2;->b(ILi23;)V

    .line 129
    .line 130
    .line 131
    return-object v5

    .line 132
    nop

    .line 133
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
