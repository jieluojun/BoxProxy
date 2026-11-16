.class public final synthetic Lba2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lp72;


# instance fields
.field public final synthetic i:B

.field public final synthetic j:Lkb2;

.field public final synthetic k:Lxh;


# direct methods
.method public synthetic constructor <init>(Lkb2;Lxh;B)V
    .locals 0

    .line 1
    iput-byte p3, p0, Lba2;->i:B

    .line 2
    .line 3
    iput-object p1, p0, Lba2;->j:Lkb2;

    .line 4
    .line 5
    iput-object p2, p0, Lba2;->k:Lxh;

    .line 6
    .line 7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    .line 1
    iget-byte v0, p0, Lba2;->i:B

    .line 2
    .line 3
    iget-object v1, p0, Lba2;->k:Lxh;

    .line 4
    .line 5
    iget-object p0, p0, Lba2;->j:Lkb2;

    .line 6
    .line 7
    check-cast p1, Lsl1;

    .line 8
    .line 9
    packed-switch v0, :pswitch_data_0

    .line 10
    .line 11
    .line 12
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    .line 14
    .line 15
    if-eqz p0, :cond_0

    .line 16
    .line 17
    iget-object p1, p0, Lkb2;->a:Lxs4;

    .line 18
    .line 19
    invoke-virtual {p1, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 20
    .line 21
    .line 22
    :cond_0
    new-instance p1, Lea2;

    .line 23
    .line 24
    const/4 v0, 0x1

    .line 25
    invoke-direct {p1, p0, v1, v0}, Lea2;-><init>(Lkb2;Lxh;B)V

    .line 26
    .line 27
    .line 28
    return-object p1

    .line 29
    :pswitch_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 30
    .line 31
    .line 32
    if-eqz p0, :cond_1

    .line 33
    .line 34
    iget-object p1, p0, Lkb2;->b:Lxs4;

    .line 35
    .line 36
    invoke-virtual {p1, v1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 37
    .line 38
    .line 39
    const/4 p1, 0x0

    .line 40
    iget-object v0, p0, Lkb2;->c:Lts4;

    .line 41
    .line 42
    invoke-virtual {v0, p1}, Lts4;->h(F)V

    .line 43
    .line 44
    .line 45
    :cond_1
    new-instance p1, Lea2;

    .line 46
    .line 47
    const/4 v0, 0x0

    .line 48
    invoke-direct {p1, p0, v1, v0}, Lea2;-><init>(Lkb2;Lxh;B)V

    .line 49
    .line 50
    .line 51
    return-object p1

    .line 52
    nop

    .line 53
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
