.class public final synthetic Lfe1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lpx4;

.field public final synthetic k:Lqx4;


# direct methods
.method public synthetic constructor <init>(Lpx4;Lqx4;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lfe1;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lfe1;->j:Lpx4;

    .line 4
    .line 5
    iput-object p2, p0, Lfe1;->k:Lqx4;

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
    .locals 4

    .line 1
    iget-byte v0, p0, Lfe1;->i:B

    .line 2
    .line 3
    sget-object v1, Ll97;->a:Ll97;

    .line 4
    .line 5
    const/4 v2, 0x0

    .line 6
    iget-object v3, p0, Lfe1;->k:Lqx4;

    .line 7
    .line 8
    iget-object p0, p0, Lfe1;->j:Lpx4;

    .line 9
    .line 10
    packed-switch v0, :pswitch_data_0

    .line 11
    .line 12
    .line 13
    invoke-virtual {p0}, Lpx4;->c()V

    .line 14
    .line 15
    .line 16
    invoke-virtual {v3, v2}, Lqx4;->d(Z)V

    .line 17
    .line 18
    .line 19
    return-object v1

    .line 20
    :pswitch_0
    invoke-virtual {p0}, Lpx4;->c()V

    .line 21
    .line 22
    .line 23
    invoke-virtual {v3, v2}, Lqx4;->d(Z)V

    .line 24
    .line 25
    .line 26
    return-object v1

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
