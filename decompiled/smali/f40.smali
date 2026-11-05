.class public final synthetic Lf40;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Lkg3;

.field public final synthetic m:I


# direct methods
.method public synthetic constructor <init>(ZLkg3;IB)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lf40;->j:B

    .line 2
    .line 3
    iput-boolean p1, p0, Lf40;->k:Z

    .line 4
    .line 5
    iput-object p2, p0, Lf40;->l:Lkg3;

    .line 6
    .line 7
    iput p3, p0, Lf40;->m:I

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lf40;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget v2, p0, Lf40;->m:I

    .line 6
    .line 7
    iget-object v3, p0, Lf40;->l:Lkg3;

    .line 8
    .line 9
    iget-boolean p0, p0, Lf40;->k:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-nez p0, :cond_0

    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lkg3;->a(I)V

    .line 17
    .line 18
    .line 19
    :cond_0
    return-object v1

    .line 20
    :pswitch_0
    if-nez p0, :cond_1

    .line 21
    .line 22
    invoke-virtual {v3, v2}, Lkg3;->a(I)V

    .line 23
    .line 24
    .line 25
    :cond_1
    return-object v1

    .line 26
    :pswitch_1
    if-nez p0, :cond_2

    .line 27
    .line 28
    invoke-virtual {v3, v2}, Lkg3;->a(I)V

    .line 29
    .line 30
    .line 31
    :cond_2
    return-object v1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
