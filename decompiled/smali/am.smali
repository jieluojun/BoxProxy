.class public final synthetic Lam;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lom;


# direct methods
.method public synthetic constructor <init>(Lom;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lam;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lam;->j:Lom;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lam;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Lam;->j:Lom;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    sget-object v0, Laj;->k:Laj;

    .line 11
    .line 12
    invoke-virtual {p0, v0}, Lom;->b(Laj;)V

    .line 13
    .line 14
    .line 15
    return-object v1

    .line 16
    :pswitch_0
    sget-object v0, Laj;->n:Laj;

    .line 17
    .line 18
    invoke-virtual {p0, v0}, Lom;->b(Laj;)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_1
    sget-object v0, Laj;->l:Laj;

    .line 23
    .line 24
    invoke-virtual {p0, v0}, Lom;->b(Laj;)V

    .line 25
    .line 26
    .line 27
    return-object v1

    .line 28
    :pswitch_2
    sget-object v0, Laj;->m:Laj;

    .line 29
    .line 30
    invoke-virtual {p0, v0}, Lom;->b(Laj;)V

    .line 31
    .line 32
    .line 33
    return-object v1

    .line 34
    nop

    .line 35
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
