.class public final Lgu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lze2;

.field public final synthetic k:Ltv5;

.field public final synthetic l:Lcv5;


# direct methods
.method public synthetic constructor <init>(Lze2;Ltv5;Lcv5;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lgu5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lgu5;->j:Lze2;

    .line 4
    .line 5
    iput-object p2, p0, Lgu5;->k:Ltv5;

    .line 6
    .line 7
    iput-object p3, p0, Lgu5;->l:Lcv5;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Lgu5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lgu5;->l:Lcv5;

    .line 6
    .line 7
    iget-object v3, p0, Lgu5;->k:Ltv5;

    .line 8
    .line 9
    const/4 v4, 0x0

    .line 10
    iget-object p0, p0, Lgu5;->j:Lze2;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    check-cast p0, Lzv4;

    .line 16
    .line 17
    invoke-virtual {p0, v4}, Lzv4;->a(I)V

    .line 18
    .line 19
    .line 20
    invoke-virtual {v3, v2}, Ltv5;->d(Lcv5;)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_0
    check-cast p0, Lzv4;

    .line 25
    .line 26
    invoke-virtual {p0, v4}, Lzv4;->a(I)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {v3, v2}, Ltv5;->d(Lcv5;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
