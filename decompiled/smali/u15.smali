.class public final synthetic Lu15;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ln45;

.field public final synthetic l:Lp62;


# direct methods
.method public synthetic constructor <init>(Ln45;Lp62;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lu15;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lu15;->k:Ln45;

    .line 4
    .line 5
    iput-object p2, p0, Lu15;->l:Lp62;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lu15;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lu15;->l:Lp62;

    .line 7
    .line 8
    iget-object p0, p0, Lu15;->k:Ln45;

    .line 9
    .line 10
    check-cast p1, Lqy4;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ln45;->r(Z)V

    .line 19
    .line 20
    .line 21
    iget-object p0, p1, Lqy4;->a:Ljava/lang/String;

    .line 22
    .line 23
    invoke-interface {v3, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ln45;->r(Z)V

    .line 31
    .line 32
    .line 33
    iget-object p0, p1, Lqy4;->a:Ljava/lang/String;

    .line 34
    .line 35
    invoke-interface {v3, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
