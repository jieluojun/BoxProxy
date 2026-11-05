.class public final synthetic Lna0;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lla0;

.field public final synthetic l:Lnv;


# direct methods
.method public synthetic constructor <init>(Lla0;Lnv;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lna0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lna0;->k:Lla0;

    .line 4
    .line 5
    iput-object p2, p0, Lna0;->l:Lnv;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lna0;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lna0;->l:Lnv;

    .line 6
    .line 7
    iget-object p0, p0, Lna0;->k:Lla0;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    check-cast p1, Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 15
    .line 16
    .line 17
    iget-object p0, p0, Lla0;->f:Lum4;

    .line 18
    .line 19
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    new-instance p0, Lo;

    .line 26
    .line 27
    const/4 v0, 0x5

    .line 28
    invoke-direct {p0, p1, v0}, Lo;-><init>(Ljava/lang/String;B)V

    .line 29
    .line 30
    .line 31
    invoke-virtual {v2, p0}, Lnv;->c(Lp62;)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_0
    check-cast p1, Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    .line 38
    .line 39
    .line 40
    move-result v0

    .line 41
    iget-object p0, p0, Lla0;->e:Lum4;

    .line 42
    .line 43
    invoke-virtual {p0, p1}, Lum4;->setValue(Ljava/lang/Object;)V

    .line 44
    .line 45
    .line 46
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 47
    .line 48
    .line 49
    new-instance p0, Lqr;

    .line 50
    .line 51
    const/16 p1, 0x9

    .line 52
    .line 53
    invoke-direct {p0, p1, v0}, Lqr;-><init>(BZ)V

    .line 54
    .line 55
    .line 56
    invoke-virtual {v2, p0}, Lnv;->c(Lp62;)V

    .line 57
    .line 58
    .line 59
    return-object v1

    .line 60
    nop

    .line 61
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
