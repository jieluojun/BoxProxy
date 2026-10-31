.class final Lcom/box/app/cfg/SbUi$editValue$6;
.super Lkotlin/jvm/internal/Lambda;
.source "SbUi.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->editValue(Ljava/util/List;Ljava/lang/String;Ljava/util/Map;Lcom/box/app/cfg/FK;Ljava/lang/String;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function1<",
        "Ljava/lang/String;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\n\n\u0000\n\u0002\u0010\u000e\n\u0002\u0008\u0002\u0010\u0000\u001a\u0004\u0018\u00010\u00012\u0006\u0010\u0002\u001a\u00020\u0001H\n\u00a2\u0006\u0002\u0008\u0003"
    }
    d2 = {
        "<anonymous>",
        "",
        "v",
        "invoke"
    }
    k = 0x3
    mv = {
        0x2,
        0x4,
        0x0
    }
    xi = 0x530
.end annotation


# instance fields
.field final synthetic $pat:Ljava/lang/String;


# direct methods


# virtual methods

.method constructor <init>(Ljava/lang/String;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$editValue$6;->$pat:Ljava/lang/String;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 850
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$editValue$6;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .registers 5

    .line 853
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const/4 v1, 0x1

    if-nez v0, :cond_c

    move v0, v1

    goto :goto_d

    :cond_c
    const/4 v0, 0x0

    :goto_d
    const/4 v2, 0x0

    if-nez v0, :cond_29

    iget-object v0, p0, Lcom/box/app/cfg/SbUi$editValue$6;->$pat:Ljava/lang/String;

    if-nez v0, :cond_15

    goto :goto_29

    .line 855
    :cond_15
    :try_start_15
    new-instance v0, Lkotlin/text/Regex;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$editValue$6;->$pat:Ljava/lang/String;

    invoke-direct {v0, p0}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    check-cast p1, Ljava/lang/CharSequence;

    invoke-virtual {v0, p1}, Lkotlin/text/Regex;->containsMatchIn(Ljava/lang/CharSequence;)Z

    move-result p0
    :try_end_22
    .catch Ljava/lang/Throwable; {:try_start_15 .. :try_end_22} :catch_23

    goto :goto_24

    :catch_23
    move p0, v1

    :goto_24
    if-eqz p0, :cond_27

    goto :goto_29

    :cond_27
    const-string v2, "\u683c\u5f0f\u4e0d\u5bf9\uff08\u4f8b\u5982 500ms\u30015s\u30011m\u30011h\uff09"

    :cond_29
    :goto_29
    return-object v2
.end method
