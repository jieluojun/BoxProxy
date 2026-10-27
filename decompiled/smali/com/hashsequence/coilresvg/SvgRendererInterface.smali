.class public interface abstract Lcom/hashsequence/coilresvg/SvgRendererInterface;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/SvgRendererInterface$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hashsequence/coilresvg/SvgRendererInterface$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/SvgRendererInterface$Companion;->$$INSTANCE:Lcom/hashsequence/coilresvg/SvgRendererInterface$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/hashsequence/coilresvg/SvgRendererInterface;->Companion:Lcom/hashsequence/coilresvg/SvgRendererInterface$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract getSize()Lcom/hashsequence/coilresvg/SvgSize;
.end method

.method public abstract render-feOb9K0(II)Lcom/hashsequence/coilresvg/SvgRenderResult;
.end method
