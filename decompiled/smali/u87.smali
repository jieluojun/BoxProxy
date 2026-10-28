.class public final synthetic Lu87;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lr52;


# instance fields
.field public final synthetic j:Z

.field public final synthetic k:Z

.field public final synthetic l:I

.field public final synthetic m:Landroid/view/Window;


# direct methods
.method public synthetic constructor <init>(ZZILandroid/view/Window;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-boolean p1, p0, Lu87;->j:Z

    .line 5
    .line 6
    iput-boolean p2, p0, Lu87;->k:Z

    .line 7
    .line 8
    iput p3, p0, Lu87;->l:I

    .line 9
    .line 10
    iput-object p4, p0, Lu87;->m:Landroid/view/Window;

    .line 11
    .line 12
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    .line 1
    check-cast p1, Lyj1;

    .line 2
    .line 3
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    .line 5
    .line 6
    const/4 p1, 0x4

    .line 7
    iget-boolean v0, p0, Lu87;->j:Z

    .line 8
    .line 9
    iget-object v1, p0, Lu87;->m:Landroid/view/Window;

    .line 10
    .line 11
    if-eqz v0, :cond_0

    .line 12
    .line 13
    iget-boolean v0, p0, Lu87;->k:Z

    .line 14
    .line 15
    if-eqz v0, :cond_0

    .line 16
    .line 17
    iget p0, p0, Lu87;->l:I

    .line 18
    .line 19
    if-lez p0, :cond_0

    .line 20
    .line 21
    invoke-virtual {v1, p1}, Landroid/view/Window;->addFlags(I)V

    .line 22
    .line 23
    .line 24
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 25
    .line 26
    .line 27
    move-result-object p1

    .line 28
    const/4 v0, 0x0

    .line 29
    const/16 v2, 0x96

    .line 30
    .line 31
    invoke-static {p0, v0, v2}, Ln43;->r(III)I

    .line 32
    .line 33
    .line 34
    move-result p0

    .line 35
    invoke-static {p1, p0}, Ln95;->o(Landroid/view/WindowManager$LayoutParams;I)V

    .line 36
    .line 37
    .line 38
    invoke-virtual {v1, p1}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 39
    .line 40
    .line 41
    goto :goto_0

    .line 42
    :cond_0
    invoke-virtual {v1, p1}, Landroid/view/Window;->clearFlags(I)V

    .line 43
    .line 44
    .line 45
    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    .line 46
    .line 47
    .line 48
    move-result-object p0

    .line 49
    invoke-static {p0}, Ln95;->n(Landroid/view/WindowManager$LayoutParams;)V

    .line 50
    .line 51
    .line 52
    invoke-virtual {v1, p0}, Landroid/view/Window;->setAttributes(Landroid/view/WindowManager$LayoutParams;)V

    .line 53
    .line 54
    .line 55
    :goto_0
    new-instance p0, Lb7;

    .line 56
    .line 57
    const/16 p1, 0x18

    .line 58
    .line 59
    invoke-direct {p0, v1, p1}, Lb7;-><init>(Ljava/lang/Object;B)V

    .line 60
    .line 61
    .line 62
    return-object p0
.end method
