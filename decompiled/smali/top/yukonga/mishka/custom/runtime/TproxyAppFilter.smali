.class public final Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;
.super Ljava/lang/Object;
.source "TproxyAppFilter.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;,
        Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000*\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010 \n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u000c\n\u0002\u0010\u000b\n\u0002\u0008\u0005\u0008\u0086\u0008\u0018\u0000 \u001a2\u00020\u0001:\u0002\u0019\u001aB/\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u0012\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0004\u0008\t\u0010\nJ\t\u0010\u0010\u001a\u00020\u0003H\u00c6\u0003J\u000f\u0010\u0011\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005H\u00c6\u0003J\u000f\u0010\u0012\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0003J3\u0010\u0013\u001a\u00020\u00002\u0008\u0008\u0002\u0010\u0002\u001a\u00020\u00032\u000e\u0008\u0002\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u00052\u000e\u0008\u0002\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005H\u00c6\u0001J\u0014\u0010\u0014\u001a\u00020\u00152\u0008\u0010\u0016\u001a\u0004\u0018\u00010\u0001H\u00d6\u0083\u0004J\n\u0010\u0017\u001a\u00020\u0008H\u00d6\u0081\u0004J\n\u0010\u0018\u001a\u00020\u0006H\u00d6\u0081\u0004R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\u000cR\u0017\u0010\u0004\u001a\u0008\u0012\u0004\u0012\u00020\u00060\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\r\u0010\u000eR\u0017\u0010\u0007\u001a\u0008\u0012\u0004\u0012\u00020\u00080\u0005\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000f\u0010\u000e"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;",
        "",
        "mode",
        "Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;",
        "packages",
        "",
        "",
        "androidUsers",
        "",
        "<init>",
        "(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;)V",
        "getMode",
        "()Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;",
        "getPackages",
        "()Ljava/util/List;",
        "getAndroidUsers",
        "component1",
        "component2",
        "component3",
        "copy",
        "equals",
        "",
        "other",
        "hashCode",
        "toString",
        "Mode",
        "Companion"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final Companion:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private static final PACKAGE_NAME:Lkotlin/text/Regex;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final USER_UID_RANGE:I = 0x186a0


# instance fields
.field private final androidUsers:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final mode:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final packages:Ljava/util/List;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods






# virtual methods

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->Companion:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Companion;

    .line 23
    new-instance v0, Lkotlin/text/Regex;

    const-string v1, "^[A-Za-z][A-Za-z0-9_]*(\\.[A-Za-z0-9_]+)*$"

    invoke-direct {v0, v1}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    sput-object v0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->PACKAGE_NAME:Lkotlin/text/Regex;

    return-void
.end method

.method public constructor <init>(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;)V
    .registers 4
    .param p1    # Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;)V"
        }
    .end annotation

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    iput-object p1, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->mode:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    .line 14
    iput-object p2, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->packages:Ljava/util/List;

    .line 15
    iput-object p3, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->androidUsers:Ljava/util/List;

    return-void
.end method

.method public synthetic constructor <init>(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_8

    .line 14
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p2

    :cond_8
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_10

    .line 15
    invoke-static {}, Lkotlin/collections/CollectionsKt;->emptyList()Ljava/util/List;

    move-result-object p3

    .line 12
    :cond_10
    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;-><init>(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;)V

    return-void
.end method

.method public static final synthetic access$getPACKAGE_NAME$cp()Lkotlin/text/Regex;
    .registers 1

    .line 12
    sget-object v0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->PACKAGE_NAME:Lkotlin/text/Regex;

    return-object v0
.end method

.method public static synthetic copy$default(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;ILjava/lang/Object;)Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    iget-object p1, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->mode:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_c

    iget-object p2, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->packages:Ljava/util/List;

    :cond_c
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_12

    iget-object p3, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->androidUsers:Ljava/util/List;

    :cond_12
    invoke-virtual {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->copy(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;)Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;

    move-result-object p0

    return-object p0
.end method

.method public final component1()Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->mode:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    return-object p0
.end method

.method public final component2()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->packages:Ljava/util/List;

    return-object p0
.end method

.method public final component3()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    iget-object p0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->androidUsers:Ljava/util/List;

    return-object p0
.end method

.method public final copy(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;)Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;
    .registers 4
    .param p1    # Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p3    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;",
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

    new-instance p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;

    invoke-direct {p0, p1, p2, p3}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;-><init>(Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;Ljava/util/List;Ljava/util/List;)V

    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/Nullable;
        .end annotation
    .end param

    const/4 v0, 0x1

    if-ne p0, p1, :cond_4

    return v0

    :cond_4
    instance-of v1, p1, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;

    const/4 v2, 0x0

    if-nez v1, :cond_a

    return v2

    :cond_a
    check-cast p1, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->mode:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->mode:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    if-eq v1, v3, :cond_13

    return v2

    :cond_13
    iget-object v1, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->packages:Ljava/util/List;

    iget-object v3, p1, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->packages:Ljava/util/List;

    invoke-static {v1, v3}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1e

    return v2

    :cond_1e
    iget-object p0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->androidUsers:Ljava/util/List;

    iget-object p1, p1, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->androidUsers:Ljava/util/List;

    invoke-static {p0, p1}, Lkotlin/jvm/internal/Intrinsics;->areEqual(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_29

    return v2

    :cond_29
    return v0
.end method

.method public final getAndroidUsers()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/Integer;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 15
    iget-object p0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->androidUsers:Ljava/util/List;

    return-object p0
.end method

.method public final getMode()Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 13
    iget-object p0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->mode:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    return-object p0
.end method

.method public final getPackages()Ljava/util/List;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 14
    iget-object p0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->packages:Ljava/util/List;

    return-object p0
.end method

.method public hashCode()I
    .registers 3

    iget-object v0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->mode:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    invoke-virtual {v0}, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;->hashCode()I

    move-result v0

    mul-int/lit8 v0, v0, 0x1f

    iget-object v1, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->packages:Ljava/util/List;

    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    move-result v1

    add-int/2addr v0, v1

    mul-int/lit8 v0, v0, 0x1f

    iget-object p0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->androidUsers:Ljava/util/List;

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    add-int/2addr v0, p0

    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "TproxyAppFilter(mode="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->mode:Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter$Mode;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", packages="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->packages:Ljava/util/List;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", androidUsers="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Ltop/yukonga/mishka/custom/runtime/TproxyAppFilter;->androidUsers:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 p0, 0x29

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
