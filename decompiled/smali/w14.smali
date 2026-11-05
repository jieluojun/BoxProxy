.class public final synthetic Lw14;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lo52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ll14;

.field public final synthetic l:Le14;


# direct methods
.method public synthetic constructor <init>(Ll14;Le14;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lw14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lw14;->k:Ll14;

    .line 4
    .line 5
    iput-object p2, p0, Lw14;->l:Le14;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lw14;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Lw14;->l:Le14;

    .line 6
    .line 7
    iget-object p0, p0, Lw14;->k:Ll14;

    .line 8
    .line 9
    check-cast p1, Ljava/lang/Boolean;

    .line 10
    .line 11
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 12
    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Ll14;->e:Las3;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Le14;->g(Le14;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Ll14;->a:Las3;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Le14;->g(Le14;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object p0, p0, Ll14;->e:Las3;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Le14;->g(Le14;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    iget-object p0, p0, Ll14;->a:Las3;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Las3;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Le14;->g(Le14;)V

    .line 50
    .line 51
    .line 52
    return-object v1

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
