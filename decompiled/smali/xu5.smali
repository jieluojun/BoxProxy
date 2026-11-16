.class public final Lxu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv5;

.field public final synthetic k:Lcv5;

.field public final synthetic l:Lrv5;

.field public final synthetic m:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ltv5;Lcv5;Lrv5;Lbl3;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lxu5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lxu5;->j:Ltv5;

    .line 8
    .line 9
    iput-object p2, p0, Lxu5;->k:Lcv5;

    .line 10
    .line 11
    iput-object p3, p0, Lxu5;->l:Lrv5;

    .line 12
    .line 13
    iput-object p4, p0, Lxu5;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltv5;Lrv5;Lcv5;Lvs5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lxu5;->i:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxu5;->j:Ltv5;

    iput-object p2, p0, Lxu5;->l:Lrv5;

    iput-object p3, p0, Lxu5;->k:Lcv5;

    iput-object p4, p0, Lxu5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lxu5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lxu5;->k:Lcv5;

    .line 6
    .line 7
    iget-object v3, p0, Lxu5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lxu5;->l:Lrv5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, Lxu5;->j:Ltv5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    check-cast p1, Ljava/lang/Number;

    .line 18
    .line 19
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0, v5}, Ltv5;->d(Lcv5;)V

    .line 23
    .line 24
    .line 25
    check-cast v3, Lbl3;

    .line 26
    .line 27
    iget-object p0, v4, Lrv5;->b:Ltv5;

    .line 28
    .line 29
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    iget-boolean p1, v2, Lcv5;->c:Z

    .line 33
    .line 34
    if-nez p1, :cond_0

    .line 35
    .line 36
    invoke-virtual {p0}, Ltv5;->c()Z

    .line 37
    .line 38
    .line 39
    move-result p1

    .line 40
    if-nez p1, :cond_0

    .line 41
    .line 42
    iget-object p0, p0, Ltv5;->l:Lh04;

    .line 43
    .line 44
    invoke-interface {p0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 45
    .line 46
    .line 47
    iget-object v5, v2, Lcv5;->a:Ljava/lang/String;

    .line 48
    .line 49
    :cond_0
    if-eqz v5, :cond_1

    .line 50
    .line 51
    invoke-virtual {v3, v5}, Lbl3;->W(Ljava/lang/Object;)V

    .line 52
    .line 53
    .line 54
    :cond_1
    return-object v1

    .line 55
    :pswitch_0
    check-cast p1, Ljava/lang/Number;

    .line 56
    .line 57
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 58
    .line 59
    .line 60
    invoke-virtual {p0, v5}, Ltv5;->d(Lcv5;)V

    .line 61
    .line 62
    .line 63
    check-cast v3, Lvs5;

    .line 64
    .line 65
    invoke-virtual {v4, v2, v3}, Lrv5;->k(Lcv5;Lvs5;)V

    .line 66
    .line 67
    .line 68
    return-object v1

    .line 69
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
