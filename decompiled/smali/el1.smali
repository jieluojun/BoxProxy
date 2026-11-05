.class public final Lel1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lny5;


# instance fields
.field public final synthetic a:B

.field public final b:Lny5;

.field public final c:Lp62;


# direct methods
.method public constructor <init>(Lny5;Lp62;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lel1;->a:B

    .line 3
    .line 4
    sget-object v0, Lty5;->k:Lty5;

    .line 5
    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object p1, p0, Lel1;->b:Lny5;

    .line 10
    .line 11
    iput-object p2, p0, Lel1;->c:Lp62;

    .line 12
    .line 13
    return-void
.end method

.method public synthetic constructor <init>(Lny5;Lp62;B)V
    .locals 0

    .line 14
    iput-byte p3, p0, Lel1;->a:B

    iput-object p1, p0, Lel1;->b:Lny5;

    iput-object p2, p0, Lel1;->c:Lp62;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    .line 1
    iget-byte v0, p0, Lel1;->a:B

    .line 2
    .line 3
    packed-switch v0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    new-instance v0, Lly6;

    .line 7
    .line 8
    invoke-direct {v0, p0}, Lly6;-><init>(Lel1;)V

    .line 9
    .line 10
    .line 11
    return-object v0

    .line 12
    :pswitch_0
    new-instance v0, Lyz1;

    .line 13
    .line 14
    invoke-direct {v0, p0}, Lyz1;-><init>(Lel1;)V

    .line 15
    .line 16
    .line 17
    return-object v0

    .line 18
    :pswitch_1
    new-instance v0, Ldl1;

    .line 19
    .line 20
    iget-object v1, p0, Lel1;->b:Lny5;

    .line 21
    .line 22
    invoke-interface {v1}, Lny5;->iterator()Ljava/util/Iterator;

    .line 23
    .line 24
    .line 25
    move-result-object v1

    .line 26
    iget-object p0, p0, Lel1;->c:Lp62;

    .line 27
    .line 28
    invoke-direct {v0, v1, p0}, Ldl1;-><init>(Ljava/util/Iterator;Lp62;)V

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
