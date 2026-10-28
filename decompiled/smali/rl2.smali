.class public interface abstract Lrl2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# direct methods
.method public static a(Lrl2;[IIII)V
    .locals 10

    .line 1
    and-int/lit8 v0, p4, 0x8

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    if-eqz v0, :cond_0

    .line 5
    .line 6
    move-object v0, p0

    .line 7
    check-cast v0, Lmc;

    .line 8
    .line 9
    iget-object v0, v0, Lmc;->a:Landroid/graphics/Bitmap;

    .line 10
    .line 11
    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    .line 12
    .line 13
    .line 14
    move-result v0

    .line 15
    move v5, v0

    .line 16
    goto :goto_0

    .line 17
    :cond_0
    move v5, v1

    .line 18
    :goto_0
    and-int/lit8 p4, p4, 0x10

    .line 19
    .line 20
    if-eqz p4, :cond_1

    .line 21
    .line 22
    move-object p4, p0

    .line 23
    check-cast p4, Lmc;

    .line 24
    .line 25
    iget-object p4, p4, Lmc;->a:Landroid/graphics/Bitmap;

    .line 26
    .line 27
    invoke-virtual {p4}, Landroid/graphics/Bitmap;->getHeight()I

    .line 28
    .line 29
    .line 30
    move-result p4

    .line 31
    move v9, p4

    .line 32
    goto :goto_1

    .line 33
    :cond_1
    move v9, v1

    .line 34
    :goto_1
    check-cast p0, Lmc;

    .line 35
    .line 36
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 37
    .line 38
    .line 39
    invoke-static {p0}, Lf;->h(Lrl2;)Landroid/graphics/Bitmap;

    .line 40
    .line 41
    .line 42
    move-result-object p0

    .line 43
    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    .line 44
    .line 45
    .line 46
    move-result-object p4

    .line 47
    sget-object v0, Landroid/graphics/Bitmap$Config;->HARDWARE:Landroid/graphics/Bitmap$Config;

    .line 48
    .line 49
    const/4 v2, 0x0

    .line 50
    if-eq p4, v0, :cond_2

    .line 51
    .line 52
    move v1, v2

    .line 53
    :goto_2
    move-object v2, p0

    .line 54
    goto :goto_3

    .line 55
    :cond_2
    sget-object p4, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    .line 56
    .line 57
    invoke-virtual {p0, p4, v2}, Landroid/graphics/Bitmap;->copy(Landroid/graphics/Bitmap$Config;Z)Landroid/graphics/Bitmap;

    .line 58
    .line 59
    .line 60
    move-result-object p0

    .line 61
    goto :goto_2

    .line 62
    :goto_3
    const/4 v4, 0x0

    .line 63
    move v8, v5

    .line 64
    move-object v3, p1

    .line 65
    move v6, p2

    .line 66
    move v7, p3

    .line 67
    invoke-virtual/range {v2 .. v9}, Landroid/graphics/Bitmap;->getPixels([IIIIIII)V

    .line 68
    .line 69
    .line 70
    if-eqz v1, :cond_3

    .line 71
    .line 72
    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    .line 73
    .line 74
    .line 75
    :cond_3
    return-void
.end method
