.class public final Lx43;
.super Ljo3;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lpo4;
.implements Lm11;
.implements Li72;


# instance fields
.field public final A:Lgl4;

.field public x:Lpc;

.field public y:Le53;

.field public z:Lnn6;


# direct methods
.method public constructor <init>(Lpc;Le53;Lnn6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljo3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lx43;->x:Lpc;

    .line 5
    .line 6
    iput-object p2, p0, Lx43;->y:Le53;

    .line 7
    .line 8
    iput-object p3, p0, Lx43;->z:Lnn6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Lg23;->M(Ljava/lang/Object;)Lgl4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Lx43;->A:Lgl4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Lm64;)V
    .locals 0

    .line 1
    iget-object p0, p0, Lx43;->A:Lgl4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Lgl4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Lx43;->x:Lpc;

    .line 2
    .line 3
    iget-object v1, v0, Lpc;->a:Lx43;

    .line 4
    .line 5
    if-nez v1, :cond_0

    .line 6
    .line 7
    goto :goto_0

    .line 8
    :cond_0
    const-string v1, "Expected textInputModifierNode to be null"

    .line 9
    .line 10
    invoke-static {v1}, Lso2;->c(Ljava/lang/String;)V

    .line 11
    .line 12
    .line 13
    :goto_0
    iput-object p0, v0, Lpc;->a:Lx43;

    .line 14
    .line 15
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Lx43;->x:Lpc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lpc;->k(Lx43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
