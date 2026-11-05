.class final Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;
.super Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "OnigRegExPattern"
.end annotation


# instance fields
.field final regex:Lgb4;


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern;-><init>()V

    .line 2
    .line 3
    .line 4
    if-eqz p2, :cond_0

    .line 5
    .line 6
    const-string v0, "i"

    .line 7
    .line 8
    invoke-virtual {p2, v0}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    .line 9
    .line 10
    .line 11
    move-result p2

    .line 12
    if-eqz p2, :cond_0

    .line 13
    .line 14
    const/4 p2, 0x1

    .line 15
    goto :goto_0

    .line 16
    :cond_0
    const/4 p2, 0x0

    .line 17
    :goto_0
    sget-boolean v0, Lnb4;->a:Z

    .line 18
    .line 19
    if-eqz v0, :cond_1

    .line 20
    .line 21
    new-instance v0, Lgu2;

    .line 22
    .line 23
    invoke-direct {v0, p1, p2}, Lgu2;-><init>(Ljava/lang/String;Z)V

    .line 24
    .line 25
    .line 26
    goto :goto_1

    .line 27
    :cond_1
    new-instance v0, Lvs3;

    .line 28
    .line 29
    invoke-direct {v0, p1, p2}, Lvs3;-><init>(Ljava/lang/String;Z)V

    .line 30
    .line 31
    .line 32
    :goto_1
    iput-object v0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lgb4;

    .line 33
    .line 34
    return-void
.end method


# virtual methods
.method public matchesFully(Ljava/lang/String;)Z
    .locals 3

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lgb4;

    .line 2
    .line 3
    invoke-static {p1}, Lmb4;->c(Ljava/lang/String;)Lmb4;

    .line 4
    .line 5
    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lgb4;->a(Lmb4;)Lhb4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    const/4 v0, 0x0

    .line 12
    if-eqz p0, :cond_0

    .line 13
    .line 14
    invoke-interface {p0}, Lhb4;->count()I

    .line 15
    .line 16
    .line 17
    move-result v1

    .line 18
    const/4 v2, 0x1

    .line 19
    if-ne v1, v2, :cond_0

    .line 20
    .line 21
    invoke-interface {p0, v0}, Lhb4;->b(I)I

    .line 22
    .line 23
    .line 24
    move-result p0

    .line 25
    invoke-virtual {p1}, Ljava/lang/String;->length()I

    .line 26
    .line 27
    .line 28
    move-result p1

    .line 29
    if-ne p0, p1, :cond_0

    .line 30
    .line 31
    return v2

    .line 32
    :cond_0
    return v0
.end method

.method public matchesPartially(Ljava/lang/String;)Z
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lgb4;

    .line 2
    .line 3
    invoke-static {p1}, Lmb4;->c(Ljava/lang/String;)Lmb4;

    .line 4
    .line 5
    .line 6
    move-result-object p1

    .line 7
    invoke-interface {p0, p1}, Lgb4;->a(Lmb4;)Lhb4;

    .line 8
    .line 9
    .line 10
    move-result-object p0

    .line 11
    if-eqz p0, :cond_0

    .line 12
    .line 13
    const/4 p0, 0x1

    .line 14
    return p0

    .line 15
    :cond_0
    const/4 p0, 0x0

    .line 16
    return p0
.end method

.method public pattern()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lorg/eclipse/tm4e/languageconfiguration/internal/model/RegExPattern$OnigRegExPattern;->regex:Lgb4;

    .line 2
    .line 3
    invoke-interface {p0}, Lgb4;->b()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
