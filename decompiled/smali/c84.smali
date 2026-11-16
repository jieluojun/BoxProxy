.class public final synthetic Lc84;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lob4;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lob4;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lc84;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lc84;->j:Lob4;

    .line 4
    .line 5
    iput p2, p0, Lc84;->k:I

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
    iget-byte v0, p0, Lc84;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/16 v2, 0x13

    .line 6
    .line 7
    iget v3, p0, Lc84;->k:I

    .line 8
    .line 9
    iget-object p0, p0, Lc84;->j:Lob4;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    new-instance v0, Low3;

    .line 15
    .line 16
    invoke-direct {v0, v2}, Low3;-><init>(B)V

    .line 17
    .line 18
    .line 19
    invoke-virtual {p0, v3, v0}, Lob4;->f(ILp72;)V

    .line 20
    .line 21
    .line 22
    return-object v1

    .line 23
    :pswitch_0
    new-instance v0, Low3;

    .line 24
    .line 25
    invoke-direct {v0, v2}, Low3;-><init>(B)V

    .line 26
    .line 27
    .line 28
    invoke-virtual {p0, v3, v0}, Lob4;->f(ILp72;)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
