.class public final synthetic Lp16;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lh16;


# direct methods
.method public synthetic constructor <init>(ZLh16;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lp16;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lp16;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lp16;->l:Lh16;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    .line 1
    iget-byte v0, p0, Lp16;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lp16;->l:Lh16;

    .line 6
    .line 7
    iget-boolean p0, p0, Lp16;->k:Z

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-virtual {v2}, Lh16;->f()V

    .line 15
    .line 16
    .line 17
    :cond_0
    return-object v1

    .line 18
    :pswitch_0
    if-eqz p0, :cond_1

    .line 19
    .line 20
    invoke-virtual {v2}, Lh16;->f()V

    .line 21
    .line 22
    .line 23
    :cond_1
    return-object v1

    .line 24
    nop

    .line 25
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
