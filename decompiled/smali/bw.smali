.class public final Lbw;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lwx1;


# instance fields
.field public b:Landroid/content/res/AssetManager;


# virtual methods
.method public final a(Ljava/lang/String;)Ljava/io/InputStream;
    .locals 0

    .line 1
    :try_start_0
    iget-object p0, p0, Lbw;->b:Landroid/content/res/AssetManager;

    .line 2
    .line 3
    invoke-virtual {p0, p1}, Landroid/content/res/AssetManager;->open(Ljava/lang/String;)Ljava/io/InputStream;

    .line 4
    .line 5
    .line 6
    move-result-object p0
    :try_end_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    .line 7
    return-object p0

    .line 8
    :catch_0
    move-exception p0

    .line 9
    invoke-virtual {p0}, Ljava/lang/Throwable;->printStackTrace()V

    .line 10
    .line 11
    .line 12
    const/4 p0, 0x0

    .line 13
    return-object p0
.end method
