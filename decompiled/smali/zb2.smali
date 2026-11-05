.class public final synthetic Lzb2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp62;

.field public final synthetic l:Lqz0;


# direct methods
.method public synthetic constructor <init>(Lp62;Lqz0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzb2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzb2;->k:Lp62;

    .line 4
    .line 5
    iput-object p2, p0, Lzb2;->l:Lqz0;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lzb2;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    const/4 v3, 0x0

    .line 7
    const/4 v4, 0x3

    .line 8
    iget-object v5, p0, Lzb2;->l:Lqz0;

    .line 9
    .line 10
    iget-object p0, p0, Lzb2;->k:Lp62;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p1, Lvk1;

    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    if-eqz p0, :cond_0

    .line 21
    .line 22
    invoke-interface {p0, v5}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 23
    .line 24
    .line 25
    :cond_0
    new-instance p0, Lod;

    .line 26
    .line 27
    const/16 p1, 0xd

    .line 28
    .line 29
    invoke-direct {p0, p1}, Lod;-><init>(B)V

    .line 30
    .line 31
    .line 32
    return-object p0

    .line 33
    :pswitch_0
    check-cast p1, Ly43;

    .line 34
    .line 35
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 36
    .line 37
    .line 38
    if-eqz p0, :cond_1

    .line 39
    .line 40
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    .line 42
    .line 43
    goto :goto_0

    .line 44
    :cond_1
    new-instance p0, Lm70;

    .line 45
    .line 46
    invoke-direct {p0, v5, v4}, Lm70;-><init>(Lqz0;B)V

    .line 47
    .line 48
    .line 49
    new-instance v0, Lqz0;

    .line 50
    .line 51
    const v5, -0x27f38e18

    .line 52
    .line 53
    .line 54
    invoke-direct {v0, v5, v2, p0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 55
    .line 56
    .line 57
    invoke-static {p1, v3, v0, v4}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 58
    .line 59
    .line 60
    :goto_0
    return-object v1

    .line 61
    :pswitch_1
    check-cast p1, Ly43;

    .line 62
    .line 63
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 64
    .line 65
    .line 66
    if-eqz p0, :cond_2

    .line 67
    .line 68
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 69
    .line 70
    .line 71
    goto :goto_1

    .line 72
    :cond_2
    new-instance p0, Lm70;

    .line 73
    .line 74
    const/4 v0, 0x2

    .line 75
    invoke-direct {p0, v5, v0}, Lm70;-><init>(Lqz0;B)V

    .line 76
    .line 77
    .line 78
    new-instance v0, Lqz0;

    .line 79
    .line 80
    const v5, -0x53e856a4

    .line 81
    .line 82
    .line 83
    invoke-direct {v0, v5, v2, p0}, Lqz0;-><init>(IZLjava/lang/Object;)V

    .line 84
    .line 85
    .line 86
    invoke-static {p1, v3, v0, v4}, Ly43;->c0(Ly43;Ljava/lang/String;Lu62;I)V

    .line 87
    .line 88
    .line 89
    :goto_1
    return-object v1

    .line 90
    nop

    .line 91
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
