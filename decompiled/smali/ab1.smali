.class public final synthetic Lab1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:I

.field public final synthetic l:Lrm4;


# direct methods
.method public synthetic constructor <init>(ILrm4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lab1;->j:B

    .line 2
    .line 3
    iput p1, p0, Lab1;->k:I

    .line 4
    .line 5
    iput-object p2, p0, Lab1;->l:Lrm4;

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
    iget-byte v0, p0, Lab1;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lab1;->l:Lrm4;

    .line 6
    .line 7
    iget p0, p0, Lab1;->k:I

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {v2, p0}, Lrm4;->h(I)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    invoke-virtual {v2, p0}, Lrm4;->h(I)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_1
    invoke-virtual {v2, p0}, Lrm4;->h(I)V

    .line 21
    .line 22
    .line 23
    return-object v1

    .line 24
    :pswitch_2
    invoke-virtual {v2, p0}, Lrm4;->h(I)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
