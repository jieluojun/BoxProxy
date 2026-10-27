.class public final Lao3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lr52;


# direct methods
.method public synthetic constructor <init>(Lr52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lao3;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lao3;->b:Lr52;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lro4;Lc81;)Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lao3;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lao3;->b:Lr52;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    new-instance v0, Lx00;

    .line 10
    .line 11
    const/4 v2, 0x2

    .line 12
    invoke-direct {v0, p0, v1, v2}, Lx00;-><init>(Ljava/lang/Object;Lc81;B)V

    .line 13
    .line 14
    .line 15
    check-cast p1, Lpe6;

    .line 16
    .line 17
    invoke-virtual {p1, v0, p2}, Lpe6;->E1(Lv52;Lc81;)Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object p0

    .line 21
    sget-object p1, Lgb1;->j:Lgb1;

    .line 22
    .line 23
    if-ne p0, p1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    sget-object p0, Ld07;->a:Ld07;

    .line 27
    .line 28
    :goto_0
    return-object p0

    .line 29
    :pswitch_0
    new-instance v0, Li40;

    .line 30
    .line 31
    const/16 v2, 0x9

    .line 32
    .line 33
    invoke-direct {v0, p0, v2}, Li40;-><init>(Lr52;B)V

    .line 34
    .line 35
    .line 36
    new-instance p0, Lk23;

    .line 37
    .line 38
    const/4 v2, 0x1

    .line 39
    invoke-direct {p0, v1, v0, v1, v2}, Lk23;-><init>(Ljava/lang/Object;Ld62;Lc81;B)V

    .line 40
    .line 41
    .line 42
    invoke-static {p1, p0, p2}, Le;->p(Lro4;Lv52;Lc81;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    move-result-object p0

    .line 46
    return-object p0

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
