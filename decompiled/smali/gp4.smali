.class public final synthetic Lgp4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ljava/util/List;

.field public final synthetic l:Lg52;

.field public final synthetic m:Lr52;


# direct methods
.method public synthetic constructor <init>(Ljava/util/List;Lg52;Lr52;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lgp4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lgp4;->k:Ljava/util/List;

    .line 4
    .line 5
    iput-object p2, p0, Lgp4;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Lgp4;->m:Lr52;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgp4;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget-object v3, p0, Lgp4;->m:Lr52;

    .line 7
    .line 8
    iget-object v4, p0, Lgp4;->l:Lg52;

    .line 9
    .line 10
    iget-object p0, p0, Lgp4;->k:Ljava/util/List;

    .line 11
    .line 12
    check-cast p1, Lz01;

    .line 13
    .line 14
    check-cast p2, Ljava/lang/Integer;

    .line 15
    .line 16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    packed-switch v0, :pswitch_data_0

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 23
    .line 24
    .line 25
    move-result p2

    .line 26
    invoke-static {p0, v4, v3, p1, p2}, Lf63;->g(Ljava/util/List;Lg52;Lr52;Lz01;I)V

    .line 27
    .line 28
    .line 29
    return-object v1

    .line 30
    :pswitch_0
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 31
    .line 32
    .line 33
    move-result p2

    .line 34
    invoke-static {p0, v4, v3, p1, p2}, Lf63;->f(Ljava/util/List;Lg52;Lr52;Lz01;I)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_1
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 39
    .line 40
    .line 41
    move-result p2

    .line 42
    invoke-static {p0, v4, v3, p1, p2}, Lkr5;->e(Ljava/util/List;Lg52;Lr52;Lz01;I)V

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    :pswitch_2
    invoke-static {v2}, Lkr5;->i0(I)I

    .line 47
    .line 48
    .line 49
    move-result p2

    .line 50
    invoke-static {p0, v4, v3, p1, p2}, Lkr5;->f(Ljava/util/List;Lg52;Lr52;Lz01;I)V

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
