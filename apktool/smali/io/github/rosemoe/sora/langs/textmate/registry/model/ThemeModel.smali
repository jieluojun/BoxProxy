.class public Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;


# instance fields
.field private isDark:Z

.field private name:Ljava/lang/String;

.field private rawTheme:Lpk2;

.field private theme:Lvp6;

.field private themeSource:Lil2;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 2
    .line 3
    const-string v1, "EMPTY"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->EMPTY:Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lil2;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lil2;

    .line 5
    .line 6
    check-cast p1, Lnk2;

    .line 7
    .line 8
    iget-object p1, p1, Lnk2;->b:Ljava/lang/String;

    .line 9
    .line 10
    sget-object v0, Lv96;->a:Ljava/util/regex/Pattern;

    .line 11
    .line 12
    invoke-virtual {v0, p1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    .line 13
    .line 14
    .line 15
    move-result-object p1

    .line 16
    const-string v0, ""

    .line 17
    .line 18
    invoke-virtual {p1, v0}, Ljava/util/regex/Matcher;->replaceAll(Ljava/lang/String;)Ljava/lang/String;

    .line 19
    .line 20
    .line 21
    move-result-object p1

    .line 22
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    .line 23
    .line 24
    return-void
.end method

.method public constructor <init>(Lil2;Ljava/lang/String;)V
    .locals 0

    .line 25
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 26
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lil2;

    .line 27
    iput-object p2, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    return-void
.end method

.method private constructor <init>(Ljava/lang/String;)V
    .locals 1

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    .line 29
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lil2;

    .line 30
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lpk2;

    .line 31
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    .line 32
    invoke-static {v0, v0}, Lvp6;->a(Lb65;Ljava/util/List;)Lvp6;

    move-result-object p1

    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lvp6;

    return-void
.end method


# virtual methods
.method public getName()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->name:Ljava/lang/String;

    .line 2
    .line 3
    return-object p0
.end method

.method public getRawTheme()Lpk2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lpk2;

    .line 2
    .line 3
    return-object p0
.end method

.method public getTheme()Lvp6;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lvp6;

    .line 2
    .line 3
    return-object p0
.end method

.method public getThemeSource()Lil2;
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lil2;

    .line 2
    .line 3
    return-object p0
.end method

.method public isDark()Z
    .locals 0

    .line 1
    iget-boolean p0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    .line 2
    .line 3
    return p0
.end method

.method public isLoaded()Z
    .locals 0

    .line 1
    iget-object p0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lvp6;

    .line 2
    .line 3
    if-eqz p0, :cond_0

    .line 4
    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_0
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public load()V
    .locals 1

    const/4 v0, 0x0

    .line 87
    invoke-virtual {p0, v0}, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->load(Ljava/util/List;)V

    return-void
.end method

.method public load(Ljava/util/List;)V
    .locals 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)V"
        }
    .end annotation

    .line 1
    iget-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->themeSource:Lil2;

    .line 2
    .line 3
    sget-object v1, Lv50;->M:Lr25;

    .line 4
    .line 5
    move-object v2, v0

    .line 6
    check-cast v2, Lnk2;

    .line 7
    .line 8
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    new-instance v3, Ljava/io/StringReader;

    .line 12
    .line 13
    iget-object v2, v2, Lnk2;->a:Ljava/lang/StringBuilder;

    .line 14
    .line 15
    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 16
    .line 17
    .line 18
    move-result-object v2

    .line 19
    invoke-direct {v3, v2}, Ljava/io/StringReader;-><init>(Ljava/lang/String;)V

    .line 20
    .line 21
    .line 22
    :try_start_0
    check-cast v0, Lnk2;

    .line 23
    .line 24
    iget v0, v0, Lnk2;->c:I

    .line 25
    .line 26
    invoke-static {v0}, Lv66;->D(I)I

    .line 27
    .line 28
    .line 29
    move-result v0

    .line 30
    if-eqz v0, :cond_1

    .line 31
    .line 32
    const/4 v2, 0x1

    .line 33
    if-eq v0, v2, :cond_0

    .line 34
    .line 35
    sget-object v0, Lof6;->b:Lof6;

    .line 36
    .line 37
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 38
    .line 39
    .line 40
    invoke-static {v3, v1}, Lof6;->a(Ljava/io/StringReader;Lr25;)Lgt4;

    .line 41
    .line 42
    .line 43
    move-result-object v0

    .line 44
    check-cast v0, Lb65;

    .line 45
    .line 46
    goto :goto_0

    .line 47
    :catchall_0
    move-exception p0

    .line 48
    goto :goto_1

    .line 49
    :cond_0
    sget-object v0, Lrf6;->c:Lrf6;

    .line 50
    .line 51
    invoke-virtual {v0, v3, v1}, Lkf6;->c(Ljava/io/StringReader;Lr25;)Lgt4;

    .line 52
    .line 53
    .line 54
    move-result-object v0

    .line 55
    check-cast v0, Lb65;

    .line 56
    .line 57
    goto :goto_0

    .line 58
    :cond_1
    sget-object v0, Lkf6;->a:Lkf6;

    .line 59
    .line 60
    invoke-virtual {v0, v3, v1}, Lkf6;->c(Ljava/io/StringReader;Lr25;)Lgt4;

    .line 61
    .line 62
    .line 63
    move-result-object v0

    .line 64
    check-cast v0, Lb65;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    .line 65
    .line 66
    :goto_0
    invoke-virtual {v3}, Ljava/io/Reader;->close()V

    .line 67
    .line 68
    .line 69
    iput-object v0, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->rawTheme:Lpk2;

    .line 70
    .line 71
    invoke-static {v0, p1}, Lvp6;->a(Lb65;Ljava/util/List;)Lvp6;

    .line 72
    .line 73
    .line 74
    move-result-object p1

    .line 75
    iput-object p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->theme:Lvp6;

    .line 76
    .line 77
    return-void

    .line 78
    :goto_1
    :try_start_1
    invoke-virtual {v3}, Ljava/io/Reader;->close()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    .line 79
    .line 80
    .line 81
    goto :goto_2

    .line 82
    :catchall_1
    move-exception p1

    .line 83
    invoke-virtual {p0, p1}, Ljava/lang/Throwable;->addSuppressed(Ljava/lang/Throwable;)V

    .line 84
    .line 85
    .line 86
    :goto_2
    throw p0
.end method

.method public setDark(Z)V
    .locals 0

    .line 1
    iput-boolean p1, p0, Lio/github/rosemoe/sora/langs/textmate/registry/model/ThemeModel;->isDark:Z

    .line 2
    .line 3
    return-void
.end method
