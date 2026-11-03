.class public Lbc7;
.super Lac7;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# static fields
.field public static final w:Lic7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Llb7;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lic7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lic7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lbc7;->w:Lic7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lic7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lac7;-><init>(Lic7;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lic7;Lbc7;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lac7;-><init>(Lic7;Lac7;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public i(I)Lpp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgc7;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Llb7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lpp2;->c(Landroid/graphics/Insets;)Lpp2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lpp2;
    .locals 0

    .line 1
    iget-object p0, p0, Lxb7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgc7;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Llb7;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lpp2;->c(Landroid/graphics/Insets;)Lpp2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lxb7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lgc7;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Llb7;->k(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
