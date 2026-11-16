.class public final synthetic Lu26;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxh;


# direct methods
.method public synthetic constructor <init>(Lxh;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lu26;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lu26;->j:Lxh;

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
    .locals 3

    .line 1
    iget-byte v0, p0, Lu26;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object p0, p0, Lu26;->j:Lxh;

    .line 7
    .line 8
    packed-switch v0, :pswitch_data_0

    .line 9
    .line 10
    .line 11
    iput-boolean v2, p0, Lxh;->n:Z

    .line 12
    .line 13
    return-object v1

    .line 14
    :pswitch_0
    iput-boolean v2, p0, Lxh;->n:Z

    .line 15
    .line 16
    return-object v1

    .line 17
    :pswitch_1
    iget-object p0, p0, Lxh;->j:Lxs4;

    .line 18
    .line 19
    invoke-virtual {p0}, Lxs4;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Llh4;

    .line 24
    .line 25
    iget-wide v0, p0, Llh4;->a:J

    .line 26
    .line 27
    return-object p0

    .line 28
    nop

    .line 29
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
