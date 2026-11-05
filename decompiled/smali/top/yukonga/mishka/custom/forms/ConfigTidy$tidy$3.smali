.class final Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3;
.super Ljava/lang/Object;
.source "ConfigTidy.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ltop/yukonga/mishka/custom/forms/ConfigTidy;->tidy(Ljava/lang/String;)Ljava/lang/String;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Ljava/util/Comparator;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0010\u0000\u001a\u00020\u00012\u000e\u0010\u0002\u001a\n \u0004*\u0004\u0018\u00010\u00030\u00032\u000e\u0010\u0005\u001a\n \u0004*\u0004\u0018\u00010\u00030\u0003H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "a",
        "Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;",
        "kotlin.jvm.PlatformType",
        "b",
        "compare"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# static fields
.field public static final INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3;

    invoke-direct {v0}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3;-><init>()V

    sput-object v0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 231
    check-cast p1, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;

    check-cast p2, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;

    invoke-virtual {p0, p1, p2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$tidy$3;->compare(Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;)I

    move-result p0

    return p0
.end method

.method public final compare(Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;)I
    .registers 3

    .line 232
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->isAnchor()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->isAnchor()Z

    move-result p0

    if-nez p0, :cond_e

    const/4 p0, -0x1

    goto :goto_31

    .line 233
    :cond_e
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->isAnchor()Z

    move-result p0

    if-nez p0, :cond_1c

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->isAnchor()Z

    move-result p0

    if-eqz p0, :cond_1c

    const/4 p0, 0x1

    goto :goto_31

    .line 234
    :cond_1c
    sget-object p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getKey()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->access$topRank(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;)I

    move-result p0

    sget-object p1, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->INSTANCE:Ltop/yukonga/mishka/custom/forms/ConfigTidy;

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy$Block;->getKey()Ljava/lang/String;

    move-result-object p2

    invoke-static {p1, p2}, Ltop/yukonga/mishka/custom/forms/ConfigTidy;->access$topRank(Ltop/yukonga/mishka/custom/forms/ConfigTidy;Ljava/lang/String;)I

    move-result p1

    sub-int/2addr p0, p1

    :goto_31
    return p0
.end method
