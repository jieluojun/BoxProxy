.class final Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;
.super Ljava/lang/Object;
.source "ConfigTidy.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ltop/yukonga/mishka/custom/forms/ConfigTidy;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "RankedSeg"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001a\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\n\u0002\u0010\u0006\n\u0002\u0008\u0007\u0008\u0002\u0018\u00002\u00020\u0001B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0004\u0008\u0007\u0010\u0008R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\t\u0010\nR\u0011\u0010\u0004\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000b\u0010\nR\u0011\u0010\u0005\u001a\u00020\u0006\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\r"
    }
    d2 = {
        "Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;",
        "",
        "key",
        "",
        "seg",
        "rank",
        "",
        "<init>",
        "(Ljava/lang/String;Ljava/lang/String;D)V",
        "getKey",
        "()Ljava/lang/String;",
        "getSeg",
        "getRank",
        "()D"
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
.field private final key:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field private final rank:D

.field private final seg:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field


# direct methods


# virtual methods

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;D)V
    .registers 5
    .param p1    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/NotNull;
        .end annotation
    .end param

    .line 380
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;->key:Ljava/lang/String;

    iput-object p2, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;->seg:Ljava/lang/String;

    iput-wide p3, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;->rank:D

    return-void
.end method

.method public final getKey()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 380
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;->key:Ljava/lang/String;

    return-object p0
.end method

.method public final getRank()D
    .registers 3

    .line 380
    iget-wide v0, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;->rank:D

    return-wide v0
.end method

.method public final getSeg()Ljava/lang/String;
    .registers 1
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation

    .line 380
    iget-object p0, p0, Ltop/yukonga/mishka/custom/forms/ConfigTidy$RankedSeg;->seg:Ljava/lang/String;

    return-object p0
.end method
