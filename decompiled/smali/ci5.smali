.class public final synthetic Lci5;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Ld52;


# instance fields
.field public final synthetic j:B

.field public final synthetic k:Lhj5;

.field public final synthetic l:I


# direct methods
.method public synthetic constructor <init>(Lhj5;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lci5;->j:B

    .line 2
    .line 3
    iput-object p1, p0, Lci5;->k:Lhj5;

    .line 4
    .line 5
    iput p2, p0, Lci5;->l:I

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lci5;->j:B

    .line 2
    .line 3
    sget-object v1, Lk27;->a:Lk27;

    .line 4
    .line 5
    iget v2, p0, Lci5;->l:I

    .line 6
    .line 7
    iget-object p0, p0, Lci5;->k:Lhj5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lhj5;->h()Lnj5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lnj5;->a:Ldl4;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Ldl4;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lhj5;->h()Lnj5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lnj5;->a:Ldl4;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Ldl4;->h(I)V

    .line 29
    .line 30
    .line 31
    return-object v1

    .line 32
    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
