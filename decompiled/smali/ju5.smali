.class public final Lju5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


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
    iput-byte v0, p0, Lju5;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lju5;->j:Ltv5;

    .line 8
    .line 9
    iput-object p2, p0, Lju5;->k:Lcv5;

    .line 10
    .line 11
    iput-object p3, p0, Lju5;->l:Lrv5;

    .line 12
    .line 13
    iput-object p4, p0, Lju5;->m:Ljava/lang/Object;

    .line 14
    .line 15
    return-void
.end method

.method public constructor <init>(Ltv5;Lrv5;Lcv5;Lvs5;)V
    .locals 1

    const/4 v0, 0x0

    iput-byte v0, p0, Lju5;->i:B

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lju5;->j:Ltv5;

    iput-object p2, p0, Lju5;->l:Lrv5;

    iput-object p3, p0, Lju5;->k:Lcv5;

    iput-object p4, p0, Lju5;->m:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lju5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lju5;->k:Lcv5;

    .line 6
    .line 7
    iget-object v3, p0, Lju5;->m:Ljava/lang/Object;

    .line 8
    .line 9
    iget-object v4, p0, Lju5;->l:Lrv5;

    .line 10
    .line 11
    const/4 v5, 0x0

    .line 12
    iget-object p0, p0, Lju5;->j:Ltv5;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-virtual {p0, v5}, Ltv5;->d(Lcv5;)V

    .line 18
    .line 19
    .line 20
    check-cast v3, Lbl3;

    .line 21
    .line 22
    iget-object p0, v4, Lrv5;->b:Ltv5;

    .line 23
    .line 24
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 25
    .line 26
    .line 27
    iget-boolean v0, v2, Lcv5;->c:Z

    .line 28
    .line 29
    if-nez v0, :cond_0

    .line 30
    .line 31
    invoke-virtual {p0}, Ltv5;->c()Z

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    if-nez v0, :cond_0

    .line 36
    .line 37
    iget-object p0, p0, Ltv5;->l:Lh04;

    .line 38
    .line 39
    invoke-interface {p0, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 40
    .line 41
    .line 42
    iget-object v5, v2, Lcv5;->a:Ljava/lang/String;

    .line 43
    .line 44
    :cond_0
    if-eqz v5, :cond_1

    .line 45
    .line 46
    invoke-virtual {v3, v5}, Lbl3;->W(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    :cond_1
    return-object v1

    .line 50
    :pswitch_0
    invoke-virtual {p0, v5}, Ltv5;->d(Lcv5;)V

    .line 51
    .line 52
    .line 53
    check-cast v3, Lvs5;

    .line 54
    .line 55
    invoke-virtual {v4, v2, v3}, Lrv5;->k(Lcv5;Lvs5;)V

    .line 56
    .line 57
    .line 58
    return-object v1

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
