.class public final synthetic Lkq6;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lqu;


# direct methods
.method public synthetic constructor <init>(Lqu;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lkq6;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lkq6;->k:Lqu;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    .line 1
    iget-byte v0, p0, Lkq6;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x2

    .line 7
    const/4 v4, 0x1

    .line 8
    check-cast p1, Lz01;

    .line 9
    .line 10
    check-cast p2, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p2

    .line 16
    packed-switch v0, :pswitch_data_0

    .line 17
    .line 18
    .line 19
    and-int/lit8 v0, p2, 0x3

    .line 20
    .line 21
    if-eq v0, v3, :cond_0

    .line 22
    .line 23
    move v2, v4

    .line 24
    :cond_0
    and-int/2addr p2, v4

    .line 25
    move-object v8, p1

    .line 26
    check-cast v8, Lv62;

    .line 27
    .line 28
    invoke-virtual {v8, p2, v2}, Lv62;->T(IZ)Z

    .line 29
    .line 30
    .line 31
    move-result p1

    .line 32
    if-eqz p1, :cond_1

    .line 33
    .line 34
    iget-object v3, p0, Lkq6;->k:Lqu;

    .line 35
    .line 36
    iget-object v4, v3, Lqu;->B:Leq6;

    .line 37
    .line 38
    const/4 v9, 0x0

    .line 39
    const/16 v10, 0x1c

    .line 40
    .line 41
    const/4 v5, 0x0

    .line 42
    const/4 v6, 0x0

    .line 43
    const/4 v7, 0x0

    .line 44
    invoke-static/range {v3 .. v10}, Lrq6;->d(Lqu;Leq6;Lxn3;ZILz01;II)V

    .line 45
    .line 46
    .line 47
    goto :goto_0

    .line 48
    :cond_1
    invoke-virtual {v8}, Lv62;->W()V

    .line 49
    .line 50
    .line 51
    :goto_0
    return-object v1

    .line 52
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 53
    .line 54
    if-eq v0, v3, :cond_2

    .line 55
    .line 56
    move v0, v4

    .line 57
    goto :goto_1

    .line 58
    :cond_2
    move v0, v2

    .line 59
    :goto_1
    and-int/2addr p2, v4

    .line 60
    check-cast p1, Lv62;

    .line 61
    .line 62
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 63
    .line 64
    .line 65
    move-result p2

    .line 66
    if-eqz p2, :cond_3

    .line 67
    .line 68
    iget-object p0, p0, Lkq6;->k:Lqu;

    .line 69
    .line 70
    invoke-static {p0}, Lb63;->J(Lqu;)Lwp6;

    .line 71
    .line 72
    .line 73
    move-result-object p2

    .line 74
    const/4 v0, 0x0

    .line 75
    invoke-static {p0, p2, v0, p1, v2}, Lrq6;->c(Lqu;Lwp6;Lxn3;Lz01;I)V

    .line 76
    .line 77
    .line 78
    goto :goto_2

    .line 79
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 80
    .line 81
    .line 82
    :goto_2
    return-object v1

    .line 83
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
