.class public final Lw47;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lu47;


# direct methods
.method public synthetic constructor <init>(Lu47;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lw47;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lw47;->b:Lu47;

    .line 4
    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    .line 1
    iget-byte v0, p0, Lw47;->a:B

    .line 2
    .line 3
    iget-object p0, p0, Lw47;->b:Lu47;

    .line 4
    .line 5
    packed-switch v0, :pswitch_data_0

    .line 6
    .line 7
    .line 8
    invoke-virtual {p0}, Lu47;->j()V

    .line 9
    .line 10
    .line 11
    iget-object p0, p0, Lu47;->a:Li04;

    .line 12
    .line 13
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    .line 15
    .line 16
    return-void

    .line 17
    :pswitch_0
    invoke-virtual {p0}, Lu47;->j()V

    .line 18
    .line 19
    .line 20
    iget-object p0, p0, Lu47;->a:Li04;

    .line 21
    .line 22
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 23
    .line 24
    .line 25
    return-void

    .line 26
    nop

    .line 27
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
