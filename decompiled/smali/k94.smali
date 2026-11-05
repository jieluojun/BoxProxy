.class public final synthetic Lk94;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lw94;

.field public final synthetic m:Ljava/lang/String;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lw94;Ljava/lang/String;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lk94;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lk94;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lk94;->l:Lw94;

    .line 6
    .line 7
    iput-object p3, p0, Lk94;->m:Ljava/lang/String;

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
    iget-byte v0, p0, Lk94;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lk94;->m:Ljava/lang/String;

    .line 6
    .line 7
    iget-object v3, p0, Lk94;->l:Lw94;

    .line 8
    .line 9
    iget-object p0, p0, Lk94;->k:Landroid/content/Context;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object v0, v3, Lw94;->a:Ljava/lang/String;

    .line 15
    .line 16
    invoke-static {p0, v0, v2}, Lsi3;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    iget-object v0, v3, Lw94;->a:Ljava/lang/String;

    .line 21
    .line 22
    invoke-static {p0, v0, v2}, Lsi3;->G(Landroid/content/Context;Ljava/lang/String;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
