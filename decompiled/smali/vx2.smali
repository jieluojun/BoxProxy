.class public final synthetic Lvx2;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/util/function/Predicate;


# instance fields
.field public final synthetic a:B


# direct methods
.method public synthetic constructor <init>(B)V
    .locals 0

    .line 1
    iput-byte p1, p0, Lvx2;->a:B

    .line 2
    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public final test(Ljava/lang/Object;)Z
    .locals 0

    .line 1
    iget-byte p0, p0, Lvx2;->a:B

    .line 2
    .line 3
    packed-switch p0, :pswitch_data_0

    .line 4
    .line 5
    .line 6
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 7
    .line 8
    if-eqz p1, :cond_0

    .line 9
    .line 10
    const/4 p0, 0x1

    .line 11
    goto :goto_0

    .line 12
    :cond_0
    const/4 p0, 0x0

    .line 13
    :goto_0
    return p0

    .line 14
    :pswitch_0
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 15
    .line 16
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->m(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 17
    .line 18
    .line 19
    move-result p0

    .line 20
    return p0

    .line 21
    :pswitch_1
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;

    .line 22
    .line 23
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->c(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPair;)Z

    .line 24
    .line 25
    .line 26
    move-result p0

    .line 27
    return p0

    .line 28
    :pswitch_2
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;

    .line 29
    .line 30
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->j(Lorg/eclipse/tm4e/languageconfiguration/internal/model/OnEnterRule;)Z

    .line 31
    .line 32
    .line 33
    move-result p0

    .line 34
    return p0

    .line 35
    :pswitch_3
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;

    .line 36
    .line 37
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->d(Lorg/eclipse/tm4e/languageconfiguration/internal/model/CharacterPair;)Z

    .line 38
    .line 39
    .line 40
    move-result p0

    .line 41
    return p0

    .line 42
    :pswitch_4
    check-cast p1, Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;

    .line 43
    .line 44
    invoke-static {p1}, Lorg/eclipse/tm4e/languageconfiguration/internal/model/LanguageConfiguration;->e(Lorg/eclipse/tm4e/languageconfiguration/internal/model/AutoClosingPairConditional;)Z

    .line 45
    .line 46
    .line 47
    move-result p0

    .line 48
    return p0

    .line 49
    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
