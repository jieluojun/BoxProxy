.class public final synthetic Lsd3;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lle3;

.field public final synthetic l:Lmt3;

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Lle3;Lmt3;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lsd3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lsd3;->k:Lle3;

    .line 4
    .line 5
    iput-object p2, p0, Lsd3;->l:Lmt3;

    .line 6
    .line 7
    iput-object p3, p0, Lsd3;->m:Lmt3;

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
    iget-byte v0, p0, Lsd3;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lsd3;->m:Lmt3;

    .line 6
    .line 7
    iget-object v3, p0, Lsd3;->l:Lmt3;

    .line 8
    .line 9
    iget-object p0, p0, Lsd3;->k:Lle3;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 15
    .line 16
    invoke-interface {v3, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-virtual {p0}, Lle3;->b()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_0
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 27
    .line 28
    invoke-interface {v3, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 29
    .line 30
    .line 31
    invoke-interface {v2, v0}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 32
    .line 33
    .line 34
    invoke-virtual {p0}, Lle3;->b()V

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
