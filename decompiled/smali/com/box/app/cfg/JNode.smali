.class public final Lcom/box/app/cfg/JNode;
.super Ljava/lang/Object;
.source "SbJson.kt"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/box/app/cfg/JNode$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000.\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0002\n\u0002\u0010\u000e\n\u0000\u0008\u0000\u0018\u0000 \u00102\u00020\u0001:\u0001\u0010B\u001f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0006\u0010\u0005\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0006\u0010\u0007R\u0015\u0010\u0002\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0008\u00a2\u0006\u0002\n\u0000R\u0015\u0010\u0004\u001a\u00020\u00038\u0006X\u0087\u0004\u0092\u0002\u0002\u0008\u0008\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u0005\u001a\u00020\u00038\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\u0008\u00a2\u0006\u0002\n\u0000R+\u0010\t\u001a\u0016\u0012\u0004\u0012\u00020\u000b\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u000b\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\u0008\u00a2\u0006\u0002\n\u0000R+\u0010\r\u001a\u0016\u0012\u0004\u0012\u00020\u0000\u0018\u00010\nj\n\u0012\u0004\u0012\u00020\u0000\u0018\u0001`\u000c8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\u0008\u00a2\u0006\u0002\n\u0000R\u0017\u0010\u000e\u001a\u00020\u000f8\u0006@\u0006X\u0087\u000e\u0092\u0002\u0002\u0008\u0008\u00a2\u0006\u0002\n\u0000"
    }
    d2 = {
        "Lcom/box/app/cfg/JNode;",
        "",
        "kind",
        "",
        "start",
        "end",
        "<init>",
        "(III)V",
        "Lkotlin/jvm/JvmField;",
        "entries",
        "Ljava/util/ArrayList;",
        "Lcom/box/app/cfg/JEntry;",
        "Lkotlin/collections/ArrayList;",
        "items",
        "raw",
        "",
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
.field public static final ARR:I = 0x1

.field public static final BOOL:I = 0x4

.field public static final Companion:Lcom/box/app/cfg/JNode$Companion;
    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public static final NUL:I = 0x5

.field public static final NUM:I = 0x3

.field public static final OBJ:I = 0x0

.field public static final STR:I = 0x2


# instance fields
.field public end:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public entries:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/app/cfg/JEntry;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public items:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Lcom/box/app/cfg/JNode;",
            ">;"
        }
    .end annotation

    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/Nullable;
    .end annotation
.end field

.field public final kind:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field

.field public raw:Ljava/lang/String;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/NotNull;
    .end annotation
.end field

.field public final start:I
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation
.end field


# direct methods

.method static constructor <clinit>()V
    .registers 2

    new-instance v0, Lcom/box/app/cfg/JNode$Companion;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lcom/box/app/cfg/JNode$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    sput-object v0, Lcom/box/app/cfg/JNode;->Companion:Lcom/box/app/cfg/JNode$Companion;

    return-void
.end method

.method public constructor <init>(III)V
    .registers 4

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/box/app/cfg/JNode;->kind:I

    iput p2, p0, Lcom/box/app/cfg/JNode;->start:I

    iput p3, p0, Lcom/box/app/cfg/JNode;->end:I

    const-string p1, ""

    .line 14
    iput-object p1, p0, Lcom/box/app/cfg/JNode;->raw:Ljava/lang/String;

    return-void
.end method
