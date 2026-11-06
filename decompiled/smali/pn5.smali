.class public final synthetic Lpn5;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lkn5;

.field public final synthetic l:Landroid/content/Context;

.field public final synthetic m:Lu62;


# direct methods
.method public synthetic constructor <init>(Lkn5;Landroid/content/Context;Lu62;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lpn5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpn5;->k:Lkn5;

    .line 4
    .line 5
    iput-object p2, p0, Lpn5;->l:Landroid/content/Context;

    .line 6
    .line 7
    iput-object p3, p0, Lpn5;->m:Lu62;

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
    iget-byte v0, p0, Lpn5;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lpn5;->m:Lu62;

    .line 6
    .line 7
    iget-object v3, p0, Lpn5;->l:Landroid/content/Context;

    .line 8
    .line 9
    iget-object p0, p0, Lpn5;->k:Lkn5;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-virtual {p0, v3}, Lkn5;->a(Landroid/content/Context;)Lln5;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    if-eqz p0, :cond_0

    .line 19
    .line 20
    iget-object v0, p0, Lln5;->a:Ljava/lang/String;

    .line 21
    .line 22
    iget-object v3, p0, Lln5;->b:Ljava/lang/String;

    .line 23
    .line 24
    iget-object p0, p0, Lln5;->c:Ljava/lang/String;

    .line 25
    .line 26
    invoke-interface {v2, v0, v3, p0}, Lu62;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_0
    return-object v1

    .line 30
    :pswitch_0
    invoke-virtual {p0, v3}, Lkn5;->a(Landroid/content/Context;)Lln5;

    .line 31
    .line 32
    .line 33
    move-result-object p0

    .line 34
    if-eqz p0, :cond_1

    .line 35
    .line 36
    iget-object v0, p0, Lln5;->a:Ljava/lang/String;

    .line 37
    .line 38
    iget-object v3, p0, Lln5;->b:Ljava/lang/String;

    .line 39
    .line 40
    iget-object p0, p0, Lln5;->c:Ljava/lang/String;

    .line 41
    .line 42
    invoke-interface {v2, v0, v3, p0}, Lu62;->b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 43
    .line 44
    .line 45
    :cond_1
    return-object v1

    .line 46
    nop

    .line 47
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
