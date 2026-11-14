.class public final synthetic Lbu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv5;

.field public final synthetic k:Lvs5;

.field public final synthetic l:Lcv5;

.field public final synthetic m:Landroid/content/Context;

.field public final synthetic n:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Ltv5;Lvs5;Lcv5;Landroid/content/Context;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lbu5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lbu5;->j:Ltv5;

    .line 4
    .line 5
    iput-object p2, p0, Lbu5;->k:Lvs5;

    .line 6
    .line 7
    iput-object p3, p0, Lbu5;->l:Lcv5;

    .line 8
    .line 9
    iput-object p4, p0, Lbu5;->m:Landroid/content/Context;

    .line 10
    .line 11
    iput-object p5, p0, Lbu5;->n:Ljava/lang/String;

    .line 12
    .line 13
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    .line 15
    .line 16
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    .line 1
    iget-byte v0, p0, Lbu5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lbu5;->n:Ljava/lang/String;

    .line 7
    .line 8
    iget-object v4, p0, Lbu5;->m:Landroid/content/Context;

    .line 9
    .line 10
    iget-object v5, p0, Lbu5;->l:Lcv5;

    .line 11
    .line 12
    iget-object v6, p0, Lbu5;->k:Lvs5;

    .line 13
    .line 14
    iget-object p0, p0, Lbu5;->j:Ltv5;

    .line 15
    .line 16
    check-cast p1, Ljava/lang/String;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, v2}, Ltv5;->i(Lcv5;)V

    .line 25
    .line 26
    .line 27
    new-instance p0, Lc41;

    .line 28
    .line 29
    const/16 v0, 0x16

    .line 30
    .line 31
    invoke-direct {p0, v3, v4, v0}, Lc41;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {v6, v5, p1, v4, p0}, Lvs5;->p(Lcv5;Ljava/lang/String;Landroid/content/Context;Lp72;)V

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v2}, Ltv5;->i(Lcv5;)V

    .line 42
    .line 43
    .line 44
    new-instance p0, Lc41;

    .line 45
    .line 46
    const/16 v0, 0x15

    .line 47
    .line 48
    invoke-direct {p0, v3, v4, v0}, Lc41;-><init>(Ljava/lang/String;Landroid/content/Context;B)V

    .line 49
    .line 50
    .line 51
    invoke-virtual {v6, v5, p1, v4, p0}, Lvs5;->p(Lcv5;Ljava/lang/String;Landroid/content/Context;Lp72;)V

    .line 52
    .line 53
    .line 54
    return-object v1

    .line 55
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
