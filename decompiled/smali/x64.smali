.class public final synthetic Lx64;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqu;

.field public final synthetic l:Lr52;


# direct methods
.method public synthetic constructor <init>(Lqu;Lr52;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lx64;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lx64;->k:Lqu;

    .line 4
    .line 5
    iput-object p2, p0, Lx64;->l:Lr52;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    .line 1
    iget-byte v0, p0, Lx64;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    const/4 v3, 0x1

    .line 7
    const/4 v4, 0x0

    .line 8
    iget-object v5, p0, Lx64;->k:Lqu;

    .line 9
    .line 10
    check-cast p1, Lz01;

    .line 11
    .line 12
    check-cast p2, Ljava/lang/Integer;

    .line 13
    .line 14
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 15
    .line 16
    .line 17
    move-result p2

    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    and-int/lit8 v0, p2, 0x3

    .line 22
    .line 23
    if-eq v0, v2, :cond_0

    .line 24
    .line 25
    move v4, v3

    .line 26
    :cond_0
    and-int/2addr p2, v3

    .line 27
    move-object v10, p1

    .line 28
    check-cast v10, Lv62;

    .line 29
    .line 30
    invoke-virtual {v10, p2, v4}, Lv62;->T(IZ)Z

    .line 31
    .line 32
    .line 33
    move-result p1

    .line 34
    if-eqz p1, :cond_1

    .line 35
    .line 36
    iget-object v6, v5, Lqu;->j:Ljava/lang/String;

    .line 37
    .line 38
    const p1, 0x7f0f0279

    .line 39
    .line 40
    .line 41
    invoke-static {p1, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 42
    .line 43
    .line 44
    move-result-object v7

    .line 45
    const/4 v8, 0x0

    .line 46
    const/16 v11, 0x180

    .line 47
    .line 48
    iget-object v9, p0, Lx64;->l:Lr52;

    .line 49
    .line 50
    invoke-static/range {v6 .. v11}, Li74;->f(Ljava/lang/String;Ljava/lang/String;ZLr52;Lz01;I)V

    .line 51
    .line 52
    .line 53
    goto :goto_0

    .line 54
    :cond_1
    invoke-virtual {v10}, Lv62;->W()V

    .line 55
    .line 56
    .line 57
    :goto_0
    return-object v1

    .line 58
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 59
    .line 60
    if-eq v0, v2, :cond_2

    .line 61
    .line 62
    move v4, v3

    .line 63
    :cond_2
    and-int/2addr p2, v3

    .line 64
    move-object v10, p1

    .line 65
    check-cast v10, Lv62;

    .line 66
    .line 67
    invoke-virtual {v10, p2, v4}, Lv62;->T(IZ)Z

    .line 68
    .line 69
    .line 70
    move-result p1

    .line 71
    if-eqz p1, :cond_3

    .line 72
    .line 73
    iget-object v6, v5, Lqu;->i:Ljava/lang/String;

    .line 74
    .line 75
    const p1, 0x7f0f0283

    .line 76
    .line 77
    .line 78
    invoke-static {p1, v10}, Lk53;->c0(ILz01;)Ljava/lang/String;

    .line 79
    .line 80
    .line 81
    move-result-object v7

    .line 82
    const/4 v8, 0x1

    .line 83
    const/16 v11, 0x180

    .line 84
    .line 85
    iget-object v9, p0, Lx64;->l:Lr52;

    .line 86
    .line 87
    invoke-static/range {v6 .. v11}, Li74;->f(Ljava/lang/String;Ljava/lang/String;ZLr52;Lz01;I)V

    .line 88
    .line 89
    .line 90
    goto :goto_1

    .line 91
    :cond_3
    invoke-virtual {v10}, Lv62;->W()V

    .line 92
    .line 93
    .line 94
    :goto_1
    return-object v1

    .line 95
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
