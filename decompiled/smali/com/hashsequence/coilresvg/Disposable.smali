.class public interface abstract Lcom/hashsequence/coilresvg/Disposable;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Ljava/lang/AutoCloseable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/Disposable$Companion;,
        Lcom/hashsequence/coilresvg/Disposable$DefaultImpls;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hashsequence/coilresvg/Disposable$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/Disposable$Companion;->$$INSTANCE:Lcom/hashsequence/coilresvg/Disposable$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/hashsequence/coilresvg/Disposable;->Companion:Lcom/hashsequence/coilresvg/Disposable$Companion;

    .line 4
    .line 5
    return-void
.end method

.method public static synthetic access$close$jd(Lcom/hashsequence/coilresvg/Disposable;)V
    .locals 0

    .line 1
    invoke-super {p0}, Lcom/hashsequence/coilresvg/Disposable;->close()V

    .line 2
    .line 3
    .line 4
    return-void
.end method


# virtual methods
.method public close()V
    .locals 0

    .line 1
    invoke-interface {p0}, Lcom/hashsequence/coilresvg/Disposable;->destroy()V

    .line 2
    .line 3
    .line 4
    return-void
.end method

.method public abstract destroy()V
.end method
