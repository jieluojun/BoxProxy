.class public final Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;
.super Ljava/lang/Object;
.source "TproxyAppFilter.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Companion"
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nTproxyAppFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TproxyAppFilter.kt\ntop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1745#2:59\n1820#2,3:60\n777#2:63\n873#2,2:64\n*S KotlinDebug\n*F\n+ 1 TproxyAppFilter.kt\ntop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion\n*L\n55#1:59\n55#1:60,3\n55#1:63\n55#1:64,2\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000>\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0008\u0003\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0002\u0008\u0003\n\u0002\u0010\"\n\u0000\n\u0002\u0010\u001e\n\u0000\n\u0002\u0010\u000b\n\u0002\u0008\u0003\u0008\u0086\u0003\u0018\u00002\u00020\u0001B\t\u0008\u0002\u00a2\u0006\u0004\u0008\u0002\u0010\u0003J6\u0010\u0008\u001a\u00020\t2\u000e\u0010\n\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0010\r\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000b2\u000e\u0008\u0002\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u000bJ\"\u0010\u000f\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u00102\u0006\u0010\u0011\u001a\u00020\u00052\u000c\u0010\u000e\u001a\u0008\u0012\u0004\u0012\u00020\u00050\u0012J\u000e\u0010\u0013\u001a\u00020\u00142\u0006\u0010\u0015\u001a\u00020\u000cJ\u001e\u0010\u0016\u001a\u0008\u0012\u0004\u0012\u00020\u000c0\u000b2\u000e\u0010\u0017\u001a\n\u0012\u0004\u0012\u00020\u000c\u0018\u00010\u000bH\u0002R\u000e\u0010\u0004\u001a\u00020\u0005X\u0086T\u00a2\u0006\u0002\n\u0000R\u000e\u0010\u0006\u001a\u00020\u0007X\u0082\u0004\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;",
        "",
        "<init>",
        "()V",
        "USER_UID_RANGE",
        "",
        "PACKAGE_NAME",
        "Lkotlin/text/Regex;",
        "pick",
        "Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;",
        "include",
        "",
        "",
        "exclude",
        "androidUsers",
        "expandUid",
        "",
        "uid",
        "",
        "isPackageName",
        "",
        "value",
        "cleanPackages",
        "list"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nTproxyAppFilter.kt\nKotlin\n*S Kotlin\n*F\n+ 1 TproxyAppFilter.kt\ntop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion\n+ 2 _Collections.kt\nkotlin/collections/CollectionsKt___CollectionsKt\n*L\n1#1,58:1\n1745#2:59\n1820#2,3:60\n777#2:63\n873#2,2:64\n*S KotlinDebug\n*F\n+ 1 TproxyAppFilter.kt\ntop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion\n*L\n55#1:59\n55#1:60,3\n55#1:63\n55#1:64,2\n*E\n"
    }
.end annotation


# direct methods





# virtual methods

.method private constructor <init>()V
    .registers 1

    .line 19
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    invoke-direct {p0}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;-><init>()V

    return-void
.end method

.method private final cleanPackages(Ljava/util/List;)Ljava/util/List;
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;)",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    if-nez p1, :cond_6

    .line 55
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p1

    :cond_6
    check-cast p1, Ljava/lang/Iterable;

    .line 59
    new-instance p0, Ljava/util/ArrayList;

    const/16 v0, 0xa

    invoke-static {p1, v0}, Lkotlin/collections/CollectionsKt;->collectionSizeOrDefault(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-direct {p0, v0}, Ljava/util/ArrayList;-><init>(I)V

    check-cast p0, Ljava/util/Collection;

    .line 60
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_19
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_33

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    .line 61
    check-cast v0, Ljava/lang/String;

    .line 55
    check-cast v0, Ljava/lang/CharSequence;

    invoke-static {v0}, Lkotlin/text/StringsKt;->trim(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    .line 61
    invoke-interface {p0, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_19

    .line 62
    :cond_33
    check-cast p0, Ljava/util/List;

    .line 59
    check-cast p0, Ljava/lang/Iterable;

    .line 63
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    check-cast p1, Ljava/util/Collection;

    .line 64
    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_42
    :goto_42
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_60

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/lang/String;

    .line 55
    check-cast v1, Ljava/lang/CharSequence;

    invoke-interface {v1}, Ljava/lang/CharSequence;->length()I

    move-result v1

    if-lez v1, :cond_59

    const/4 v1, 0x1

    goto :goto_5a

    :cond_59
    const/4 v1, 0x0

    :goto_5a
    if-eqz v1, :cond_42

    .line 64
    invoke-interface {p1, v0}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    goto :goto_42

    .line 65
    :cond_60
    check-cast p1, Ljava/util/List;

    .line 63
    check-cast p1, Ljava/lang/Iterable;

    .line 55
    invoke-static {p1}, Lkotlin/collections/CollectionsKt;->distinct(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public static synthetic pick$default(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;Ljava/util/List;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;
    .registers 6

    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_8

    .line 32
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 29
    :cond_8
    invoke-virtual {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;->pick(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;

    move-result-object p0

    return-object p0
.end method

.method public final expandUid(ILjava/util/Collection;)Ljava/util/Set;
    .registers 6
    .param p2    # Ljava/util/Collection;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(I",
            "Ljava/util/Collection<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ljava/util/Set<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    const p0, 0x186a0

    .line 43
    rem-int v0, p1, p0

    const/4 v1, 0x1

    .line 44
    new-array v1, v1, [Ljava/lang/Integer;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    const/4 v2, 0x0

    aput-object p1, v1, v2

    invoke-static {v1}, Lkotlin/collections/SetsKt;->linkedSetOf([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object p1

    .line 45
    invoke-interface {p2}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_17
    :goto_17
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_33

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    if-ltz v1, :cond_17

    mul-int/2addr v1, p0

    add-int/2addr v1, v0

    .line 46
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/util/LinkedHashSet;->add(Ljava/lang/Object;)Z

    goto :goto_17

    .line 48
    :cond_33
    check-cast p1, Ljava/util/Set;

    return-object p1
.end method

.method public final isPackageName(Ljava/lang/String;)Z
    .registers 2
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 52
    invoke-static {}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->access$getPACKAGE_NAME$cp()Lkotlin/text/Regex;

    move-result-object p0

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {p0, p1}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result p0

    return p0
.end method

.method public final pick(Ljava/util/List;Ljava/util/List;Ljava/util/List;)Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;
    .registers 5
    .param p1    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)",
            "Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 34
    invoke-direct {p0, p1}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;->cleanPackages(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    .line 35
    move-object v0, p1

    check-cast v0, Ljava/util/Collection;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_17

    new-instance p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;

    sget-object p2, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;->Include:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    invoke-direct {p0, p2, p1, p3}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;-><init>(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;)V

    return-object p0

    .line 36
    :cond_17
    invoke-direct {p0, p2}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;->cleanPackages(Ljava/util/List;)Ljava/util/List;

    move-result-object p0

    .line 37
    move-object p1, p0

    check-cast p1, Ljava/util/Collection;

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    if-eqz p1, :cond_2e

    new-instance p1, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;

    sget-object p2, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;->Exclude:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    invoke-direct {p1, p2, p0, p3}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;-><init>(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;)V

    return-object p1

    .line 38
    :cond_2e
    new-instance p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;

    sget-object p1, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;->All:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;-><init>(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method
