.class public final Le00;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Landroidx/compose/ui/input/pointer/PointerInputEventHandler;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Ldo6;


# direct methods
.method public synthetic constructor <init>(Ldo6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Le00;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Le00;->b:Ldo6;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke(Lmp4;Ly71;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Le00;->a:B

    .line 2
    .line 3
    sget-object v1, Lcb1;->j:Lcb1;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Le00;->b:Ldo6;

    .line 7
    .line 8
    sget-object v3, Lk27;->a:Lk27;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lbc2;

    .line 14
    .line 15
    const/4 v4, 0x0

    .line 16
    invoke-direct {v0, p0, p1, v4, v2}, Lbc2;-><init>(Ldo6;Lmp4;ZLy71;)V

    .line 17
    .line 18
    .line 19
    invoke-static {v0, p2}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    if-ne p0, v1, :cond_0

    .line 24
    .line 25
    goto :goto_0

    .line 26
    :cond_0
    move-object p0, v3

    .line 27
    :goto_0
    if-ne p0, v1, :cond_1

    .line 28
    .line 29
    move-object v3, p0

    .line 30
    :cond_1
    return-object v3

    .line 31
    :pswitch_0
    new-instance v0, Lbc2;

    .line 32
    .line 33
    const/4 v4, 0x1

    .line 34
    invoke-direct {v0, p0, p1, v4, v2}, Lbc2;-><init>(Ldo6;Lmp4;ZLy71;)V

    .line 35
    .line 36
    .line 37
    invoke-static {v0, p2}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 38
    .line 39
    .line 40
    move-result-object p0

    .line 41
    if-ne p0, v1, :cond_2

    .line 42
    .line 43
    goto :goto_1

    .line 44
    :cond_2
    move-object p0, v3

    .line 45
    :goto_1
    if-ne p0, v1, :cond_3

    .line 46
    .line 47
    move-object v3, p0

    .line 48
    :cond_3
    return-object v3

    .line 49
    :pswitch_1
    new-instance v0, Lvt;

    .line 50
    .line 51
    const/16 v4, 0xf

    .line 52
    .line 53
    invoke-direct {v0, p0, p1, v2, v4}, Lvt;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ly71;B)V

    .line 54
    .line 55
    .line 56
    invoke-static {v0, p2}, Lp87;->G(Ls52;Ly71;)Ljava/lang/Object;

    .line 57
    .line 58
    .line 59
    move-result-object p0

    .line 60
    if-ne p0, v1, :cond_4

    .line 61
    .line 62
    goto :goto_2

    .line 63
    :cond_4
    move-object p0, v3

    .line 64
    :goto_2
    if-ne p0, v1, :cond_5

    .line 65
    .line 66
    move-object v3, p0

    .line 67
    :cond_5
    return-object v3

    .line 68
    nop

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
