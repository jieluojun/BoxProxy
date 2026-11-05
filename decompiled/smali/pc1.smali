.class public final synthetic Lpc1;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lrp4;

.field public final synthetic l:Lsp4;


# direct methods
.method public synthetic constructor <init>(Lrp4;Lsp4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lpc1;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lpc1;->k:Lrp4;

    .line 4
    .line 5
    iput-object p2, p0, Lpc1;->l:Lsp4;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    .line 1
    iget-byte v0, p0, Lpc1;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lpc1;->l:Lsp4;

    .line 7
    .line 8
    iget-object p0, p0, Lpc1;->k:Lrp4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lrp4;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lsp4;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lrp4;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lsp4;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
