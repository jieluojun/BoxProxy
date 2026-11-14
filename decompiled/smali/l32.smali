.class public final Ll32;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ln32;


# instance fields
.field public w:Lp72;

.field public x:Lo42;


# virtual methods
.method public final C0(Lo42;)V
    .locals 1

    .line 1
    iget-object v0, p0, Ll32;->x:Lo42;

    .line 2
    .line 3
    invoke-static {v0, p1}, Lky2;->G(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 4
    .line 5
    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_0

    .line 8
    .line 9
    iput-object p1, p0, Ll32;->x:Lo42;

    .line 10
    .line 11
    iget-object p0, p0, Ll32;->w:Lp72;

    .line 12
    .line 13
    invoke-interface {p0, p1}, Lp72;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    .line 15
    .line 16
    :cond_0
    return-void
.end method
