.class public final synthetic Lz86;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga6;

.field public final synthetic k:Lx86;


# direct methods
.method public synthetic constructor <init>(Lga6;Lx86;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lz86;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lz86;->j:Lga6;

    .line 4
    .line 5
    iput-object p2, p0, Lz86;->k:Lx86;

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
    iget-byte v0, p0, Lz86;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, Ll97;->a:Ll97;

    .line 5
    .line 6
    iget-object v3, p0, Lz86;->k:Lx86;

    .line 7
    .line 8
    iget-object p0, p0, Lz86;->j:Lga6;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lga6;->g:Lh04;

    .line 16
    .line 17
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Lda6;

    .line 22
    .line 23
    iget-object p0, p0, Lga6;->g:Lh04;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_0

    .line 29
    .line 30
    if-eqz v0, :cond_0

    .line 31
    .line 32
    invoke-virtual {v3, v0, p1}, Lx86;->a(Lda6;Landroid/net/Uri;)V

    .line 33
    .line 34
    .line 35
    :cond_0
    return-object v2

    .line 36
    :pswitch_0
    iget-object v0, p0, Lga6;->g:Lh04;

    .line 37
    .line 38
    invoke-interface {v0}, Lgh6;->getValue()Ljava/lang/Object;

    .line 39
    .line 40
    .line 41
    move-result-object v0

    .line 42
    check-cast v0, Lda6;

    .line 43
    .line 44
    iget-object p0, p0, Lga6;->g:Lh04;

    .line 45
    .line 46
    invoke-interface {p0, v1}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 47
    .line 48
    .line 49
    if-eqz p1, :cond_1

    .line 50
    .line 51
    if-eqz v0, :cond_1

    .line 52
    .line 53
    invoke-virtual {v3, v0, p1}, Lx86;->a(Lda6;Landroid/net/Uri;)V

    .line 54
    .line 55
    .line 56
    :cond_1
    return-object v2

    .line 57
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
