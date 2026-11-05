.class public final synthetic Lu05;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Le62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Z

.field public final synthetic l:Z

.field public final synthetic m:Le62;


# direct methods
.method public synthetic constructor <init>(La45;Le62;ZZLe62;B)V
    .locals 0

    .line 1
    iput-byte p6, p0, Lu05;->j:B

    .line 2
    .line 3
    iput-boolean p3, p0, Lu05;->k:Z

    .line 4
    .line 5
    iput-boolean p4, p0, Lu05;->l:Z

    .line 6
    .line 7
    iput-object p5, p0, Lu05;->m:Le62;

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
    iget-byte v0, p0, Lu05;->j:B

    .line 2
    .line 3
    sget-object v1, La47;->a:La47;

    .line 4
    .line 5
    iget-object v2, p0, Lu05;->m:Le62;

    .line 6
    .line 7
    iget-boolean v3, p0, Lu05;->l:Z

    .line 8
    .line 9
    iget-boolean p0, p0, Lu05;->k:Z

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    if-eqz p0, :cond_0

    .line 15
    .line 16
    if-nez v3, :cond_0

    .line 17
    .line 18
    invoke-interface {v2}, Le62;->invoke()Ljava/lang/Object;

    .line 19
    .line 20
    .line 21
    :cond_0
    return-object v1

    .line 22
    :pswitch_0
    if-eqz p0, :cond_1

    .line 23
    .line 24
    if-nez v3, :cond_1

    .line 25
    .line 26
    invoke-interface {v2}, Le62;->invoke()Ljava/lang/Object;

    .line 27
    .line 28
    .line 29
    :cond_1
    return-object v1

    .line 30
    nop

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
