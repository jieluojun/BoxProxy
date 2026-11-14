.class public final synthetic Lhr3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Ltr3;

.field public final synthetic k:Lbl3;

.field public final synthetic l:Lh04;

.field public final synthetic m:Lh04;


# direct methods
.method public synthetic constructor <init>(Ltr3;Lbl3;Lh04;Lh04;)V
    .locals 1

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-byte v0, p0, Lhr3;->i:B

    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lhr3;->j:Ltr3;

    .line 8
    .line 9
    iput-object p2, p0, Lhr3;->k:Lbl3;

    .line 10
    .line 11
    iput-object p3, p0, Lhr3;->l:Lh04;

    .line 12
    .line 13
    iput-object p4, p0, Lhr3;->m:Lh04;

    .line 14
    .line 15
    return-void
.end method

.method public synthetic constructor <init>(Ltr3;Lh04;Lbl3;Lh04;)V
    .locals 1

    .line 16
    const/4 v0, 0x0

    iput-byte v0, p0, Lhr3;->i:B

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lhr3;->j:Ltr3;

    iput-object p2, p0, Lhr3;->l:Lh04;

    iput-object p3, p0, Lhr3;->k:Lbl3;

    iput-object p4, p0, Lhr3;->m:Lh04;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 6

    .line 1
    iget-byte v0, p0, Lhr3;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lhr3;->m:Lh04;

    .line 7
    .line 8
    iget-object v4, p0, Lhr3;->l:Lh04;

    .line 9
    .line 10
    iget-object v5, p0, Lhr3;->k:Lbl3;

    .line 11
    .line 12
    iget-object p0, p0, Lhr3;->j:Ltr3;

    .line 13
    .line 14
    packed-switch v0, :pswitch_data_0

    .line 15
    .line 16
    .line 17
    invoke-interface {v4, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 18
    .line 19
    .line 20
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    iget-object p0, p0, Ltr3;->a:Ljava/lang/String;

    .line 24
    .line 25
    invoke-virtual {v5, p0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 26
    .line 27
    .line 28
    return-object v1

    .line 29
    :pswitch_0
    invoke-interface {v4, v2}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    invoke-interface {v3, p0}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    iget-object p0, p0, Ltr3;->a:Ljava/lang/String;

    .line 36
    .line 37
    invoke-virtual {v5, p0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    return-object v1

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
