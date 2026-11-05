.class public final synthetic Lzz3;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lm34;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lm34;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lzz3;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lzz3;->k:Lm34;

    .line 4
    .line 5
    iput p2, p0, Lzz3;->l:I

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
    iget-byte v0, p0, Lzz3;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    const/4 v2, 0x1

    .line 6
    iget v3, p0, Lzz3;->l:I

    .line 7
    .line 8
    iget-object p0, p0, Lzz3;->k:Lm34;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    new-instance v0, Lc34;

    .line 14
    .line 15
    invoke-direct {v0, v2}, Lc34;-><init>(B)V

    .line 16
    .line 17
    .line 18
    invoke-virtual {p0, v3, v0}, Lm34;->f(ILo52;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    new-instance v0, Lc34;

    .line 23
    .line 24
    invoke-direct {v0, v2}, Lc34;-><init>(B)V

    .line 25
    .line 26
    .line 27
    invoke-virtual {p0, v3, v0}, Lm34;->f(ILo52;)V

    .line 28
    .line 29
    .line 30
    return-object v1

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
