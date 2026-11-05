.class public final synthetic Ls0;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lo52;

.field public final synthetic l:Lzq;

.field public final synthetic m:Ld52;


# direct methods
.method public synthetic constructor <init>(Lo52;Lzq;Ld52;B)V
    .locals 0

    .line 1
    iput-byte p4, p0, Ls0;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Ls0;->k:Lo52;

    .line 4
    .line 5
    iput-object p2, p0, Ls0;->l:Lzq;

    .line 6
    .line 7
    iput-object p3, p0, Ls0;->m:Ld52;

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
    iget-byte v0, p0, Ls0;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget-object v2, p0, Ls0;->m:Ld52;

    .line 6
    .line 7
    iget-object v3, p0, Ls0;->l:Lzq;

    .line 8
    .line 9
    iget-object p0, p0, Ls0;->k:Lo52;

    .line 10
    .line 11
    packed-switch v0, :pswitch_data_0

    .line 12
    .line 13
    .line 14
    invoke-interface {p0, v3}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 15
    .line 16
    .line 17
    invoke-interface {v2}, Ld52;->invoke()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    return-object v1

    .line 21
    :pswitch_0
    invoke-interface {p0, v3}, Lo52;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 22
    .line 23
    .line 24
    invoke-interface {v2}, Ld52;->invoke()Ljava/lang/Object;

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
