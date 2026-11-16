.class public final synthetic Lp96;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lga6;

.field public final synthetic k:Lda6;

.field public final synthetic l:Lbl3;


# direct methods
.method public synthetic constructor <init>(Lga6;Lda6;Lbl3;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Lp96;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lp96;->j:Lga6;

    .line 4
    .line 5
    iput-object p2, p0, Lp96;->k:Lda6;

    .line 6
    .line 7
    iput-object p3, p0, Lp96;->l:Lbl3;

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
    iget-byte v0, p0, Lp96;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Lp96;->l:Lbl3;

    .line 6
    .line 7
    iget-object v3, p0, Lp96;->k:Lda6;

    .line 8
    .line 9
    iget-object p0, p0, Lp96;->j:Lga6;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    iget-object p0, p0, Lga6;->g:Lh04;

    .line 15
    .line 16
    invoke-interface {p0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 17
    .line 18
    .line 19
    iget-object p0, v3, Lda6;->a:Ljava/lang/String;

    .line 20
    .line 21
    invoke-virtual {v2, p0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 22
    .line 23
    .line 24
    return-object v1

    .line 25
    :pswitch_0
    iget-object p0, p0, Lga6;->g:Lh04;

    .line 26
    .line 27
    invoke-interface {p0, v3}, Lh04;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    iget-object p0, v3, Lda6;->a:Ljava/lang/String;

    .line 31
    .line 32
    invoke-virtual {v2, p0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v1

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
