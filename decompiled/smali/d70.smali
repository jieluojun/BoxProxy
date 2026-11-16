.class public final synthetic Ld70;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxk3;

.field public final synthetic k:Ljava/util/List;


# direct methods
.method public synthetic constructor <init>(BLxk3;Ljava/util/List;)V
    .locals 0

    .line 1
    iput-byte p1, p0, Ld70;->i:B

    .line 2
    .line 3
    iput-object p2, p0, Ld70;->j:Lxk3;

    .line 4
    .line 5
    iput-object p3, p0, Ld70;->k:Ljava/util/List;

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
    iget-byte v0, p0, Ld70;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object v2, p0, Ld70;->k:Ljava/util/List;

    .line 6
    .line 7
    iget-object p0, p0, Ld70;->j:Lxk3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lt30;->m:Lt30;

    .line 13
    .line 14
    invoke-static {v2, v0}, Lht;->m0(Ljava/util/List;Lt30;)I

    .line 15
    .line 16
    .line 17
    move-result v0

    .line 18
    invoke-virtual {p0, v0}, Lxk3;->a(I)V

    .line 19
    .line 20
    .line 21
    return-object v1

    .line 22
    :pswitch_0
    sget-object v0, Lt30;->m:Lt30;

    .line 23
    .line 24
    invoke-static {v2, v0}, Lht;->m0(Ljava/util/List;Lt30;)I

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    invoke-virtual {p0, v0}, Lxk3;->a(I)V

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
