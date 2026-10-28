.class public final synthetic Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lg52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lue3;

.field public final synthetic l:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLue3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lk60;->j:B

    .line 2
    .line 3
    iput-object p2, p0, Lk60;->k:Lue3;

    .line 4
    .line 5
    iput-object p3, p0, Lk60;->l:Ljava/util/List;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lk60;->j:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    iget-object v2, p0, Lk60;->l:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Lk60;->k:Lue3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lg30;->n:Lg30;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lb27;->f0(Ljava/util/List;Lg30;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lue3;->a(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget-object v0, Lg30;->n:Lg30;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lb27;->f0(Ljava/util/List;Lg30;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lue3;->a(I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    .line 33
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
