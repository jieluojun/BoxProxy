.class public final synthetic Lh40;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lkg3;


# direct methods
.method public synthetic constructor <init>(Lkg3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lh40;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lh40;->k:Lkg3;

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
    iget-byte v0, p0, Lh40;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lh40;->k:Lkg3;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-virtual {p0, v0}, Lkg3;->a(I)V

    .line 10
    .line 11
    .line 12
    sget-object p0, La47;->a:La47;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lkg3;->c:Lrm4;

    .line 16
    .line 17
    invoke-virtual {p0}, Lrm4;->g()I

    .line 18
    .line 19
    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 22
    .line 23
    .line 24
    move-result-object p0

    .line 25
    return-object p0

    .line 26
    :pswitch_1
    iget-object p0, p0, Lkg3;->c:Lrm4;

    .line 27
    .line 28
    invoke-virtual {p0}, Lrm4;->g()I

    .line 29
    .line 30
    .line 31
    move-result p0

    .line 32
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
