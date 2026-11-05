.class public final synthetic Lm23;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lc33;


# direct methods
.method public synthetic constructor <init>(Lc33;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lm23;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lm23;->k:Lc33;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    .line 1
    iget-byte v0, p0, Lm23;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lm23;->k:Lc33;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    new-instance v0, Lz23;

    .line 9
    .line 10
    invoke-direct {v0, p0}, Lz23;-><init>(Lc33;)V

    .line 11
    .line 12
    .line 13
    return-object v0

    .line 14
    :pswitch_0
    iget-object p0, p0, Lc33;->d:Lum4;

    .line 15
    .line 16
    invoke-virtual {p0}, Lum4;->getValue()Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    check-cast p0, Lr23;

    .line 21
    .line 22
    iget p0, p0, Lr23;->m:I

    .line 23
    .line 24
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 25
    .line 26
    .line 27
    move-result-object p0

    .line 28
    return-object p0

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
