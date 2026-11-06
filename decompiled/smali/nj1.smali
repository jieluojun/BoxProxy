.class public final Lnj1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Lj67;

.field public final b:Lj67;


# direct methods
.method public constructor <init>(B)V
    .locals 1

    .line 1
    packed-switch p1, :pswitch_data_0

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    new-instance p1, Lj67;

    .line 8
    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-direct {p1, v0}, Lj67;-><init>(I)V

    .line 11
    .line 12
    .line 13
    iput-object p1, p0, Lnj1;->a:Lj67;

    .line 14
    .line 15
    new-instance p1, Lj67;

    .line 16
    .line 17
    invoke-direct {p1, v0}, Lj67;-><init>(I)V

    .line 18
    .line 19
    .line 20
    iput-object p1, p0, Lnj1;->b:Lj67;

    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 24
    .line 25
    .line 26
    new-instance p1, Lj67;

    .line 27
    .line 28
    const/4 v0, 0x0

    .line 29
    invoke-direct {p1, v0}, Lj67;-><init>(I)V

    .line 30
    .line 31
    .line 32
    iput-object p1, p0, Lnj1;->a:Lj67;

    .line 33
    .line 34
    new-instance p1, Lj67;

    .line 35
    .line 36
    invoke-direct {p1, v0}, Lj67;-><init>(I)V

    .line 37
    .line 38
    .line 39
    iput-object p1, p0, Lnj1;->b:Lj67;

    .line 40
    .line 41
    return-void

    .line 42
    nop

    .line 43
    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method
