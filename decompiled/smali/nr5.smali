.class public final synthetic Lnr5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lhs5;

.field public final synthetic k:Landroid/content/Context;


# direct methods
.method public synthetic constructor <init>(Lhs5;Landroid/content/Context;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lnr5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lnr5;->j:Lhs5;

    .line 4
    .line 5
    iput-object p2, p0, Lnr5;->k:Landroid/content/Context;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lnr5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lnr5;->k:Landroid/content/Context;

    .line 6
    .line 7
    iget-object p0, p0, Lnr5;->j:Lhs5;

    .line 8
    .line 9
    check-cast p1, Lza6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    new-instance v0, Ltl2;

    .line 18
    .line 19
    const/16 v3, 0x11

    .line 20
    .line 21
    invoke-direct {v0, v2, v3}, Ltl2;-><init>(Landroid/content/Context;B)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {p0, p1, v0}, Lhs5;->h(Lza6;Lp72;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 29
    .line 30
    .line 31
    new-instance v0, Ltl2;

    .line 32
    .line 33
    const/16 v3, 0xf

    .line 34
    .line 35
    invoke-direct {v0, v2, v3}, Ltl2;-><init>(Landroid/content/Context;B)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {p0, p1, v0}, Lhs5;->h(Lza6;Lp72;)V

    .line 39
    .line 40
    .line 41
    return-object v1

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
