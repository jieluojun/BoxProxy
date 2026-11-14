.class public final Lqa1;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lr36;


# instance fields
.field public w:Z

.field public final x:Z

.field public y:Lp72;


# direct methods
.method public constructor <init>(ZZLp72;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lqa1;->w:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lqa1;->x:Z

    .line 7
    .line 8
    iput-object p3, p0, Lqa1;->y:Lp72;

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final R0(La46;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lqa1;->y:Lp72;

    .line 2
    .line 3
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final W0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqa1;->x:Z

    .line 2
    .line 3
    return p0
.end method

.method public final Y0()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lqa1;->w:Z

    .line 2
    .line 3
    return p0
.end method
