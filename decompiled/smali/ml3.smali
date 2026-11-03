.class public final synthetic Lml3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo52;

.field public final synthetic l:Lvk3;

.field public final synthetic m:Lbm3;

.field public final synthetic n:Las3;


# direct methods
.method public synthetic constructor <init>(Lo52;Lvk3;Lbm3;Las3;B)V
    .locals 0

    .line 1
    iput-byte p5, p0, Lml3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lml3;->k:Lo52;

    .line 4
    .line 5
    iput-object p2, p0, Lml3;->l:Lvk3;

    .line 6
    .line 7
    iput-object p3, p0, Lml3;->m:Lbm3;

    .line 8
    .line 9
    iput-object p4, p0, Lml3;->n:Las3;

    .line 10
    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 12
    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lml3;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lml3;->n:Las3;

    .line 7
    .line 8
    iget-object v4, p0, Lml3;->m:Lbm3;

    .line 9
    .line 10
    iget-object v5, p0, Lml3;->l:Lvk3;

    .line 11
    .line 12
    iget-object p0, p0, Lml3;->k:Lo52;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v3, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    iget-object v0, v4, Lbm3;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    sget-object v2, Lnm3;->a:Lnm3;

    .line 26
    .line 27
    iget-object v2, v5, Lvk3;->a:Lr35;

    .line 28
    .line 29
    invoke-static {v2, v0}, Lnm3;->i(Lr35;Ljava/lang/String;)Ljava/lang/String;

    .line 30
    .line 31
    .line 32
    move-result-object v0

    .line 33
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_0
    invoke-interface {v3, v2}, Las3;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    iget-object v0, v4, Lbm3;->a:Ljava/lang/String;

    .line 41
    .line 42
    sget-object v2, Lnm3;->a:Lnm3;

    .line 43
    .line 44
    iget-object v2, v5, Lvk3;->a:Lr35;

    .line 45
    .line 46
    invoke-static {v2, v0}, Lnm3;->i(Lr35;Ljava/lang/String;)Ljava/lang/String;

    .line 47
    .line 48
    .line 49
    move-result-object v0

    .line 50
    invoke-interface {p0, v0}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 51
    .line 52
    .line 53
    return-object v1

    .line 54
    nop

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
