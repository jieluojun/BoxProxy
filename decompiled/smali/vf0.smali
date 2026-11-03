.class public final Lvf0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lqx1;


# instance fields
.field public final synthetic a:B

.field public final b:Ldd4;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ldd4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lvf0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lvf0;->c:Ljava/lang/Object;

    .line 4
    .line 5
    iput-object p2, p0, Lvf0;->b:Ldd4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a(Lhu1;)Ljava/lang/Object;
    .locals 10

    .line 1
    iget-byte p1, p0, Lvf0;->a:B

    .line 2
    .line 3
    const/4 v0, 0x0

    .line 4
    const/4 v1, 0x0

    .line 5
    sget-object v2, Lnd1;->k:Lnd1;

    .line 6
    .line 7
    iget-object v3, p0, Lvf0;->c:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object p0, p0, Lvf0;->b:Ldd4;

    .line 10
    .line 11
    packed-switch p1, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    move-object v4, v3

    .line 15
    check-cast v4, Landroid/graphics/drawable/Drawable;

    .line 16
    .line 17
    sget-object p1, Lt37;->a:[Landroid/graphics/Bitmap$Config;

    .line 18
    .line 19
    instance-of p1, v4, Landroid/graphics/drawable/VectorDrawable;

    .line 20
    .line 21
    new-instance v0, Lvl2;

    .line 22
    .line 23
    if-eqz p1, :cond_1

    .line 24
    .line 25
    invoke-static {p0}, Lgm2;->a(Ldd4;)Landroid/graphics/Bitmap$Config;

    .line 26
    .line 27
    .line 28
    move-result-object v5

    .line 29
    iget-object v6, p0, Ldd4;->b:Lf46;

    .line 30
    .line 31
    iget-object v7, p0, Ldd4;->c:Lpq5;

    .line 32
    .line 33
    sget-object v3, Lfm2;->b:Lr77;

    .line 34
    .line 35
    invoke-static {p0, v3}, Lf47;->Y(Ldd4;Lr77;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object v3

    .line 39
    move-object v8, v3

    .line 40
    check-cast v8, Lf46;

    .line 41
    .line 42
    iget-object v3, p0, Ldd4;->d:Ljr4;

    .line 43
    .line 44
    sget-object v9, Ljr4;->k:Ljr4;

    .line 45
    .line 46
    if-ne v3, v9, :cond_0

    .line 47
    .line 48
    const/4 v1, 0x1

    .line 49
    :cond_0
    move v9, v1

    .line 50
    invoke-static/range {v4 .. v9}, Lzu6;->y(Landroid/graphics/drawable/Drawable;Landroid/graphics/Bitmap$Config;Lf46;Lpq5;Lf46;Z)Landroid/graphics/Bitmap;

    .line 51
    .line 52
    .line 53
    move-result-object v1

    .line 54
    iget-object p0, p0, Ldd4;->a:Landroid/content/Context;

    .line 55
    .line 56
    invoke-virtual {p0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    new-instance v4, Landroid/graphics/drawable/BitmapDrawable;

    .line 61
    .line 62
    invoke-direct {v4, p0, v1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/content/res/Resources;Landroid/graphics/Bitmap;)V

    .line 63
    .line 64
    .line 65
    :cond_1
    invoke-static {v4}, Lt67;->q(Landroid/graphics/drawable/Drawable;)Lql2;

    .line 66
    .line 67
    .line 68
    move-result-object p0

    .line 69
    invoke-direct {v0, p0, p1, v2}, Lvl2;-><init>(Lql2;ZLnd1;)V

    .line 70
    .line 71
    .line 72
    return-object v0

    .line 73
    :pswitch_0
    new-instance p1, Lu76;

    .line 74
    .line 75
    check-cast v3, Ljava/nio/ByteBuffer;

    .line 76
    .line 77
    new-instance v1, Lxf0;

    .line 78
    .line 79
    invoke-direct {v1, v3}, Lxf0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 80
    .line 81
    .line 82
    new-instance v4, Le75;

    .line 83
    .line 84
    invoke-direct {v4, v1}, Le75;-><init>(Lt76;)V

    .line 85
    .line 86
    .line 87
    iget-object p0, p0, Ldd4;->f:Lxx1;

    .line 88
    .line 89
    new-instance v1, Lyf0;

    .line 90
    .line 91
    invoke-direct {v1, v3}, Lyf0;-><init>(Ljava/nio/ByteBuffer;)V

    .line 92
    .line 93
    .line 94
    new-instance v3, Lv76;

    .line 95
    .line 96
    invoke-direct {v3, v4, p0, v1}, Lv76;-><init>(Lsd0;Lxx1;Lx37;)V

    .line 97
    .line 98
    .line 99
    invoke-direct {p1, v3, v0, v2}, Lu76;-><init>(Lim2;Ljava/lang/String;Lnd1;)V

    .line 100
    .line 101
    .line 102
    return-object p1

    .line 103
    :pswitch_1
    new-instance p1, Lgd0;

    .line 104
    .line 105
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 106
    .line 107
    .line 108
    check-cast v3, [B

    .line 109
    .line 110
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 111
    .line 112
    .line 113
    array-length v4, v3

    .line 114
    invoke-virtual {p1, v3, v1, v4}, Lgd0;->write([BII)V

    .line 115
    .line 116
    .line 117
    iget-object p0, p0, Ldd4;->f:Lxx1;

    .line 118
    .line 119
    new-instance v1, Lv76;

    .line 120
    .line 121
    invoke-direct {v1, p1, p0, v0}, Lv76;-><init>(Lsd0;Lxx1;Lx37;)V

    .line 122
    .line 123
    .line 124
    new-instance p0, Lu76;

    .line 125
    .line 126
    invoke-direct {p0, v1, v0, v2}, Lu76;-><init>(Lim2;Ljava/lang/String;Lnd1;)V

    .line 127
    .line 128
    .line 129
    return-object p0

    .line 130
    nop

    .line 131
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
