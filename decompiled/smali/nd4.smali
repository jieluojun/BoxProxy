.class public final synthetic Lnd4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lw52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lv52;


# direct methods
.method public synthetic constructor <init>(Lv52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lnd4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lnd4;->k:Lv52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lnd4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x10

    .line 6
    .line 7
    const/4 v3, 0x1

    .line 8
    const/4 v4, 0x0

    .line 9
    iget-object p0, p0, Lnd4;->k:Lv52;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    check-cast p1, Lsw0;

    .line 15
    .line 16
    check-cast p2, Lz01;

    .line 17
    .line 18
    check-cast p3, Ljava/lang/Integer;

    .line 19
    .line 20
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 21
    .line 22
    .line 23
    move-result p1

    .line 24
    and-int/lit8 p3, p1, 0x11

    .line 25
    .line 26
    if-eq p3, v2, :cond_0

    .line 27
    .line 28
    move p3, v3

    .line 29
    goto :goto_0

    .line 30
    :cond_0
    move p3, v4

    .line 31
    :goto_0
    and-int/2addr p1, v3

    .line 32
    check-cast p2, Lv62;

    .line 33
    .line 34
    invoke-virtual {p2, p1, p3}, Lv62;->T(IZ)Z

    .line 35
    .line 36
    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_1

    .line 39
    .line 40
    invoke-static {p0, p2, v4}, Ll23;->n(Lv52;Lz01;I)V

    .line 41
    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_1
    invoke-virtual {p2}, Lv62;->W()V

    .line 45
    .line 46
    .line 47
    :goto_1
    return-object v1

    .line 48
    :pswitch_0
    check-cast p1, Lrk6;

    .line 49
    .line 50
    check-cast p2, Lz01;

    .line 51
    .line 52
    check-cast p3, Ljava/lang/Integer;

    .line 53
    .line 54
    invoke-virtual {p3}, Ljava/lang/Integer;->intValue()I

    .line 55
    .line 56
    .line 57
    move-result p1

    .line 58
    and-int/lit8 p3, p1, 0x11

    .line 59
    .line 60
    if-eq p3, v2, :cond_2

    .line 61
    .line 62
    move p3, v3

    .line 63
    goto :goto_2

    .line 64
    :cond_2
    move p3, v4

    .line 65
    :goto_2
    and-int/2addr p1, v3

    .line 66
    check-cast p2, Lv62;

    .line 67
    .line 68
    invoke-virtual {p2, p1, p3}, Lv62;->T(IZ)Z

    .line 69
    .line 70
    .line 71
    move-result p1

    .line 72
    if-eqz p1, :cond_3

    .line 73
    .line 74
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 75
    .line 76
    .line 77
    move-result-object p1

    .line 78
    invoke-interface {p0, p2, p1}, Lv52;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 79
    .line 80
    .line 81
    goto :goto_3

    .line 82
    :cond_3
    invoke-virtual {p2}, Lv62;->W()V

    .line 83
    .line 84
    .line 85
    :goto_3
    return-object v1

    .line 86
    nop

    .line 87
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
