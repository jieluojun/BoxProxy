.class public final Lbv6;
.super Lcs0;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public V:Z

.field public W:Lp62;

.field public final X:Ldp5;


# direct methods
.method public constructor <init>(ZLms3;ZZLse5;Lp62;)V
    .locals 8

    .line 1
    new-instance v7, Lfl;

    .line 2
    .line 3
    const/16 v0, 0x1a

    .line 4
    .line 5
    invoke-direct {v7, v0, p6, p1}, Lfl;-><init>(BLp62;Z)V

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
    invoke-direct/range {v0 .. v7}, Lp2;-><init>(Lms3;Lwo2;ZZLjava/lang/String;Lse5;Le62;)V

    .line 16
    .line 17
    .line 18
    iput-boolean p1, v0, Lbv6;->V:Z

    .line 19
    .line 20
    iput-object p6, v0, Lbv6;->W:Lp62;

    .line 21
    .line 22
    new-instance p0, Ldp5;

    .line 23
    .line 24
    const/16 p1, 0x18

    .line 25
    .line 26
    invoke-direct {p0, v0, p1}, Ldp5;-><init>(Ljava/lang/Object;B)V

    .line 27
    .line 28
    .line 29
    iput-object p0, v0, Lbv6;->X:Ldp5;

    .line 30
    .line 31
    return-void
.end method


# virtual methods
.method public final H1(Ldy5;)V
    .locals 1

    .line 1
    iget-boolean v0, p0, Lbv6;->V:Z

    .line 2
    .line 3
    invoke-static {v0}, Lff3;->k(Z)Lcv6;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-static {p1, v0}, Lby5;->o(Ldy5;Lcv6;)V

    .line 8
    .line 9
    .line 10
    sget-object v0, Lr6;->X:Lib;

    .line 11
    .line 12
    invoke-static {p1, v0}, Lby5;->f(Ldy5;Lib;)V

    .line 13
    .line 14
    .line 15
    iget-boolean p0, p0, Lbv6;->V:Z

    .line 16
    .line 17
    new-instance v0, Lec;

    .line 18
    .line 19
    invoke-static {p0}, Landroid/view/autofill/AutofillValue;->forToggle(Z)Landroid/view/autofill/AutofillValue;

    .line 20
    .line 21
    .line 22
    move-result-object p0

    .line 23
    invoke-direct {v0, p0}, Lec;-><init>(Landroid/view/autofill/AutofillValue;)V

    .line 24
    .line 25
    .line 26
    invoke-static {p1, v0}, Lby5;->i(Ldy5;Lec;)V

    .line 27
    .line 28
    .line 29
    new-instance p0, Lxo0;

    .line 30
    .line 31
    const/4 v0, 0x1

    .line 32
    invoke-direct {p0, p1, v0}, Lxo0;-><init>(Ldy5;B)V

    .line 33
    .line 34
    .line 35
    invoke-static {p1, p0}, Lby5;->d(Ldy5;Lp62;)V

    .line 36
    .line 37
    .line 38
    return-void
.end method
