.class public final synthetic Lxf4;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lv52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lg52;

.field public final synthetic m:Lg52;


# direct methods
.method public synthetic constructor <init>(ZLg52;Lg52;IB)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lxf4;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lxf4;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lxf4;->l:Lg52;

    .line 6
    .line 7
    iput-object p3, p0, Lxf4;->m:Lg52;

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
    iget-byte v0, p0, Lxf4;->j:B

    .line 2
    .line 3
    const/16 v1, 0x181

    .line 4
    .line 5
    sget-object v2, Ld07;->a:Ld07;

    .line 6
    .line 7
    iget-object v3, p0, Lxf4;->m:Lg52;

    .line 8
    .line 9
    iget-object v4, p0, Lxf4;->l:Lg52;

    .line 10
    .line 11
    iget-boolean p0, p0, Lxf4;->k:Z

    .line 12
    .line 13
    check-cast p1, Lz01;

    .line 14
    .line 15
    check-cast p2, Ljava/lang/Integer;

    .line 16
    .line 17
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    packed-switch v0, :pswitch_data_0

    .line 21
    .line 22
    .line 23
    const/4 p2, 0x1

    .line 24
    invoke-static {p2}, Lkr5;->i0(I)I

    .line 25
    .line 26
    .line 27
    move-result p2

    .line 28
    invoke-static {p0, v4, v3, p1, p2}, Lz27;->a(ZLg52;Lg52;Lz01;I)V

    .line 29
    .line 30
    .line 31
    return-object v2

    .line 32
    :pswitch_0
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 33
    .line 34
    .line 35
    move-result p2

    .line 36
    invoke-static {p0, v4, v3, p1, p2}, Lwh6;->z(ZLg52;Lg52;Lz01;I)V

    .line 37
    .line 38
    .line 39
    return-object v2

    .line 40
    :pswitch_1
    invoke-static {v1}, Lkr5;->i0(I)I

    .line 41
    .line 42
    .line 43
    move-result p2

    .line 44
    invoke-static {p0, v4, v3, p1, p2}, Lwh6;->z(ZLg52;Lg52;Lz01;I)V

    .line 45
    .line 46
    .line 47
    return-object v2

    .line 48
    nop

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
