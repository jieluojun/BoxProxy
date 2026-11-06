.class public final synthetic Lfa2;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lla5;

.field public final synthetic l:Lla5;


# direct methods
.method public synthetic constructor <init>(Lla5;Lla5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfa2;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lfa2;->k:Lla5;

    .line 4
    .line 5
    iput-object p2, p0, Lfa2;->l:Lla5;

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
    iget-byte v0, p0, Lfa2;->j:B

    .line 2
    .line 3
    const-string v1, ""

    .line 4
    .line 5
    const/4 v2, -0x1

    .line 6
    iget-object v3, p0, Lfa2;->l:Lla5;

    .line 7
    .line 8
    iget-object p0, p0, Lfa2;->k:Lla5;

    .line 9
    .line 10
    check-cast p1, Lwh3;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget v0, p0, Lla5;->j:I

    .line 16
    .line 17
    if-ne v0, v2, :cond_0

    .line 18
    .line 19
    invoke-virtual {p1}, Lwh3;->b()Les2;

    .line 20
    .line 21
    .line 22
    move-result-object v0

    .line 23
    iget v0, v0, Lcs2;->j:I

    .line 24
    .line 25
    iput v0, p0, Lla5;->j:I

    .line 26
    .line 27
    :cond_0
    invoke-virtual {p1}, Lwh3;->b()Les2;

    .line 28
    .line 29
    .line 30
    move-result-object p0

    .line 31
    iget p0, p0, Lcs2;->k:I

    .line 32
    .line 33
    add-int/lit8 p0, p0, 0x1

    .line 34
    .line 35
    iput p0, v3, Lla5;->j:I

    .line 36
    .line 37
    return-object v1

    .line 38
    :pswitch_0
    iget v0, p0, Lla5;->j:I

    .line 39
    .line 40
    if-ne v0, v2, :cond_1

    .line 41
    .line 42
    invoke-virtual {p1}, Lwh3;->b()Les2;

    .line 43
    .line 44
    .line 45
    move-result-object v0

    .line 46
    iget v0, v0, Lcs2;->j:I

    .line 47
    .line 48
    iput v0, p0, Lla5;->j:I

    .line 49
    .line 50
    :cond_1
    invoke-virtual {p1}, Lwh3;->b()Les2;

    .line 51
    .line 52
    .line 53
    move-result-object p0

    .line 54
    iget p0, p0, Lcs2;->k:I

    .line 55
    .line 56
    add-int/lit8 p0, p0, 0x1

    .line 57
    .line 58
    iput p0, v3, Lla5;->j:I

    .line 59
    .line 60
    return-object v1

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
