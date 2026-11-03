.class public Lrb7;
.super Lqb7;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lqb7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lic7;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lqb7;-><init>(Lic7;)V

    return-void
.end method


# virtual methods
.method public d(ILpp2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lgc7;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lpp2;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lqb7;->e:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Llb7;->h(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
