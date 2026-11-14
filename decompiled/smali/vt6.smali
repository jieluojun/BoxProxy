.class public final synthetic Lvt6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lxt6;


# direct methods
.method public synthetic constructor <init>(Lxt6;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lvt6;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lvt6;->j:Lxt6;

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
    iget-byte v0, p0, Lvt6;->i:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x1

    .line 5
    iget-object p0, p0, Lvt6;->j:Lxt6;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    iget-object p0, p0, Lxt6;->a:Lts4;

    .line 11
    .line 12
    invoke-virtual {p0}, Lts4;->g()F

    .line 13
    .line 14
    .line 15
    move-result p0

    .line 16
    const/4 v0, 0x0

    .line 17
    cmpl-float p0, p0, v0

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    goto :goto_0

    .line 22
    :pswitch_0
    iget-object v0, p0, Lxt6;->a:Lts4;

    .line 23
    .line 24
    invoke-virtual {v0}, Lts4;->g()F

    .line 25
    .line 26
    .line 27
    move-result v0

    .line 28
    iget-object p0, p0, Lxt6;->b:Lts4;

    .line 29
    .line 30
    invoke-virtual {p0}, Lts4;->g()F

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    cmpg-float p0, v0, p0

    .line 35
    .line 36
    if-gez p0, :cond_0

    .line 37
    .line 38
    :goto_0
    move v1, v2

    .line 39
    :cond_0
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    return-object p0

    .line 44
    nop

    .line 45
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
