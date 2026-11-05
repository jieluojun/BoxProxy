.class public final Lk60;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lh12;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lgg;


# direct methods
.method public synthetic constructor <init>(Lgg;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lk60;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk60;->k:Lgg;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final e(Ljava/lang/Object;Ly81;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lk60;->j:B

    .line 2
    .line 3
    sget-object v1, Lbc1;->j:Lbc1;

    .line 4
    .line 5
    iget-object p0, p0, Lk60;->k:Lgg;

    .line 6
    .line 7
    sget-object v2, La47;->a:La47;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Lxx3;

    .line 13
    .line 14
    instance-of v0, p1, Lwx3;

    .line 15
    .line 16
    if-eqz v0, :cond_0

    .line 17
    .line 18
    check-cast p1, Lwx3;

    .line 19
    .line 20
    iget v0, p1, Lwx3;->b:I

    .line 21
    .line 22
    const/4 v3, -0x1

    .line 23
    if-ne v0, v3, :cond_0

    .line 24
    .line 25
    iget-object p1, p1, Lwx3;->a:Lhx3;

    .line 26
    .line 27
    iget p1, p1, Lhx3;->b:F

    .line 28
    .line 29
    new-instance v0, Ljava/lang/Float;

    .line 30
    .line 31
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0, p2, v0}, Lgg;->h(Ly81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    move-result-object p0

    .line 38
    if-ne p0, v1, :cond_0

    .line 39
    .line 40
    move-object v2, p0

    .line 41
    :cond_0
    return-object v2

    .line 42
    :pswitch_0
    check-cast p1, Lxy;

    .line 43
    .line 44
    iget p1, p1, Lxy;->c:F

    .line 45
    .line 46
    sget-object v0, Lfz;->a:Ltc1;

    .line 47
    .line 48
    invoke-virtual {v0, p1}, Ltc1;->f(F)F

    .line 49
    .line 50
    .line 51
    move-result p1

    .line 52
    new-instance v0, Ljava/lang/Float;

    .line 53
    .line 54
    invoke-direct {v0, p1}, Ljava/lang/Float;-><init>(F)V

    .line 55
    .line 56
    .line 57
    invoke-virtual {p0, p2, v0}, Lgg;->h(Ly81;Ljava/lang/Object;)Ljava/lang/Object;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    if-ne p0, v1, :cond_1

    .line 62
    .line 63
    move-object v2, p0

    .line 64
    :cond_1
    return-object v2

    .line 65
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
