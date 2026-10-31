.class public final Lcom/box/app/cfg/SbUi$lstPage$4;
.super Ljava/lang/Object;
.source "SbUi.kt"

# interfaces
.implements Landroid/text/TextWatcher;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/box/app/cfg/SbUi;->lstPage(Lcom/box/app/cfg/SbRoute$Lst;)Landroid/widget/LinearLayout;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000%\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\r\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0003*\u0001\u0000\u0008\n\u0018\u00002\u00020\u0001J\u0012\u0010\u0002\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u0005H\u0016J*\u0010\u0006\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016J*\u0010\u000c\u001a\u00020\u00032\u0008\u0010\u0004\u001a\u0004\u0018\u00010\u00072\u0006\u0010\u0008\u001a\u00020\t2\u0006\u0010\n\u001a\u00020\t2\u0006\u0010\u000b\u001a\u00020\tH\u0016"
    }
    d2 = {
        "com/box/app/cfg/SbUi$lstPage$4",
        "Landroid/text/TextWatcher;",
        "afterTextChanged",
        "",
        "x",
        "Landroid/text/Editable;",
        "beforeTextChanged",
        "",
        "a",
        "",
        "b",
        "cc",
        "onTextChanged"
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
.field final synthetic $box:Landroid/widget/LinearLayout;

.field final synthetic $d:Lcom/box/app/cfg/JDoc;

.field final synthetic $items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/app/cfg/JNode;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $n:I

.field final synthetic $query:Lkotlin/jvm/internal/Ref$ObjectRef;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field final synthetic $r:Lcom/box/app/cfg/SbRoute$Lst;

.field final synthetic $tagKind:Ljava/lang/String;

.field final synthetic this$0:Lcom/box/app/cfg/SbUi;


# direct methods


# virtual methods

.method constructor <init>(Lkotlin/jvm/internal/Ref$ObjectRef;Landroid/widget/LinearLayout;ILcom/box/app/cfg/SbUi;Ljava/util/ArrayList;Lcom/box/app/cfg/SbRoute$Lst;Lcom/box/app/cfg/JDoc;Ljava/lang/String;)V
    .registers 9
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lkotlin/jvm/internal/Ref$ObjectRef<",
            "Ljava/lang/String;",
            ">;",
            "Landroid/widget/LinearLayout;",
            "I",
            "Lcom/box/app/cfg/SbUi;",
            "Ljava/util/ArrayList<",
            "Lcom/box/app/cfg/JNode;",
            ">;",
            "Lcom/box/app/cfg/SbRoute$Lst;",
            "Lcom/box/app/cfg/JDoc;",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    iput-object p1, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$query:Lkotlin/jvm/internal/Ref$ObjectRef;

    iput-object p2, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$box:Landroid/widget/LinearLayout;

    iput p3, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$n:I

    iput-object p4, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->this$0:Lcom/box/app/cfg/SbUi;

    iput-object p5, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$items:Ljava/util/ArrayList;

    iput-object p6, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    iput-object p7, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$d:Lcom/box/app/cfg/JDoc;

    iput-object p8, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$tagKind:Ljava/lang/String;

    .line 1114
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public afterTextChanged(Landroid/text/Editable;)V
    .registers 11

    .line 1115
    iget-object v0, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$query:Lkotlin/jvm/internal/Ref$ObjectRef;

    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, v0, Lkotlin/jvm/internal/Ref$ObjectRef;->element:Ljava/lang/Object;

    iget-object v1, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$box:Landroid/widget/LinearLayout;

    iget-object v2, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$query:Lkotlin/jvm/internal/Ref$ObjectRef;

    iget v3, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$n:I

    iget-object v4, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->this$0:Lcom/box/app/cfg/SbUi;

    iget-object v5, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$items:Ljava/util/ArrayList;

    iget-object v6, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$r:Lcom/box/app/cfg/SbRoute$Lst;

    iget-object v7, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$d:Lcom/box/app/cfg/JDoc;

    iget-object v8, p0, Lcom/box/app/cfg/SbUi$lstPage$4;->$tagKind:Ljava/lang/String;

    invoke-static/range {v1 .. v8}, Lcom/box/app/cfg/SbUi;->access$lstPage$fill(Landroid/widget/LinearLayout;Lkotlin/jvm/internal/Ref$ObjectRef;ILcom/box/app/cfg/SbUi;Ljava/util/ArrayList;Lcom/box/app/cfg/SbRoute$Lst;Lcom/box/app/cfg/JDoc;Ljava/lang/String;)V

    return-void
.end method

.method public beforeTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method

.method public onTextChanged(Ljava/lang/CharSequence;III)V
    .registers 5

    return-void
.end method
