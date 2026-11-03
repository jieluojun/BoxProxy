.class public Lcom/sun/jna/FunctionResultContext;
.super Lcom/sun/jna/FromNativeContext;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field private args:[Ljava/lang/Object;

.field private function:Lcom/sun/jna/Function;


# direct methods
.method public constructor <init>(Ljava/lang/Class;Lcom/sun/jna/Function;[Ljava/lang/Object;)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/Class<",
            "*>;",
            "Lcom/sun/jna/Function;",
            "[",
            "Ljava/lang/Object;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1}, Lcom/sun/jna/FromNativeContext;-><init>(Ljava/lang/Class;)V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lcom/sun/jna/FunctionResultContext;->function:Lcom/sun/jna/Function;

    .line 5
    .line 6
    iput-object p3, p0, Lcom/sun/jna/FunctionResultContext;->args:[Ljava/lang/Object;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public getArguments()[Ljava/lang/Object;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/FunctionResultContext;->args:[Ljava/lang/Object;

    .line 2
    .line 3
    return-object p0
.end method

.method public getFunction()Lcom/sun/jna/Function;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/FunctionResultContext;->function:Lcom/sun/jna/Function;

    .line 2
    .line 3
    return-object p0
.end method
