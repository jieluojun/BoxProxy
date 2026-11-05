.class public final synthetic Lp14;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lt62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ly44;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Ly44;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp14;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lp14;->k:Ly44;

    .line 4
    .line 5
    iput p2, p0, Lp14;->l:I

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lp14;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x2

    .line 6
    iget v3, p0, Lp14;->l:I

    .line 7
    .line 8
    iget-object p0, p0, Lp14;->k:Ly44;

    .line 9
    .line 10
    check-cast p1, Ljava/lang/Integer;

    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    .line 13
    .line 14
    .line 15
    move-result p1

    .line 16
    check-cast p2, Lp62;

    .line 17
    .line 18
    packed-switch v0, :pswitch_data_0

    .line 19
    .line 20
    .line 21
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 22
    .line 23
    .line 24
    new-instance v0, Lf32;

    .line 25
    .line 26
    invoke-direct {v0, v2, p1, p2}, Lf32;-><init>(BILjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p0, v3, v0}, Ly44;->f(ILp62;)V

    .line 30
    .line 31
    .line 32
    return-object v1

    .line 33
    :pswitch_0
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 34
    .line 35
    .line 36
    new-instance v0, Lf32;

    .line 37
    .line 38
    invoke-direct {v0, v2, p1, p2}, Lf32;-><init>(BILjava/lang/Object;)V

    .line 39
    .line 40
    .line 41
    invoke-virtual {p0, v3, v0}, Ly44;->f(ILp62;)V

    .line 42
    .line 43
    .line 44
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
