.class final Lcom/box/app/cfg/Pages2Kt$tunnelListPage$2;
.super Lkotlin/jvm/internal/Lambda;
.source "Pages2.kt"

# interfaces
.implements Lkotlin/jvm/functions/Function2;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/Pages2Kt;->tunnelListPage(Lcom/box/app/cfg/FormUi;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x18
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lkotlin/jvm/internal/Lambda;",
        "Lkotlin/jvm/functions/Function2<",
        "Ljava/lang/Integer;",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
        "Ljava/lang/String;",
        ">;"
    }
.end annotation

.annotation system Ldalvik/annotation/SourceDebugExtension;
    value = "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$tunnelListPage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0014\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u0008\n\u0000\n\u0002\u0018\u0002\n\u0000\u0010\u0000\u001a\u00020\u00012\u0006\u0010\u0002\u001a\u00020\u00032\u0006\u0010\u0004\u001a\u00020\u0005H\n\u00a2\u0006\u0002\u0008\u0006"
    }
    d2 = {
        "<anonymous>",
        "",
        "i",
        "",
        "node",
        "Ltop/yukonga/mishka/custom/forms/YamlNode;",
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

.annotation build Lkotlin/jvm/internal/SourceDebugExtension;
    value = {
        "SMAP\nPages2.kt\nKotlin\n*S Kotlin\n*F\n+ 1 Pages2.kt\ncom/box/app/cfg/Pages2Kt$tunnelListPage$2\n+ 2 fake.kt\nkotlin/jvm/internal/FakeKt\n*L\n1#1,695:1\n1#2:696\n*E\n"
    }
.end annotation


# instance fields
.field final synthetic $d:Ltop/yukonga/mishka/custom/forms/YamlDoc;


# direct methods


# virtual methods

.method constructor <init>(Ltop/yukonga/mishka/custom/forms/YamlDoc;)V
    .registers 2

    iput-object p1, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lkotlin/jvm/internal/Lambda;-><init>(I)V

    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 592
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p2, Ltop/yukonga/mishka/custom/forms/YamlNode;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$2;->invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final invoke(ILtop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;
    .registers 6

    .line 600
    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/YamlNode;->getKind()Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    move-result-object v0

    sget-object v1, Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;->MAP:Ltop/yukonga/mishka/custom/forms/YamlNode$Kind;

    const/4 v2, 0x0

    if-ne v0, v1, :cond_34

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    const-string v0, "address"

    invoke-static {p0, p2, v0}, Lcom/box/app/cfg/Pages2Kt;->access$scalar(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_20

    check-cast p0, Ljava/lang/CharSequence;

    invoke-static {p0}, Lkotlin/text/StringsKt;->isBlank(Ljava/lang/CharSequence;)Z

    move-result p2

    if-eqz p2, :cond_1c

    move-object p0, v2

    :cond_1c
    check-cast p0, Ljava/lang/String;

    if-nez p0, :cond_60

    :cond_20
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u96a7\u9053 #"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_60

    .line 601
    :cond_34
    sget-object v0, Ltop/yukonga/mishka/custom/forms/FormValues;->INSTANCE:Ltop/yukonga/mishka/custom/forms/FormValues;

    iget-object p0, p0, Lcom/box/app/cfg/Pages2Kt$tunnelListPage$2;->$d:Ltop/yukonga/mishka/custom/forms/YamlDoc;

    invoke-virtual {v0, p0, p2}, Ltop/yukonga/mishka/custom/forms/FormValues;->scalarText(Ltop/yukonga/mishka/custom/forms/YamlDoc;Ltop/yukonga/mishka/custom/forms/YamlNode;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_4d

    sget-object p2, Ltop/yukonga/mishka/custom/forms/TunnelText;->INSTANCE:Ltop/yukonga/mishka/custom/forms/TunnelText;

    invoke-virtual {p2, p0}, Ltop/yukonga/mishka/custom/forms/TunnelText;->parse(Ljava/lang/String;)Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;

    move-result-object p0

    if-eqz p0, :cond_4a

    invoke-virtual {p0}, Ltop/yukonga/mishka/custom/forms/TunnelText$Parts;->getAddress()Ljava/lang/String;

    move-result-object v2

    :cond_4a
    move-object p0, v2

    if-nez p0, :cond_60

    :cond_4d
    new-instance p0, Ljava/lang/StringBuilder;

    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    const-string p2, "\u96a7\u9053 #"

    invoke-virtual {p0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    add-int/lit8 p1, p1, 0x1

    invoke-virtual {p0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    :cond_60
    :goto_60
    return-object p0
.end method
