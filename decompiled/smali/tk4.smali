.class public final synthetic Ltk4;
.super Ld62;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic k:B

.field public final synthetic l:Lbb1;

.field public final synthetic m:Las3;

.field public final synthetic n:Las3;

.field public final synthetic o:Las3;


# direct methods
.method public constructor <init>(Lbb1;Las3;Las3;Las3;B)V
    .locals 6

    .line 1
    iput-byte p5, p0, Ltk4;->k:B

    .line 2
    .line 3
    packed-switch p5, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    iput-object p1, p0, Ltk4;->l:Lbb1;

    .line 7
    .line 8
    iput-object p2, p0, Ltk4;->m:Las3;

    .line 9
    .line 10
    iput-object p3, p0, Ltk4;->n:Las3;

    .line 11
    .line 12
    iput-object p4, p0, Ltk4;->o:Las3;

    .line 13
    .line 14
    const-string p4, "PanelNotificationMiuixSheet$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V"

    .line 15
    .line 16
    const/4 p5, 0x0

    .line 17
    const/4 p1, 0x0

    .line 18
    const-class p2, Los2;

    .line 19
    .line 20
    const-string p3, "dismissSheet"

    .line 21
    .line 22
    invoke-direct/range {p0 .. p5}, Ld62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    :pswitch_0
    move-object v0, p0

    .line 27
    iput-object p1, v0, Ltk4;->l:Lbb1;

    .line 28
    .line 29
    iput-object p2, v0, Ltk4;->m:Las3;

    .line 30
    .line 31
    iput-object p3, v0, Ltk4;->n:Las3;

    .line 32
    .line 33
    iput-object p4, v0, Ltk4;->o:Las3;

    .line 34
    .line 35
    const-string v4, "ProxySelectorMiuixPolicyBottomSheet$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V"

    .line 36
    .line 37
    const/4 v5, 0x0

    .line 38
    const/4 v1, 0x0

    .line 39
    const-class v2, Los2;

    .line 40
    .line 41
    const-string v3, "dismissSheet"

    .line 42
    .line 43
    invoke-direct/range {v0 .. v5}, Ld62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 44
    .line 45
    .line 46
    return-void

    .line 47
    :pswitch_1
    move-object v0, p0

    .line 48
    iput-object p1, v0, Ltk4;->l:Lbb1;

    .line 49
    .line 50
    iput-object p2, v0, Ltk4;->m:Las3;

    .line 51
    .line 52
    iput-object p3, v0, Ltk4;->n:Las3;

    .line 53
    .line 54
    iput-object p4, v0, Ltk4;->o:Las3;

    .line 55
    .line 56
    const-string v4, "PanelNotificationMiuixSheet$dismissSheet(Lkotlinx/coroutines/CoroutineScope;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/MutableState;Landroidx/compose/runtime/State;)V"

    .line 57
    .line 58
    const/4 v5, 0x0

    .line 59
    const/4 v1, 0x0

    .line 60
    const-class v2, Los2;

    .line 61
    .line 62
    const-string v3, "dismissSheet"

    .line 63
    .line 64
    invoke-direct/range {v0 .. v5}, Ld62;-><init>(ILjava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 65
    .line 66
    .line 67
    return-void

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ltk4;->k:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Ltk4;->o:Las3;

    .line 6
    .line 7
    iget-object v3, p0, Ltk4;->n:Las3;

    .line 8
    .line 9
    iget-object v4, p0, Ltk4;->m:Las3;

    .line 10
    .line 11
    iget-object p0, p0, Ltk4;->l:Lbb1;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {v4}, Lu96;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object v0

    .line 20
    check-cast v0, Ljava/lang/Boolean;

    .line 21
    .line 22
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 23
    .line 24
    .line 25
    move-result v0

    .line 26
    if-eqz v0, :cond_0

    .line 27
    .line 28
    goto :goto_0

    .line 29
    :cond_0
    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 30
    .line 31
    invoke-interface {v4, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 35
    .line 36
    invoke-interface {v3, v0}, Las3;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    new-instance v0, Ljm;

    .line 40
    .line 41
    const/4 v3, 0x5

    .line 42
    const/4 v4, 0x0

    .line 43
    invoke-direct {v0, v2, v4, v3}, Ljm;-><init>(Las3;Ly71;B)V

    .line 44
    .line 45
    .line 46
    const/4 v2, 0x3

    .line 47
    invoke-static {p0, v4, v4, v0, v2}, Lx37;->J(Lbb1;Lsa1;Leb1;Ls52;I)Lk96;

    .line 48
    .line 49
    .line 50
    :goto_0
    return-object v1

    .line 51
    :pswitch_0
    invoke-static {p0, v4, v3, v2}, Ld53;->f(Lbb1;Las3;Las3;Las3;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_1
    invoke-static {p0, v4, v3, v2}, Ld53;->f(Lbb1;Las3;Las3;Las3;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
