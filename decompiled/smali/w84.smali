.class public final Lw84;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# instance fields
.field public final a:Landroid/os/Bundle;

.field public b:Landroidx/core/graphics/drawable/IconCompat;

.field public final c:[Lvb5;

.field public final d:Z

.field public final e:I

.field public final f:Ljava/lang/CharSequence;

.field public final g:Landroid/app/PendingIntent;


# direct methods
.method public constructor <init>(Landroidx/core/graphics/drawable/IconCompat;Ljava/lang/CharSequence;Landroid/app/PendingIntent;Landroid/os/Bundle;[Lvb5;)V
    .locals 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x1

    .line 5
    iput-boolean v0, p0, Lw84;->d:Z

    .line 6
    .line 7
    iput-object p1, p0, Lw84;->b:Landroidx/core/graphics/drawable/IconCompat;

    .line 8
    .line 9
    if-eqz p1, :cond_1

    .line 10
    .line 11
    iget v1, p1, Landroidx/core/graphics/drawable/IconCompat;->a:I

    .line 12
    .line 13
    const/4 v2, -0x1

    .line 14
    if-ne v1, v2, :cond_0

    .line 15
    .line 16
    iget-object v1, p1, Landroidx/core/graphics/drawable/IconCompat;->b:Ljava/lang/Object;

    .line 17
    .line 18
    check-cast v1, Landroid/graphics/drawable/Icon;

    .line 19
    .line 20
    invoke-virtual {v1}, Landroid/graphics/drawable/Icon;->getType()I

    .line 21
    .line 22
    .line 23
    move-result v1

    .line 24
    :cond_0
    const/4 v2, 0x2

    .line 25
    if-ne v1, v2, :cond_1

    .line 26
    .line 27
    invoke-virtual {p1}, Landroidx/core/graphics/drawable/IconCompat;->b()I

    .line 28
    .line 29
    .line 30
    move-result p1

    .line 31
    iput p1, p0, Lw84;->e:I

    .line 32
    .line 33
    :cond_1
    invoke-static {p2}, Lx84;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    .line 34
    .line 35
    .line 36
    move-result-object p1

    .line 37
    iput-object p1, p0, Lw84;->f:Ljava/lang/CharSequence;

    .line 38
    .line 39
    iput-object p3, p0, Lw84;->g:Landroid/app/PendingIntent;

    .line 40
    .line 41
    iput-object p4, p0, Lw84;->a:Landroid/os/Bundle;

    .line 42
    .line 43
    iput-object p5, p0, Lw84;->c:[Lvb5;

    .line 44
    .line 45
    iput-boolean v0, p0, Lw84;->d:Z

    .line 46
    .line 47
    return-void
.end method
