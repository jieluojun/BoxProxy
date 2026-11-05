.class public final synthetic Let0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lus0;


# direct methods
.method public synthetic constructor <init>(Lus0;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Let0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Let0;->k:Lus0;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Let0;->j:B

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    sget-object v2, La47;->a:La47;

    .line 5
    .line 6
    iget-object p0, p0, Let0;->k:Lus0;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    invoke-virtual {p0}, Lus0;->g()V

    .line 12
    .line 13
    .line 14
    return-object v2

    .line 15
    :pswitch_0
    invoke-virtual {p0}, Lus0;->e()V

    .line 16
    .line 17
    .line 18
    return-object v2

    .line 19
    :pswitch_1
    invoke-virtual {p0, v1}, Lus0;->d(Z)V

    .line 20
    .line 21
    .line 22
    return-object v2

    .line 23
    :pswitch_2
    invoke-virtual {p0}, Lus0;->g()V

    .line 24
    .line 25
    .line 26
    return-object v2

    .line 27
    :pswitch_3
    invoke-virtual {p0}, Lus0;->e()V

    .line 28
    .line 29
    .line 30
    return-object v2

    .line 31
    :pswitch_4
    invoke-virtual {p0, v1}, Lus0;->d(Z)V

    .line 32
    .line 33
    .line 34
    return-object v2

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
