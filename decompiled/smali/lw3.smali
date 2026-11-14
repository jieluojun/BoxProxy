.class public final synthetic Llw3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lp86;


# direct methods
.method public synthetic constructor <init>(Lp86;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Llw3;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Llw3;->j:Lp86;

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
    iget-byte v0, p0, Llw3;->i:B

    .line 2
    .line 3
    iget-object p0, p0, Llw3;->j:Lp86;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lp86;->c()Lq86;

    .line 9
    .line 10
    .line 11
    move-result-object p0

    .line 12
    return-object p0

    .line 13
    :pswitch_0
    iget-object p0, p0, Lp86;->d:Lg9;

    .line 14
    .line 15
    iget-object p0, p0, Lg9;->h:Ljava/lang/Object;

    .line 16
    .line 17
    check-cast p0, Lbj1;

    .line 18
    .line 19
    invoke-virtual {p0}, Lbj1;->getValue()Ljava/lang/Object;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Lq86;

    .line 24
    .line 25
    sget-object v0, Lq86;->i:Lq86;

    .line 26
    .line 27
    if-eq p0, v0, :cond_0

    .line 28
    .line 29
    const/4 p0, 0x1

    .line 30
    goto :goto_0

    .line 31
    :cond_0
    const/4 p0, 0x0

    .line 32
    :goto_0
    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 33
    .line 34
    .line 35
    move-result-object p0

    .line 36
    return-object p0

    .line 37
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
