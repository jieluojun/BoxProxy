.class public final synthetic Lip5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lnq5;

.field public final synthetic k:I


# direct methods
.method public synthetic constructor <init>(Lnq5;IB)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lip5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lip5;->j:Lnq5;

    .line 4
    .line 5
    iput p2, p0, Lip5;->k:I

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
    iget-byte v0, p0, Lip5;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget v2, p0, Lip5;->k:I

    .line 6
    .line 7
    iget-object p0, p0, Lip5;->j:Lnq5;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 13
    .line 14
    .line 15
    move-result-object p0

    .line 16
    iget-object p0, p0, Lvq5;->a:Lus4;

    .line 17
    .line 18
    invoke-virtual {p0, v2}, Lus4;->h(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    invoke-virtual {p0}, Lnq5;->h()Lvq5;

    .line 23
    .line 24
    .line 25
    move-result-object p0

    .line 26
    iget-object p0, p0, Lvq5;->a:Lus4;

    .line 27
    .line 28
    invoke-virtual {p0, v2}, Lus4;->h(I)V

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
