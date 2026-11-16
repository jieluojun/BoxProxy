.class public final Lfa3;
.super Lrw3;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lnw4;
.implements Lj21;
.implements Lcd2;


# instance fields
.field public w:Lqc;

.field public x:Lma3;

.field public y:Lfu6;

.field public final z:Lxs4;


# direct methods
.method public constructor <init>(Lqc;Lma3;Lfu6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lrw3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lfa3;->w:Lqc;

    .line 5
    .line 6
    iput-object p2, p0, Lfa3;->x:Lma3;

    .line 7
    .line 8
    iput-object p3, p0, Lfa3;->y:Lfu6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lm93;->H(Ljava/lang/Object;)Lxs4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lfa3;->z:Lxs4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final F(Lpe4;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lfa3;->z:Lxs4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lxs4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final y1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lfa3;->w:Lqc;

    .line 2
    .line 3
    iget-object v1, v0, Lqc;->a:Lfa3;

    .line 4
    .line 5
    if-eqz v1, :cond_0

    .line 6
    .line 7
    const-string v1, "Expected textInputModifierNode to be null"

    .line 8
    .line 9
    invoke-static {v1}, Lmu2;->c(Ljava/lang/String;)V

    .line 10
    .line 11
    .line 12
    :cond_0
    iput-object p0, v0, Lqc;->a:Lfa3;

    .line 13
    .line 14
    return-void
.end method

.method public final z1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lfa3;->w:Lqc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lqc;->k(Lfa3;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
