.class public final synthetic Ll10;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbr6;

.field public final synthetic l:Lp62;


# direct methods
.method public synthetic constructor <init>(Lbr6;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ll10;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ll10;->k:Lbr6;

    .line 4
    .line 5
    iput-object p2, p0, Ll10;->l:Lp62;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Ll10;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Ll10;->l:Lp62;

    .line 4
    .line 5
    iget-object p0, p0, Ll10;->k:Lbr6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lvk1;

    .line 11
    .line 12
    iget-object p1, p0, Lbr6;->c:Ls86;

    .line 13
    .line 14
    invoke-virtual {p1, v1}, Ls86;->add(Ljava/lang/Object;)Z

    .line 15
    .line 16
    .line 17
    new-instance p1, Lvu;

    .line 18
    .line 19
    const/16 v0, 0xa

    .line 20
    .line 21
    invoke-direct {p1, p0, v1, v0}, Lvu;-><init>(Ljava/lang/Object;Ljava/lang/Object;B)V

    .line 22
    .line 23
    .line 24
    return-object p1

    .line 25
    :pswitch_0
    check-cast p1, Lxq6;

    .line 26
    .line 27
    if-eqz p0, :cond_0

    .line 28
    .line 29
    iget-object p0, p0, Lbr6;->a:Lum4;

    .line 30
    .line 31
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    :cond_0
    if-eqz v1, :cond_1

    .line 35
    .line 36
    invoke-interface {v1, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_1
    sget-object p0, La47;->a:La47;

    .line 40
    .line 41
    return-object p0

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
