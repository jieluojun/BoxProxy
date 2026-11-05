.class public final synthetic Lx21;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ln25;

.field public final synthetic l:Lo52;


# direct methods
.method public synthetic constructor <init>(Ln25;Lo52;B)V
    .locals 0

    .line 12
    iput-byte p3, p0, Lx21;->j:B

    iput-object p1, p0, Lx21;->k:Ln25;

    iput-object p2, p0, Lx21;->l:Lo52;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lo52;Ln25;)V
    .locals 1

    .line 1
    const/4 v0, 0x4

    .line 2
    iput-byte v0, p0, Lx21;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lx21;->l:Lo52;

    .line 8
    .line 9
    iput-object p2, p0, Lx21;->k:Ln25;

    .line 10
    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lx21;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lx21;->k:Ln25;

    .line 6
    .line 7
    iget-object p0, p0, Lx21;->l:Lo52;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-interface {p0, v2}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    if-eqz v2, :cond_0

    .line 17
    .line 18
    invoke-interface {p0, v2}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_1
    if-eqz v2, :cond_1

    .line 23
    .line 24
    invoke-interface {p0, v2}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    :cond_1
    return-object v1

    .line 28
    :pswitch_2
    if-eqz v2, :cond_2

    .line 29
    .line 30
    invoke-interface {p0, v2}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    .line 32
    .line 33
    :cond_2
    return-object v1

    .line 34
    :pswitch_3
    if-eqz v2, :cond_3

    .line 35
    .line 36
    invoke-interface {p0, v2}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 37
    .line 38
    .line 39
    :cond_3
    return-object v1

    .line 40
    nop

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
