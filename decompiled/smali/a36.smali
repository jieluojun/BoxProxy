.class public final synthetic La36;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lp62;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm46;

.field public final synthetic l:Ly26;


# direct methods
.method public synthetic constructor <init>(Lm46;Ly26;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, La36;->j:B

    .line 2
    .line 3
    iput-object p1, p0, La36;->k:Lm46;

    .line 4
    .line 5
    iput-object p2, p0, La36;->l:Ly26;

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
    iget-byte v0, p0, La36;->j:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    sget-object v2, La47;->a:La47;

    .line 5
    .line 6
    iget-object v3, p0, La36;->l:Ly26;

    .line 7
    .line 8
    iget-object p0, p0, La36;->k:Lm46;

    .line 9
    .line 10
    check-cast p1, Landroid/net/Uri;

    .line 11
    .line 12
    packed-switch v0, :pswitch_data_0

    .line 13
    .line 14
    .line 15
    iget-object v0, p0, Lm46;->g:Lmt3;

    .line 16
    .line 17
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v0

    .line 21
    check-cast v0, Li46;

    .line 22
    .line 23
    iget-object p0, p0, Lm46;->g:Lmt3;

    .line 24
    .line 25
    invoke-interface {p0, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    if-eqz p1, :cond_1

    .line 29
    .line 30
    if-nez v0, :cond_0

    .line 31
    .line 32
    goto :goto_0

    .line 33
    :cond_0
    invoke-virtual {v3, v0, p1}, Ly26;->a(Li46;Landroid/net/Uri;)V

    .line 34
    .line 35
    .line 36
    :cond_1
    :goto_0
    return-object v2

    .line 37
    :pswitch_0
    iget-object v0, p0, Lm46;->g:Lmt3;

    .line 38
    .line 39
    invoke-interface {v0}, Lmb6;->getValue()Ljava/lang/Object;

    .line 40
    .line 41
    .line 42
    move-result-object v0

    .line 43
    check-cast v0, Li46;

    .line 44
    .line 45
    iget-object p0, p0, Lm46;->g:Lmt3;

    .line 46
    .line 47
    invoke-interface {p0, v1}, Lmt3;->setValue(Ljava/lang/Object;)V

    .line 48
    .line 49
    .line 50
    if-eqz p1, :cond_3

    .line 51
    .line 52
    if-nez v0, :cond_2

    .line 53
    .line 54
    goto :goto_1

    .line 55
    :cond_2
    invoke-virtual {v3, v0, p1}, Ly26;->a(Li46;Landroid/net/Uri;)V

    .line 56
    .line 57
    .line 58
    :cond_3
    :goto_1
    return-object v2

    .line 59
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
