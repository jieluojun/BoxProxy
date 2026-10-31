.class final Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$4;
.super Ljava/lang/Object;
.source "FormDialogs.kt"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/FormDialogsKt$appListDialog$8;->run()V
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
        "Ltop/yukonga/mishka/custom/forms/InstalledAppRow;",
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
.field public static final INSTANCE:Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$4;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$4<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods



# virtual methods

.method static constructor <clinit>()V
    .registers 1

    new-instance v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$4;

    invoke-direct {v0}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$4;-><init>()V

    sput-object v0, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$4;->INSTANCE:Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$4;

    return-void
.end method

.method constructor <init>()V
    .registers 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 633
    check-cast p1, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;

    check-cast p2, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;

    invoke-virtual {p0, p1, p2}, Lcom/box/app/cfg/FormDialogsKt$appListDialog$8$rows$4;->compare(Ltop/yukonga/mishka/custom/forms/InstalledAppRow;Ltop/yukonga/mishka/custom/forms/InstalledAppRow;)I

    move-result p0

    return p0
.end method

.method public final compare(Ltop/yukonga/mishka/custom/forms/InstalledAppRow;Ltop/yukonga/mishka/custom/forms/InstalledAppRow;)I
    .registers 5

    .line 633
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;->getLabel()Ljava/lang/String;

    move-result-object p0

    sget-object v0, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {p0, v0}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "toLowerCase(...)"

    invoke-static {p0, v0}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;->getLabel()Ljava/lang/String;

    move-result-object v0

    sget-object v1, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v0, v1}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "toLowerCase(...)"

    invoke-static {v0, v1}, Lkotlin/jvm/internal/Intrinsics;->checkNotNullExpressionValue(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {p0, v0}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    if-eqz p0, :cond_25

    goto :goto_31

    :cond_25
    invoke-virtual {p1}, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2}, Ltop/yukonga/mishka/custom/forms/InstalledAppRow;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/String;->compareTo(Ljava/lang/String;)I

    move-result p0

    :goto_31
    return p0
.end method
