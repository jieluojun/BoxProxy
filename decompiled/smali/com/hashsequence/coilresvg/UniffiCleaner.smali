.class public interface abstract Lcom/hashsequence/coilresvg/UniffiCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;,
        Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    sget-object v0, Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;->$$INSTANCE:Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;

    .line 2
    .line 3
    sput-object v0, Lcom/hashsequence/coilresvg/UniffiCleaner;->Companion:Lcom/hashsequence/coilresvg/UniffiCleaner$Companion;

    .line 4
    .line 5
    return-void
.end method


# virtual methods
.method public abstract register(Ljava/lang/Object;Lcom/hashsequence/coilresvg/Disposable;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;
.end method
