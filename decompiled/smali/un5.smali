.class public final synthetic Lun5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lbq5;

.field public final synthetic l:Laq5;


# direct methods
.method public synthetic constructor <init>(Lbq5;Laq5;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lun5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lun5;->k:Lbq5;

    .line 4
    .line 5
    iput-object p2, p0, Lun5;->l:Laq5;

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
    iget-byte v0, p0, Lun5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lun5;->l:Laq5;

    .line 7
    .line 8
    iget-object p0, p0, Lun5;->k:Lbq5;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    if-nez p1, :cond_0

    .line 16
    .line 17
    iget-object p0, p0, Lbq5;->l:Lmt3;

    .line 18
    .line 19
    invoke-interface {p0, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    goto :goto_0

    .line 23
    :cond_0
    invoke-virtual {v3, p1}, Laq5;->e(Landroid/net/Uri;)V

    .line 24
    .line 25
    .line 26
    :goto_0
    return-object v1

    .line 27
    :pswitch_0
    if-nez p1, :cond_1

    .line 28
    .line 29
    iget-object p0, p0, Lbq5;->l:Lmt3;

    .line 30
    .line 31
    invoke-interface {p0, v2}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    goto :goto_1

    .line 35
    :cond_1
    invoke-virtual {v3, p1}, Laq5;->e(Landroid/net/Uri;)V

    .line 36
    .line 37
    .line 38
    :goto_1
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
