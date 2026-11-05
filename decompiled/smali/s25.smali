.class public final synthetic Ls25;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lp62;

.field public final synthetic l:Lp62;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(Lp62;Lp62;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls25;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls25;->k:Lp62;

    .line 4
    .line 5
    iput-object p2, p0, Ls25;->l:Lp62;

    .line 6
    .line 7
    iput p3, p0, Ls25;->m:I

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    .line 1
    iget-byte v0, p0, Ls25;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    sget-object v2, Ley4;->m:Ley4;

    .line 6
    .line 7
    iget v3, p0, Ls25;->m:I

    .line 8
    .line 9
    iget-object v4, p0, Ls25;->l:Lp62;

    .line 10
    .line 11
    iget-object p0, p0, Ls25;->k:Lp62;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-interface {p0, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 17
    .line 18
    .line 19
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-interface {v4, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_0
    invoke-interface {p0, v2}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    invoke-interface {v4, p0}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 35
    .line 36
    .line 37
    return-object v1

    .line 38
    nop

    .line 39
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
