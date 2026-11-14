.class public final synthetic Lut5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv5;

.field public final synthetic k:Lvs5;

.field public final synthetic l:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Ltv5;Lvs5;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lut5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lut5;->j:Ltv5;

    .line 4
    .line 5
    iput-object p2, p0, Lut5;->k:Lvs5;

    .line 6
    .line 7
    iput-object p3, p0, Lut5;->l:Landroid/content/Context;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lut5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lut5;->l:Landroid/content/Context;

    .line 7
    .line 8
    iget-object v4, p0, Lut5;->k:Lvs5;

    .line 9
    .line 10
    iget-object p0, p0, Lut5;->j:Ltv5;

    .line 11
    .line 12
    check-cast p1, Lcv5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 18
    .line 19
    .line 20
    invoke-virtual {p0, v2}, Ltv5;->g(Lcv5;)V

    .line 21
    .line 22
    .line 23
    invoke-static {v4, p1, v3}, Lvs5;->b(Lvs5;Lcv5;Landroid/content/Context;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 28
    .line 29
    .line 30
    invoke-virtual {p0, v2}, Ltv5;->g(Lcv5;)V

    .line 31
    .line 32
    .line 33
    invoke-static {v4, p1, v3}, Lvs5;->b(Lvs5;Lcv5;Landroid/content/Context;)V

    .line 34
    .line 35
    .line 36
    return-object v1

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
