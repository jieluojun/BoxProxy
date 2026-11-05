.class public final Lek1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lvw5;


# instance fields
.field public final synthetic a:B

.field public final b:Lvw5;

.field public final c:Lo52;


# direct methods
.method public constructor <init>(Lvw5;Lo52;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lek1;->a:B

    .line 3
    .line 4
    sget-object v0, Lbx5;->k:Lbx5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lek1;->b:Lvw5;

    .line 10
    .line 11
    iput-object p2, p0, Lek1;->c:Lo52;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lvw5;Lo52;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lek1;->a:B

    iput-object p1, p0, Lek1;->b:Lvw5;

    iput-object p2, p0, Lek1;->c:Lo52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lek1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lyw6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lyw6;-><init>(Lek1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lyy1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyy1;-><init>(Lek1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ldk1;

    .line 19
    .line 20
    iget-object v1, p0, Lek1;->b:Lvw5;

    .line 21
    .line 22
    invoke-interface {v1}, Lvw5;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lek1;->c:Lo52;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ldk1;-><init>(Ljava/util/Iterator;Lo52;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
