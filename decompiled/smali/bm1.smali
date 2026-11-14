.class public final Lbm1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ll46;


# instance fields
.field public final synthetic a:B

.field public final b:Ll46;

.field public final c:Lp72;


# direct methods
.method public constructor <init>(Ll46;Lp72;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lbm1;->a:B

    .line 3
    .line 4
    sget-object v0, Ls46;->j:Ls46;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lbm1;->b:Ll46;

    .line 10
    .line 11
    iput-object p2, p0, Lbm1;->c:Lp72;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Ll46;Lp72;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lbm1;->a:B

    iput-object p1, p0, Lbm1;->b:Ll46;

    iput-object p2, p0, Lbm1;->c:Lp72;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lbm1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lk47;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lk47;-><init>(Lbm1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lt02;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lt02;-><init>(Lbm1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Lam1;

    .line 19
    .line 20
    iget-object v1, p0, Lbm1;->b:Ll46;

    .line 21
    .line 22
    invoke-interface {v1}, Ll46;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lbm1;->c:Lp72;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Lam1;-><init>(Ljava/util/Iterator;Lp72;)V

    .line 29
    .line 30
    .line 31
    return-object v0

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
