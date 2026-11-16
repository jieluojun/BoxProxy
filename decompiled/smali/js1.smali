.class public final synthetic Ljs1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lf5;


# direct methods
.method public synthetic constructor <init>(Lf5;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Ljs1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Ljs1;->j:Lf5;

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
    iget-byte v0, p0, Ljs1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    iget-object p0, p0, Ljs1;->j:Lf5;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lou0;

    .line 13
    .line 14
    invoke-virtual {p0}, Lou0;->i0()V

    .line 15
    .line 16
    .line 17
    return-object v1

    .line 18
    :pswitch_0
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 19
    .line 20
    check-cast p0, Lou0;

    .line 21
    .line 22
    invoke-virtual {p0}, Lou0;->z()V

    .line 23
    .line 24
    .line 25
    return-object v1

    .line 26
    :pswitch_1
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 27
    .line 28
    check-cast p0, Lou0;

    .line 29
    .line 30
    const/4 v0, 0x1

    .line 31
    invoke-virtual {p0, v0}, Lou0;->w(Z)V

    .line 32
    .line 33
    .line 34
    return-object v1

    .line 35
    :pswitch_2
    iget-object p0, p0, Lf5;->j:Ljava/lang/Object;

    .line 36
    .line 37
    check-cast p0, Lou0;

    .line 38
    .line 39
    invoke-virtual {p0}, Lou0;->b0()V

    .line 40
    .line 41
    .line 42
    return-object v1

    .line 43
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
