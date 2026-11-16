.class public interface abstract Lcom/hashsequence/coilresvg/UniffiCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


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
