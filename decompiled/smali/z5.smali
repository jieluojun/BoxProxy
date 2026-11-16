.class public final Lz5;
.super Llp3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final synthetic l:B

.field public final synthetic m:Ld6;


# direct methods
.method public constructor <init>(Ld6;Landroid/content/Context;Lmj6;Landroid/view/View;)V
    .locals 8

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-byte v0, p0, Lz5;->l:B

    .line 3
    .line 4
    iput-object p1, p0, Lz5;->m:Ld6;

    .line 5
    .line 6
    const v6, 0x7f040020

    .line 7
    .line 8
    .line 9
    const/4 v7, 0x0

    .line 10
    const/4 v5, 0x0

    .line 11
    move-object v1, p0

    .line 12
    move-object v2, p2

    .line 13
    move-object v3, p3

    .line 14
    move-object v4, p4

    .line 15
    invoke-direct/range {v1 .. v7}, Llp3;-><init>(Landroid/content/Context;Lqo3;Landroid/view/View;ZII)V

    .line 16
    .line 17
    .line 18
    iget-object p0, v3, Lmj6;->A:Lwo3;

    .line 19
    .line 20
    iget p0, p0, Lwo3;->x:I

    .line 21
    .line 22
    const/16 p2, 0x20

    .line 23
    .line 24
    and-int/2addr p0, p2

    .line 25
    if-eq p0, p2, :cond_1

    .line 26
    .line 27
    iget-object p0, p1, Ld6;->q:Lc6;

    .line 28
    .line 29
    if-nez p0, :cond_0

    .line 30
    .line 31
    iget-object p0, p1, Ld6;->p:Lvp3;

    .line 32
    .line 33
    check-cast p0, Landroid/view/View;

    .line 34
    .line 35
    :cond_0
    iput-object p0, v1, Llp3;->e:Landroid/view/View;

    .line 36
    .line 37
    :cond_1
    iget-object p0, p1, Ld6;->E:Lje7;

    .line 38
    .line 39
    iput-object p0, v1, Llp3;->h:Lsp3;

    .line 40
    .line 41
    iget-object p1, v1, Llp3;->i:Ljp3;

    .line 42
    .line 43
    if-eqz p1, :cond_2

    .line 44
    .line 45
    invoke-interface {p1, p0}, Ltp3;->e(Lsp3;)V

    .line 46
    .line 47
    .line 48
    :cond_2
    return-void
.end method

.method public constructor <init>(Ld6;Landroid/content/Context;Lqo3;Landroid/view/View;)V
    .locals 8

    const/4 v0, 0x1

    iput-byte v0, p0, Lz5;->l:B

    .line 49
    iput-object p1, p0, Lz5;->m:Ld6;

    const v6, 0x7f040020

    const/4 v7, 0x0

    const/4 v5, 0x1

    move-object v1, p0

    move-object v2, p2

    move-object v3, p3

    move-object v4, p4

    .line 50
    invoke-direct/range {v1 .. v7}, Llp3;-><init>(Landroid/content/Context;Lqo3;Landroid/view/View;ZII)V

    const p0, 0x800005

    .line 51
    iput p0, v1, Llp3;->f:I

    .line 52
    iget-object p0, p1, Ld6;->E:Lje7;

    .line 53
    iput-object p0, v1, Llp3;->h:Lsp3;

    .line 54
    iget-object p1, v1, Llp3;->i:Ljp3;

    if-eqz p1, :cond_0

    .line 55
    invoke-interface {p1, p0}, Ltp3;->e(Lsp3;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final c()V
    .locals 4

    .line 1
    iget-byte v0, p0, Lz5;->l:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object v2, p0, Lz5;->m:Ld6;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object v0, v2, Ld6;->k:Lqo3;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    const/4 v3, 0x1

    .line 14
    invoke-virtual {v0, v3}, Lqo3;->c(Z)V

    .line 15
    .line 16
    .line 17
    :cond_0
    iput-object v1, v2, Ld6;->A:Lz5;

    .line 18
    .line 19
    invoke-super {p0}, Llp3;->c()V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_0
    iput-object v1, v2, Ld6;->B:Lz5;

    .line 24
    .line 25
    invoke-super {p0}, Llp3;->c()V

    .line 26
    .line 27
    .line 28
    return-void

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
