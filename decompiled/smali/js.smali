.class public final synthetic Ljs;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lyt;

.field public final synthetic l:Las3;


# direct methods
.method public synthetic constructor <init>(Lyt;Las3;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ljs;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ljs;->k:Lyt;

    .line 4
    .line 5
    iput-object p2, p0, Ljs;->l:Las3;

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
    .locals 5

    .line 1
    iget-byte v0, p0, Ljs;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/4 v3, 0x0

    .line 7
    iget-object v4, p0, Ljs;->l:Las3;

    .line 8
    .line 9
    iget-object p0, p0, Ljs;->k:Lyt;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lyt;->i(Z)V

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-virtual {p0, v3}, Lyt;->i(Z)V

    .line 22
    .line 23
    .line 24
    invoke-interface {v4, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
