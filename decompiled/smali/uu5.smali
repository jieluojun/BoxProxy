.class public final synthetic Luu5;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lbl3;


# direct methods
.method public synthetic constructor <init>(Lbl3;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Luu5;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Luu5;->j:Lbl3;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Luu5;->i:B

    .line 2
    .line 3
    const-string v1, "*/*"

    .line 4
    .line 5
    sget-object v2, Ll97;->a:Ll97;

    .line 6
    .line 7
    iget-object p0, p0, Luu5;->j:Lbl3;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    sget-object v0, Lea1;->c:[Ljava/lang/String;

    .line 13
    .line 14
    invoke-virtual {p0, v0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    return-object v2

    .line 18
    :pswitch_0
    sget-object v0, Lea1;->c:[Ljava/lang/String;

    .line 19
    .line 20
    invoke-virtual {p0, v0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 21
    .line 22
    .line 23
    return-object v2

    .line 24
    :pswitch_1
    const-string v0, "text/x-shellscript"

    .line 25
    .line 26
    const-string v3, "text/plain"

    .line 27
    .line 28
    filled-new-array {v0, v3, v1}, [Ljava/lang/String;

    .line 29
    .line 30
    .line 31
    move-result-object v0

    .line 32
    invoke-virtual {p0, v0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 33
    .line 34
    .line 35
    return-object v2

    .line 36
    :pswitch_2
    filled-new-array {v1}, [Ljava/lang/String;

    .line 37
    .line 38
    .line 39
    move-result-object v0

    .line 40
    invoke-virtual {p0, v0}, Lbl3;->W(Ljava/lang/Object;)V

    .line 41
    .line 42
    .line 43
    return-object v2

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
