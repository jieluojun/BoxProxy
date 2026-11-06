.class public final Lfm0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfm0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfm0;->b:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lfm0;->c:Ljava/lang/Object;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Lar4;Ly81;)Ljava/lang/Object;
    .locals 9

    .line 1
    iget-byte v0, p0, Lfm0;->a:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    sget-object v2, Lbc1;->j:Lbc1;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object v4, p0, Lfm0;->c:Ljava/lang/Object;

    .line 9
    .line 10
    iget-object p0, p0, Lfm0;->b:Ljava/lang/Object;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    new-instance v0, Lf52;

    .line 16
    .line 17
    check-cast p0, Lax5;

    .line 18
    .line 19
    check-cast v4, Lcw5;

    .line 20
    .line 21
    const/4 v5, 0x2

    .line 22
    invoke-direct {v0, p0, v4, v3, v5}, Lf52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 23
    .line 24
    .line 25
    invoke-static {p1, v0, p2}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 26
    .line 27
    .line 28
    move-result-object p0

    .line 29
    if-ne p0, v2, :cond_0

    .line 30
    .line 31
    move-object v1, p0

    .line 32
    :cond_0
    return-object v1

    .line 33
    :pswitch_0
    check-cast p0, Lp62;

    .line 34
    .line 35
    check-cast v4, Lt62;

    .line 36
    .line 37
    new-instance v0, Lxg1;

    .line 38
    .line 39
    const/16 v1, 0xe

    .line 40
    .line 41
    invoke-direct {v0, p0, v4, v1}, Lxg1;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lzf7;

    .line 45
    .line 46
    invoke-direct {p0, v0, v3}, Lzf7;-><init>(Lxg1;Ly81;)V

    .line 47
    .line 48
    .line 49
    invoke-static {p1, p0, p2}, Lzm;->v(Lar4;Lt62;Ly81;)Ljava/lang/Object;

    .line 50
    .line 51
    .line 52
    move-result-object p0

    .line 53
    return-object p0

    .line 54
    :pswitch_1
    new-instance v3, Lsa1;

    .line 55
    .line 56
    move-object v5, p0

    .line 57
    check-cast v5, Lkm6;

    .line 58
    .line 59
    move-object v6, v4

    .line 60
    check-cast v6, Lep6;

    .line 61
    .line 62
    const/4 v7, 0x0

    .line 63
    const/4 v8, 0x0

    .line 64
    move-object v4, p1

    .line 65
    invoke-direct/range {v3 .. v8}, Lsa1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ly81;B)V

    .line 66
    .line 67
    .line 68
    invoke-static {v3, p2}, Lhq;->H(Lt62;Ly81;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    move-result-object p0

    .line 72
    if-ne p0, v2, :cond_1

    .line 73
    .line 74
    move-object v1, p0

    .line 75
    :cond_1
    return-object v1

    .line 76
    :pswitch_2
    check-cast p0, Lmt3;

    .line 77
    .line 78
    check-cast v4, Lmt3;

    .line 79
    .line 80
    new-instance v0, Lul0;

    .line 81
    .line 82
    const/4 v5, 0x1

    .line 83
    invoke-direct {v0, p0, v4, v5}, Lul0;-><init>(Lmt3;Lmt3;B)V

    .line 84
    .line 85
    .line 86
    const/4 p0, 0x7

    .line 87
    invoke-static {p1, v3, v0, p2, p0}, Lmk6;->e(Lar4;Lu62;Lp62;Ly81;I)Ljava/lang/Object;

    .line 88
    .line 89
    .line 90
    move-result-object p0

    .line 91
    if-ne p0, v2, :cond_2

    .line 92
    .line 93
    move-object v1, p0

    .line 94
    :cond_2
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
