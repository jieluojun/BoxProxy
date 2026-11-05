.class public Lwc7;
.super Lvc7;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Lvc7;-><init>()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public constructor <init>(Lnd7;)V
    .locals 0

    .line 5
    invoke-direct {p0, p1}, Lvc7;-><init>(Lnd7;)V

    return-void
.end method


# virtual methods
.method public d(ILyq2;)V
    .locals 0

    .line 1
    invoke-static {p1}, Lld7;->a(I)I

    .line 2
    .line 3
    .line 4
    move-result p1

    .line 5
    invoke-virtual {p2}, Lyq2;->d()Landroid/graphics/Insets;

    .line 6
    .line 7
    .line 8
    move-result-object p2

    .line 9
    iget-object p0, p0, Lvc7;->e:Landroid/view/WindowInsets$Builder;

    .line 10
    .line 11
    invoke-static {p0, p1, p2}, Lqc7;->h(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    .line 12
    .line 13
    .line 14
    return-void
.end method
