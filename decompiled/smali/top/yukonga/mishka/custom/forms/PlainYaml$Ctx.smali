.class final Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;
.super Ljava/lang/Object;
.source "ConfigRefs.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/PlainYaml;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "Ctx"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\"\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0005\n\u0002\u0018\u0002\n\u0002\u0010\u000e\n\u0002\u0018\u0002\n\u0002\u0008\u0002\u0008\u0002\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007R1\u0010\u0008\u001a\"\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u00010\tj\u0010\u0012\u0004\u0012\u00020\n\u0012\u0006\u0012\u0004\u0018\u00010\u0001`\u000b\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;",
        "",
        "doc",
        "Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "<init>",
        "(Ltop/yukonga/mishka/custom/forms/YamlDoc;)V",
        "getDoc",
        "()Ltop/yukonga/mishka/custom/forms/YamlDoc;",
        "anchors",
        "Ljava/util/HashMap;",
        "",
        "Lkotlin/collections/HashMap;",
        "getAnchors",
        "()Ljava/util/HashMap;"
    }
    k = 0x1
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final anchors:Ljava/util/HashMap;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 2
    .param p1    # Ltop/yukonga/mishka/custom/forms/YamlDoc;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    .line 19
    new-instance p1, Ljava/util/HashMap;

    invoke-direct {p1}, Ljava/util/HashMap;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->anchors:Ljava/util/HashMap;

    return-void
.end method

.method public final getAnchors()Ljava/util/HashMap;
    .registers 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/HashMap<",
            "Ljava/lang/String;",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 19
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->anchors:Ljava/util/HashMap;

    return-object p0
.end method

.method public final getDoc()Ltop/yukonga/mishka/custom/forms/YamlDoc;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 18
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/PlainYaml$Ctx;->doc:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    return-object p0
.end method
