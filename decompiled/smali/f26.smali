.class public final synthetic Lf26;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lg26;


# direct methods
.method public synthetic constructor <init>(Lg26;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lf26;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lf26;->j:Lg26;

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
    .locals 1

    .line 1
    iget-byte v0, p0, Lf26;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Lf26;->j:Lg26;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    iget-object p0, p0, Lg26;->d:Lyy6;

    .line 9
    .line 10
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 11
    .line 12
    check-cast p0, Lpe4;

    .line 13
    .line 14
    return-object p0

    .line 15
    :pswitch_0
    iget-object p0, p0, Lg26;->d:Lyy6;

    .line 16
    .line 17
    iget-object p0, p0, Lyy6;->l:Ljava/lang/Object;

    .line 18
    .line 19
    check-cast p0, Lp83;

    .line 20
    .line 21
    return-object p0

    .line 22
    :pswitch_1
    iget-object p0, p0, Lg26;->d:Lyy6;

    .line 23
    .line 24
    iget-object p0, p0, Lyy6;->k:Ljava/lang/Object;

    .line 25
    .line 26
    check-cast p0, Lzv6;

    .line 27
    .line 28
    return-object p0

    .line 29
    :pswitch_2
    iget-object p0, p0, Lg26;->d:Lyy6;

    .line 30
    .line 31
    iget-object p0, p0, Lyy6;->j:Ljava/lang/Object;

    .line 32
    .line 33
    check-cast p0, Lpe4;

    .line 34
    .line 35
    return-object p0

    .line 36
    nop

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
