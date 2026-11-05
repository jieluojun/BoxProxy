.class public final synthetic Lt34;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lu96;

.field public final synthetic l:Las3;


# direct methods
.method public synthetic constructor <init>(Lu96;Las3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lt34;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lt34;->k:Lu96;

    .line 4
    .line 5
    iput-object p2, p0, Lt34;->l:Las3;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lt34;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const v3, 0x2fd4df92

    .line 7
    .line 8
    .line 9
    iget-object v4, p0, Lt34;->l:Las3;

    .line 10
    .line 11
    iget-object p0, p0, Lt34;->k:Lu96;

    .line 12
    .line 13
    check-cast p1, Ly33;

    .line 14
    .line 15
    packed-switch v0, :pswitch_data_0

    .line 16
    .line 17
    .line 18
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 19
    .line 20
    .line 21
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    check-cast p0, Ljava/util/List;

    .line 26
    .line 27
    new-instance v0, Lc34;

    .line 28
    .line 29
    const/4 v5, 0x6

    .line 30
    invoke-direct {v0, v5}, Lc34;-><init>(B)V

    .line 31
    .line 32
    .line 33
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 34
    .line 35
    .line 36
    move-result v5

    .line 37
    new-instance v6, Le0;

    .line 38
    .line 39
    const/16 v7, 0x14

    .line 40
    .line 41
    invoke-direct {v6, v0, p0, v7}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance v0, Lf0;

    .line 45
    .line 46
    const/16 v7, 0xa

    .line 47
    .line 48
    invoke-direct {v0, p0, v7}, Lf0;-><init>(Ljava/util/List;B)V

    .line 49
    .line 50
    .line 51
    new-instance v7, Llp0;

    .line 52
    .line 53
    const/4 v8, 0x3

    .line 54
    invoke-direct {v7, p0, v4, v8}, Llp0;-><init>(Ljava/util/List;Las3;B)V

    .line 55
    .line 56
    .line 57
    new-instance p0, Loy0;

    .line 58
    .line 59
    invoke-direct {p0, v3, v2, v7}, Loy0;-><init>(IZLa62;)V

    .line 60
    .line 61
    .line 62
    invoke-virtual {p1, v5, v6, v0, p0}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 63
    .line 64
    .line 65
    return-object v1

    .line 66
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 67
    .line 68
    .line 69
    invoke-interface {p0}, Lu96;->getValue()Ljava/lang/Object;

    .line 70
    .line 71
    .line 72
    move-result-object p0

    .line 73
    check-cast p0, Ljava/util/List;

    .line 74
    .line 75
    new-instance v0, Lc34;

    .line 76
    .line 77
    const/4 v5, 0x5

    .line 78
    invoke-direct {v0, v5}, Lc34;-><init>(B)V

    .line 79
    .line 80
    .line 81
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 82
    .line 83
    .line 84
    move-result v5

    .line 85
    new-instance v6, Le0;

    .line 86
    .line 87
    const/16 v7, 0x13

    .line 88
    .line 89
    invoke-direct {v6, v0, p0, v7}, Le0;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 90
    .line 91
    .line 92
    new-instance v0, Lf0;

    .line 93
    .line 94
    const/16 v7, 0x9

    .line 95
    .line 96
    invoke-direct {v0, p0, v7}, Lf0;-><init>(Ljava/util/List;B)V

    .line 97
    .line 98
    .line 99
    new-instance v7, Llp0;

    .line 100
    .line 101
    const/4 v8, 0x2

    .line 102
    invoke-direct {v7, p0, v4, v8}, Llp0;-><init>(Ljava/util/List;Las3;B)V

    .line 103
    .line 104
    .line 105
    new-instance p0, Loy0;

    .line 106
    .line 107
    invoke-direct {p0, v3, v2, v7}, Loy0;-><init>(IZLa62;)V

    .line 108
    .line 109
    .line 110
    invoke-virtual {p1, v5, v6, v0, p0}, Ly33;->Z(ILo52;Lo52;Loy0;)V

    .line 111
    .line 112
    .line 113
    return-object v1

    .line 114
    nop

    .line 115
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
