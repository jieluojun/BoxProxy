.class public final Lzl0;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lg52;


# direct methods
.method public synthetic constructor <init>(Lg52;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lzl0;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lzl0;->b:Lg52;

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
    .locals 6

    .line 1
    iget-byte v0, p0, Lzl0;->a:B

    .line 2
    .line 3
    sget-object v1, Ld07;->a:Ld07;

    .line 4
    .line 5
    sget-object v2, Lgb1;->j:Lgb1;

    .line 6
    .line 7
    iget-object p0, p0, Lzl0;->b:Lg52;

    .line 8
    .line 9
    const/4 v3, 0x0

    .line 10
    const/4 v4, 0x7

    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Liv4;

    .line 15
    .line 16
    const/4 v5, 0x6

    .line 17
    invoke-direct {v0, p0, v5}, Liv4;-><init>(Lg52;B)V

    .line 18
    .line 19
    .line 20
    invoke-static {p1, v3, v0, p2, v4}, Lkh6;->e(Lro4;Lw52;Lr52;Lc81;I)Ljava/lang/Object;

    .line 21
    .line 22
    .line 23
    move-result-object p0

    .line 24
    if-ne p0, v2, :cond_0

    .line 25
    .line 26
    move-object v1, p0

    .line 27
    :cond_0
    return-object v1

    .line 28
    :pswitch_0
    new-instance v0, Lsn;

    .line 29
    .line 30
    const/16 v5, 0xc

    .line 31
    .line 32
    invoke-direct {v0, p0, v5}, Lsn;-><init>(Lg52;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, v3, v0, p2, v4}, Lkh6;->e(Lro4;Lw52;Lr52;Lc81;I)Ljava/lang/Object;

    .line 36
    .line 37
    .line 38
    move-result-object p0

    .line 39
    if-ne p0, v2, :cond_1

    .line 40
    .line 41
    move-object v1, p0

    .line 42
    :cond_1
    return-object v1

    .line 43
    :pswitch_1
    new-instance v0, Lsn;

    .line 44
    .line 45
    invoke-direct {v0, p0, v4}, Lsn;-><init>(Lg52;B)V

    .line 46
    .line 47
    .line 48
    invoke-static {p1, v3, v0, p2, v4}, Lkh6;->e(Lro4;Lw52;Lr52;Lc81;I)Ljava/lang/Object;

    .line 49
    .line 50
    .line 51
    move-result-object p0

    .line 52
    if-ne p0, v2, :cond_2

    .line 53
    .line 54
    move-object v1, p0

    .line 55
    :cond_2
    return-object v1

    .line 56
    nop

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
