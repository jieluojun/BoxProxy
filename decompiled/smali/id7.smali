.class public Lid7;
.super Lhd7;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final x:Lnd7;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    invoke-static {}, Lqc7;->e()Landroid/view/WindowInsets;

    .line 2
    .line 3
    .line 4
    move-result-object v0

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-static {v0, v1}, Lnd7;->c(Landroid/view/WindowInsets;Landroid/view/View;)Lnd7;

    .line 7
    .line 8
    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lid7;->x:Lnd7;

    .line 11
    .line 12
    return-void
.end method

.method public constructor <init>(Lnd7;Landroid/view/WindowInsets;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1, p2}, Lhd7;-><init>(Lnd7;Landroid/view/WindowInsets;)V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lnd7;Lid7;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1, p2}, Lhd7;-><init>(Lnd7;Lhd7;)V

    return-void
.end method


# virtual methods
.method public i(I)Lyq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lmd7;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqc7;->m(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyq2;->c(Landroid/graphics/Insets;)Lyq2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public j(I)Lyq2;
    .locals 0

    .line 1
    iget-object p0, p0, Lcd7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lmd7;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqc7;->c(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    invoke-static {p0}, Lyq2;->c(Landroid/graphics/Insets;)Lyq2;

    .line 12
    .line 13
    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public p(Landroid/view/View;)V
    .locals 0

    .line 1
    return-void
.end method

.method public u(I)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lcd7;->c:Landroid/view/WindowInsets;

    .line 2
    .line 3
    invoke-static {p1}, Lmd7;->a(I)I

    .line 4
    .line 5
    .line 6
    move-result p1

    .line 7
    invoke-static {p0, p1}, Lqc7;->k(Landroid/view/WindowInsets;I)Z

    .line 8
    .line 9
    .line 10
    move-result p0

    .line 11
    return p0
.end method
