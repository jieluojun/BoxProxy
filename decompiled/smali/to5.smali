.class public final Lto5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lha2;

.field public final synthetic l:Lbq5;

.field public final synthetic m:Llp5;


# direct methods
.method public synthetic constructor <init>(Lha2;Lbq5;Llp5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lto5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lto5;->k:Lha2;

    .line 4
    .line 5
    iput-object p2, p0, Lto5;->l:Lbq5;

    .line 6
    .line 7
    iput-object p3, p0, Lto5;->m:Llp5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lto5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lto5;->m:Llp5;

    .line 6
    .line 7
    iget-object v3, p0, Lto5;->l:Lbq5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lto5;->k:Lha2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lqp4;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lqp4;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Lbq5;->d(Llp5;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lqp4;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lqp4;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Lbq5;->d(Llp5;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
