.class public final synthetic Lci4;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Landroid/content/Context;

.field public final synthetic l:Lti4;

.field public final synthetic m:Lmt3;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Lti4;Lmt3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lci4;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lci4;->k:Landroid/content/Context;

    .line 4
    .line 5
    iput-object p2, p0, Lci4;->l:Lti4;

    .line 6
    .line 7
    iput-object p3, p0, Lci4;->m:Lmt3;

    .line 8
    .line 9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 10
    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lci4;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lci4;->m:Lmt3;

    .line 6
    .line 7
    iget-object v3, p0, Lci4;->l:Lti4;

    .line 8
    .line 9
    iget-object p0, p0, Lci4;->k:Landroid/content/Context;

    .line 10
    .line 11
    check-cast p1, Ljava/lang/String;

    .line 12
    .line 13
    packed-switch v0, :pswitch_data_0

    .line 14
    .line 15
    .line 16
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 17
    .line 18
    .line 19
    invoke-interface {v2, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    invoke-static {p0, p1}, Lri4;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 23
    .line 24
    .line 25
    iget-object p0, v3, Lti4;->r:Lp62;

    .line 26
    .line 27
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 32
    .line 33
    .line 34
    invoke-interface {v2, p1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 35
    .line 36
    .line 37
    invoke-static {p0, p1}, Lri4;->k(Landroid/content/Context;Ljava/lang/String;)V

    .line 38
    .line 39
    .line 40
    iget-object p0, v3, Lti4;->r:Lp62;

    .line 41
    .line 42
    invoke-interface {p0, p1}, Lp62;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
