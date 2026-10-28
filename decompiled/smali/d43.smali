.class public final Ld43;
.super Lwn3;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lun4;
.implements Lq11;
.implements Lh72;


# instance fields
.field public final A:Llk4;

.field public x:Lsc;

.field public y:Lk43;

.field public z:Ldm6;


# direct methods
.method public constructor <init>(Lsc;Lk43;Ldm6;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lwn3;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Ld43;->x:Lsc;

    .line 5
    .line 6
    iput-object p2, p0, Ld43;->y:Lk43;

    .line 7
    .line 8
    iput-object p3, p0, Ld43;->z:Ldm6;

    .line 9
    .line 10
    const/4 p1, 0x0

    .line 11
    invoke-static {p1}, Le43;->b0(Ljava/lang/Object;)Llk4;

    .line 12
    .line 13
    .line 14
    move-result-object p1

    .line 15
    iput-object p1, p0, Ld43;->A:Llk4;

    .line 16
    .line 17
    return-void
.end method


# virtual methods
.method public final H(Lr54;)V
    .locals 0

    .line 1
    iget-object p0, p0, Ld43;->A:Llk4;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Llk4;->setValue(Ljava/lang/Object;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method

.method public final w1()V
    .locals 2

    .line 1
    iget-object v0, p0, Ld43;->x:Lsc;

    .line 2
    .line 3
    iget-object v1, v0, Lsc;->a:Ld43;

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
    iput-object p0, v0, Lsc;->a:Ld43;

    .line 14
    .line 15
    return-void
.end method

.method public final x1()V
    .locals 1

    .line 1
    iget-object v0, p0, Ld43;->x:Lsc;

    .line 2
    .line 3
    invoke-virtual {v0, p0}, Lsc;->k(Ld43;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
