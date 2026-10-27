.class public final synthetic Lgg5;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lxd5;


# direct methods
.method public synthetic constructor <init>(Lxd5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lgg5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgg5;->k:Lxd5;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lgg5;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/16 v2, 0x30

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x1

    .line 10
    iget-object p0, p0, Lgg5;->k:Lxd5;

    .line 11
    .line 12
    check-cast p1, Lz01;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    .line 17
    .line 18
    .line 19
    move-result p2

    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    and-int/lit8 v0, p2, 0x3

    .line 24
    .line 25
    if-eq v0, v4, :cond_0

    .line 26
    .line 27
    move v3, v5

    .line 28
    :cond_0
    and-int/2addr p2, v5

    .line 29
    check-cast p1, Lv62;

    .line 30
    .line 31
    invoke-virtual {p1, p2, v3}, Lv62;->T(IZ)Z

    .line 32
    .line 33
    .line 34
    move-result p2

    .line 35
    if-eqz p2, :cond_1

    .line 36
    .line 37
    invoke-static {p0, v5, p1, v2}, Llh3;->J(Lxd5;ZLz01;I)V

    .line 38
    .line 39
    .line 40
    goto :goto_0

    .line 41
    :cond_1
    invoke-virtual {p1}, Lv62;->W()V

    .line 42
    .line 43
    .line 44
    :goto_0
    return-object v1

    .line 45
    :pswitch_0
    and-int/lit8 v0, p2, 0x3

    .line 46
    .line 47
    if-eq v0, v4, :cond_2

    .line 48
    .line 49
    move v0, v5

    .line 50
    goto :goto_1

    .line 51
    :cond_2
    move v0, v3

    .line 52
    :goto_1
    and-int/2addr p2, v5

    .line 53
    check-cast p1, Lv62;

    .line 54
    .line 55
    invoke-virtual {p1, p2, v0}, Lv62;->T(IZ)Z

    .line 56
    .line 57
    .line 58
    move-result p2

    .line 59
    if-eqz p2, :cond_3

    .line 60
    .line 61
    invoke-static {p0, v3, p1, v2}, Llh3;->J(Lxd5;ZLz01;I)V

    .line 62
    .line 63
    .line 64
    goto :goto_2

    .line 65
    :cond_3
    invoke-virtual {p1}, Lv62;->W()V

    .line 66
    .line 67
    .line 68
    :goto_2
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
