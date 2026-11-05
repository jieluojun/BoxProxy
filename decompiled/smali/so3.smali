.class public final synthetic Lso3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Luo3;


# direct methods
.method public synthetic constructor <init>(Luo3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lso3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lso3;->k:Luo3;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lso3;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    const/high16 v3, 0x3f800000    # 1.0f

    .line 7
    .line 8
    iget-object p0, p0, Lso3;->k:Luo3;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    iget v0, p0, Luo3;->d:F

    .line 14
    .line 15
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 16
    .line 17
    .line 18
    move-result v0

    .line 19
    cmpg-float v0, v0, v3

    .line 20
    .line 21
    if-gtz v0, :cond_0

    .line 22
    .line 23
    invoke-virtual {p0, v2}, Luo3;->h(F)V

    .line 24
    .line 25
    .line 26
    iput v2, p0, Luo3;->g:F

    .line 27
    .line 28
    :cond_0
    return-object v1

    .line 29
    :pswitch_0
    iget v0, p0, Luo3;->b:F

    .line 30
    .line 31
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 32
    .line 33
    .line 34
    move-result v0

    .line 35
    cmpg-float v0, v0, v3

    .line 36
    .line 37
    if-gtz v0, :cond_1

    .line 38
    .line 39
    invoke-virtual {p0, v2}, Luo3;->g(F)V

    .line 40
    .line 41
    .line 42
    iput v2, p0, Luo3;->f:F

    .line 43
    .line 44
    :cond_1
    return-object v1

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
