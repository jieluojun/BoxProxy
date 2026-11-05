.class final Lcom/hashsequence/coilresvg/AndroidSystemCleanable;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"

# interfaces
.implements Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;


# instance fields
.field private final cleanable:Ljava/lang/ref/Cleaner$Cleanable;


# direct methods
.method public constructor <init>(Ljava/lang/ref/Cleaner$Cleanable;)V
    .locals 0

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    .line 6
    .line 7
    iput-object p1, p0, Lcom/hashsequence/coilresvg/AndroidSystemCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 8
    .line 9
    return-void
.end method


# virtual methods
.method public clean()V
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/hashsequence/coilresvg/AndroidSystemCleanable;->cleanable:Ljava/lang/ref/Cleaner$Cleanable;

    .line 2
    .line 3
    invoke-static {p0}, Lz4;->B(Ljava/lang/ref/Cleaner$Cleanable;)V

    .line 4
    .line 5
    .line 6
    return-void
.end method
