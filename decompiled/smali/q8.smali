.class public final synthetic Lq8;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lsi1;


# direct methods
.method public synthetic constructor <init>(Lsi1;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lq8;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lq8;->j:Lsi1;

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
    iget-byte v0, p0, Lq8;->i:B

    .line 2
    .line 3
    const/high16 v1, 0x42fa0000    # 125.0f

    .line 4
    .line 5
    iget-object p0, p0, Lq8;->j:Lsi1;

    .line 6
    .line 7
    packed-switch v0, :pswitch_data_0

    .line 8
    .line 9
    .line 10
    invoke-interface {p0, v1}, Lsi1;->J(F)F

    .line 11
    .line 12
    .line 13
    move-result p0

    .line 14
    :goto_0
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 15
    .line 16
    .line 17
    move-result-object p0

    .line 18
    return-object p0

    .line 19
    :pswitch_0
    const/high16 v0, 0x42600000    # 56.0f

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lsi1;->J(F)F

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    goto :goto_0

    .line 26
    :pswitch_1
    invoke-interface {p0, v1}, Lsi1;->J(F)F

    .line 27
    .line 28
    .line 29
    move-result p0

    .line 30
    goto :goto_0

    .line 31
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
