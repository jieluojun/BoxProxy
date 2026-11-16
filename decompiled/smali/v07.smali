.class public final Lv07;
.super Lzr0;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public U:Z

.field public V:Lp72;

.field public final W:Lqk5;


# direct methods
.method public constructor <init>(ZLhz3;ZZLdk5;Lp72;)V
    .locals 8

    .line 1
    new-instance v7, Lsk;

    .line 2
    .line 3
    const/16 v0, 0x11

    .line 4
    .line 5
    invoke-direct {v7, v0, p6, p1}, Lsk;-><init>(BLp72;Z)V

    .line 6
    .line 7
    .line 8
    const/4 v2, 0x0

    .line 9
    const/4 v5, 0x0

    .line 10
    move-object v0, p0

    .line 11
    move-object v1, p2

    .line 12
    move v3, p3

    .line 13
    move v4, p4

    .line 14
    move-object v6, p5

    .line 15
    invoke-direct/range {v0 .. v7}, Lp2;-><init>(Lhz3;Lgt2;ZZLjava/lang/String;Ldk5;Le72;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lv07;->U:Z

    .line 19
    .line 20
    iput-object p6, v0, Lv07;->V:Lp72;

    .line 21
    .line 22
    new-instance p0, Lqk5;

    .line 23
    .line 24
    const/16 p1, 0x19

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Lqk5;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lv07;->W:Lqk5;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final J1(La46;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lv07;->U:Z

    .line 2
    .line 3
    invoke-static {v0}, Lvx6;->a(Z)Lw07;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Ly36;->o(La46;Lw07;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lo6;->W:Lhb;

    .line 11
    .line 12
    invoke-static {p1, v0}, Ly36;->f(La46;Lhb;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Lv07;->U:Z

    .line 16
    .line 17
    new-instance v0, Ldc;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Ldc;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Ly36;->i(La46;Ldc;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lxo0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lxo0;-><init>(La46;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Ly36;->d(La46;Lp72;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
