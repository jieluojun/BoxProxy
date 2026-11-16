.class public final Lku5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltv5;

.field public final synthetic k:Lcv5;


# direct methods
.method public synthetic constructor <init>(Ltv5;Lcv5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lku5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lku5;->j:Ltv5;

    .line 4
    .line 5
    iput-object p2, p0, Lku5;->k:Lcv5;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lku5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lku5;->k:Lcv5;

    .line 6
    .line 7
    const/4 v3, 0x0

    .line 8
    iget-object p0, p0, Lku5;->j:Ltv5;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0, v3}, Ltv5;->d(Lcv5;)V

    .line 14
    .line 15
    .line 16
    invoke-virtual {p0, v2}, Ltv5;->g(Lcv5;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0, v3}, Ltv5;->d(Lcv5;)V

    .line 21
    .line 22
    .line 23
    invoke-virtual {p0, v2}, Ltv5;->i(Lcv5;)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
