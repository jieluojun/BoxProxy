.class public final synthetic Ly94;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lo94;

.field public final synthetic k:Lg94;


# direct methods
.method public synthetic constructor <init>(Lo94;Lg94;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Ly94;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ly94;->j:Lo94;

    .line 4
    .line 5
    iput-object p2, p0, Ly94;->k:Lg94;

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
    iget-byte v0, p0, Ly94;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ly94;->k:Lg94;

    .line 6
    .line 7
    iget-object p0, p0, Ly94;->j:Lo94;

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
    iget-object p0, p0, Lo94;->e:Lh04;

    .line 18
    .line 19
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {v2}, Lg94;->g(Lg94;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    iget-object p0, p0, Lo94;->a:Lh04;

    .line 27
    .line 28
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-static {v2}, Lg94;->g(Lg94;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_1
    iget-object p0, p0, Lo94;->e:Lh04;

    .line 36
    .line 37
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    invoke-static {v2}, Lg94;->g(Lg94;)V

    .line 41
    .line 42
    .line 43
    return-object v1

    .line 44
    :pswitch_2
    iget-object p0, p0, Lo94;->a:Lh04;

    .line 45
    .line 46
    invoke-interface {p0, p1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    invoke-static {v2}, Lg94;->g(Lg94;)V

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
