.class public final Lcom/box/app/cfg/FormRoute$Listener;
.super Lcom/box/app/cfg/FormRoute;
.source "FormHost.kt"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/box/app/cfg/FormRoute;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Listener"
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\u0004\u0018\u00002\u00020\u0001B\u000f\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0004\u0008\u0004\u0010\u0005R\u0011\u0010\u0002\u001a\u00020\u0003\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u0006\u0010\u0007"
    }
    d2 = {
        "Lcom/box/app/cfg/FormRoute$Listener;",
        "Lcom/box/app/cfg/FormRoute;",
        "index",
        "",
        "<init>",
        "(I)V",
        "getIndex",
        "()I"
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
.field private final index:I


# direct methods


# virtual methods

.method public constructor <init>(I)V
    .registers 3

    const/4 v0, 0x0

    .line 25
    invoke-direct {p0, v0}, Lcom/box/app/cfg/FormRoute;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    iput p1, p0, Lcom/box/app/cfg/FormRoute$Listener;->index:I

    return-void
.end method

.method public final getIndex()I
    .registers 1

    .line 25
    iget p0, p0, Lcom/box/app/cfg/FormRoute$Listener;->index:I

    return p0
.end method
