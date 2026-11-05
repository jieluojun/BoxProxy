.class public final synthetic Lil5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lrv1;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luj5;

.field public final synthetic l:Lqt0;


# direct methods
.method public synthetic constructor <init>(Luj5;Lqt0;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lil5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lil5;->k:Luj5;

    .line 4
    .line 5
    iput-object p2, p0, Lil5;->l:Lqt0;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final e(Lgv1;)V
    .locals 2

    .line 1
    iget-byte v0, p0, Lil5;->j:B

    .line 2
    .line 3
    iget-object v1, p0, Lil5;->l:Lqt0;

    .line 4
    .line 5
    iget-object p0, p0, Lil5;->k:Luj5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    check-cast p1, Lju5;

    .line 11
    .line 12
    invoke-virtual {p0, v1}, Luj5;->a(Lqt0;)V

    .line 13
    .line 14
    .line 15
    iget-byte p1, p1, Lju5;->e:B

    .line 16
    .line 17
    const/4 v0, 0x6

    .line 18
    if-ne p1, v0, :cond_0

    .line 19
    .line 20
    invoke-virtual {p0, v1}, Luj5;->b(Lqt0;)V

    .line 21
    .line 22
    .line 23
    :cond_0
    return-void

    .line 24
    :pswitch_0
    check-cast p1, Ly35;

    .line 25
    .line 26
    invoke-virtual {p0, v1}, Luj5;->b(Lqt0;)V

    .line 27
    .line 28
    .line 29
    return-void

    .line 30
    :pswitch_1
    check-cast p1, Ls61;

    .line 31
    .line 32
    iget-object p1, p0, Luj5;->c:Lo52;

    .line 33
    .line 34
    invoke-virtual {v1}, Lqt0;->getText()Ln61;

    .line 35
    .line 36
    .line 37
    move-result-object v0

    .line 38
    invoke-virtual {v0}, Ln61;->toString()Ljava/lang/String;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    invoke-interface {p1, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    invoke-virtual {p0, v1}, Luj5;->b(Lqt0;)V

    .line 46
    .line 47
    .line 48
    invoke-virtual {p0, v1}, Luj5;->a(Lqt0;)V

    .line 49
    .line 50
    .line 51
    return-void

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
