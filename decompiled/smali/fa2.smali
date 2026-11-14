.class public final Lfa2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lrl1;


# instance fields
.field public final synthetic a:B

.field public final synthetic b:Lkb2;


# direct methods
.method public synthetic constructor <init>(Lkb2;B)V
    .locals 0

    .line 1
    iput-byte p2, p0, Lfa2;->a:B

    .line 2
    .line 3
    iput-object p1, p0, Lfa2;->b:Lkb2;

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
    .locals 2

    .line 1
    iget-byte v0, p0, Lfa2;->a:B

    .line 2
    .line 3
    const/4 v1, 0x0

    .line 4
    iget-object p0, p0, Lfa2;->b:Lkb2;

    .line 5
    .line 6
    packed-switch v0, :pswitch_data_0

    .line 7
    .line 8
    .line 9
    iget-object p0, p0, Lkb2;->e:Lxs4;

    .line 10
    .line 11
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 12
    .line 13
    .line 14
    return-void

    .line 15
    :pswitch_0
    iget-object p0, p0, Lkb2;->n:Lxs4;

    .line 16
    .line 17
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 18
    .line 19
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    return-void

    .line 23
    :pswitch_1
    if-eqz p0, :cond_0

    .line 24
    .line 25
    iget-object p0, p0, Lkb2;->d:Lxs4;

    .line 26
    .line 27
    invoke-virtual {p0, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 28
    .line 29
    .line 30
    :cond_0
    return-void

    .line 31
    :pswitch_2
    if-eqz p0, :cond_1

    .line 32
    .line 33
    iget-object p0, p0, Lkb2;->n:Lxs4;

    .line 34
    .line 35
    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 36
    .line 37
    invoke-virtual {p0, v0}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    return-void

    .line 41
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
