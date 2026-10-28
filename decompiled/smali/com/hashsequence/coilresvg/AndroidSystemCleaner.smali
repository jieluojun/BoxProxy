.class final Lcom/hashsequence/coilresvg/AndroidSystemCleaner;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"

# interfaces
.implements Lcom/hashsequence/coilresvg/UniffiCleaner;


# instance fields
.field private final cleaner:Ljava/lang/ref/Cleaner;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    invoke-static {}, La5;->n()Ljava/lang/ref/Cleaner;

    .line 5
    .line 6
    .line 7
    move-result-object v0

    .line 8
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    .line 10
    .line 11
    iput-object v0, p0, Lcom/hashsequence/coilresvg/AndroidSystemCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    .line 12
    .line 13
    return-void
.end method


# virtual methods
.method public register(Ljava/lang/Object;Lcom/hashsequence/coilresvg/Disposable;)Lcom/hashsequence/coilresvg/UniffiCleaner$Cleanable;
    .locals 2

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 2
    .line 3
    .line 4
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 5
    .line 6
    .line 7
    new-instance v0, Lcom/hashsequence/coilresvg/AndroidSystemCleanable;

    .line 8
    .line 9
    iget-object p0, p0, Lcom/hashsequence/coilresvg/AndroidSystemCleaner;->cleaner:Ljava/lang/ref/Cleaner;

    .line 10
    .line 11
    new-instance v1, Lcom/hashsequence/coilresvg/UniffiCleanerAction;

    .line 12
    .line 13
    invoke-direct {v1, p2}, Lcom/hashsequence/coilresvg/UniffiCleanerAction;-><init>(Lcom/hashsequence/coilresvg/Disposable;)V

    .line 14
    .line 15
    .line 16
    invoke-static {p0, p1, v1}, La5;->m(Ljava/lang/ref/Cleaner;Ljava/lang/Object;Ljava/lang/Runnable;)Ljava/lang/ref/Cleaner$Cleanable;

    .line 17
    .line 18
    .line 19
    move-result-object p0

    .line 20
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 21
    .line 22
    .line 23
    invoke-direct {v0, p0}, Lcom/hashsequence/coilresvg/AndroidSystemCleanable;-><init>(Ljava/lang/ref/Cleaner$Cleanable;)V

    .line 24
    .line 25
    .line 26
    return-object v0
.end method
