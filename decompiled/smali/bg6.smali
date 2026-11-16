.class public abstract Lbg6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:F


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    invoke-static {}, Landroid/view/ViewConfiguration;->getScrollFriction()F

    .line 2
    .line 3
    .line 4
    move-result v0

    .line 5
    sput v0, Lbg6;->a:F

    .line 6
    .line 7
    return-void
.end method

.method public static final a(Lt82;)Llf1;
    .locals 3

    .line 1
    sget-object v0, Lp21;->h:Lwq1;

    .line 2
    .line 3
    invoke-virtual {p0, v0}, Lt82;->k(Le25;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lsi1;

    .line 8
    .line 9
    invoke-interface {v0}, Lsi1;->a()F

    .line 10
    .line 11
    .line 12
    move-result v1

    .line 13
    invoke-virtual {p0, v1}, Lt82;->d(F)Z

    .line 14
    .line 15
    .line 16
    move-result v1

    .line 17
    invoke-virtual {p0}, Lt82;->N()Ljava/lang/Object;

    .line 18
    .line 19
    .line 20
    move-result-object v2

    .line 21
    if-nez v1, :cond_0

    .line 22
    .line 23
    sget-object v1, Lt11;->a:Lje;

    .line 24
    .line 25
    if-ne v2, v1, :cond_1

    .line 26
    .line 27
    :cond_0
    new-instance v1, Lgj4;

    .line 28
    .line 29
    invoke-direct {v1, v0}, Lgj4;-><init>(Lsi1;)V

    .line 30
    .line 31
    .line 32
    new-instance v2, Llf1;

    .line 33
    .line 34
    invoke-direct {v2, v1}, Llf1;-><init>(La12;)V

    .line 35
    .line 36
    .line 37
    invoke-virtual {p0, v2}, Lt82;->k0(Ljava/lang/Object;)V

    .line 38
    .line 39
    .line 40
    :cond_1
    check-cast v2, Llf1;

    .line 41
    .line 42
    return-object v2
.end method
