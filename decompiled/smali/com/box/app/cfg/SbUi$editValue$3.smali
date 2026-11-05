.class final Lcom/box/app/cfg/SbUi$editValue$3;
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
.field final synthetic $fk:Lcom/box/app/cfg/FK;

.field final synthetic $max:Ljava/lang/Double;

.field final synthetic $min:Ljava/lang/Double;


# direct methods


# virtual methods

.method constructor <init>(Lcom/box/app/cfg/FK;Ljava/lang/Double;Ljava/lang/Double;)V
    .registers 4

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$fk:Lcom/box/app/cfg/FK;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$min:Ljava/lang/Double;

    iput-object p3, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$max:Ljava/lang/Double;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 825
    check-cast p1, Ljava/lang/String;

    invoke-virtual {p0, p1}, Lcom/box/app/cfg/SbUi$editValue$3;->invoke(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(Ljava/lang/String;)Ljava/lang/String;
    .registers 8

    .line 827
    move-object v0, p1

    check-cast v0, Ljava/lang/CharSequence;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v1

    const/4 v2, 0x1

    if-nez v1, :cond_c

    move v1, v2

    goto :goto_d

    :cond_c
    const/4 v1, 0x0

    :goto_d
    const/4 v3, 0x0

    if-eqz v1, :cond_12

    goto/16 :goto_de

    .line 828
    :cond_12
    new-instance v1, Lkotlin/text/Regex;

    const-string v4, "-?[0-9]+(\\.[0-9]+)?([eE][+-]?[0-9]+)?"

    invoke-direct {v1, v4}, Lkotlin/text/Regex;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Lkotlin/text/Regex;->matches(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_23

    const-string v3, "\u8981\u586b\u6570\u5b57"

    goto/16 :goto_de

    .line 829
    :cond_23
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$fk:Lcom/box/app/cfg/FK;

    iget v0, v0, Lcom/box/app/cfg/FK;->kind:I

    if-ne v0, v2, :cond_8c

    .line 830
    invoke-static {p1}, Lkotlin/text/StringsKt;->toLongOrNull(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    if-nez p1, :cond_33

    const-string v3, "\u8981\u586b\u6574\u6570"

    goto/16 :goto_de

    .line 832
    :cond_33
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$min:Ljava/lang/Double;

    if-eqz v0, :cond_60

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$min:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_60

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0d\u80fd\u5c0f\u4e8e "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$min:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto/16 :goto_de

    .line 833
    :cond_60
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$max:Ljava/lang/Double;

    if-eqz v0, :cond_de

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    long-to-double v0, v0

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$max:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v0, v4

    if-lez p1, :cond_de

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0d\u80fd\u5927\u4e8e "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$max:Ljava/lang/Double;

    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    double-to-long v0, v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_de

    .line 836
    :cond_8c
    invoke-static {p1}, Lkotlin/text/StringsKt;->toDoubleOrNull(Ljava/lang/String;)Ljava/lang/Double;

    move-result-object p1

    if-nez p1, :cond_95

    const-string v3, "\u8981\u586b\u6570\u5b57"

    goto :goto_de

    .line 837
    :cond_95
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$min:Ljava/lang/Double;

    if-eqz v0, :cond_bf

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$min:Ljava/lang/Double;

    invoke-virtual {v2}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpg-double v0, v0, v4

    if-gez v0, :cond_bf

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0d\u80fd\u5c0f\u4e8e "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$min:Ljava/lang/Double;

    :goto_b3
    invoke-virtual {p0}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(D)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    goto :goto_de

    :cond_bf
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$max:Ljava/lang/Double;

    if-eqz v0, :cond_de

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v0

    iget-object p1, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$max:Ljava/lang/Double;

    invoke-virtual {p1}, Ljava/lang/Double;->doubleValue()D

    move-result-wide v4

    cmpl-double p1, v0, v4

    if-lez p1, :cond_de

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "\u4e0d\u80fd\u5927\u4e8e "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lcom/box/app/cfg/SbUi$editValue$3;->$max:Ljava/lang/Double;

    goto :goto_b3

    :cond_de
    :goto_de
    return-object v3
.end method
