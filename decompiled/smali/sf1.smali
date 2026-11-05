.class public final synthetic Lsf1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Ltf1;


# direct methods
.method public synthetic constructor <init>(Ltf1;)V
    .locals 1

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lsf1;->j:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lsf1;->k:Ltf1;

    .line 8
    .line 9
    return-void
.end method

.method public synthetic constructor <init>(Ltf1;Landroid/content/Context;)V
    .locals 0

    .line 10
    const/4 p2, 0x1

    iput-byte p2, p0, Lsf1;->j:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsf1;->k:Ltf1;

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    .line 1
    iget-byte p1, p0, Lsf1;->j:B

    .line 2
    .line 3
    iget-object p0, p0, Lsf1;->k:Ltf1;

    .line 4
    .line 5
    packed-switch p1, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    return-void

    .line 12
    :pswitch_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    return-void

    .line 16
    nop

    .line 17
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
