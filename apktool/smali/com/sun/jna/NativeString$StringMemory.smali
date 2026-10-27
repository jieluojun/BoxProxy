.class Lcom/sun/jna/NativeString$StringMemory;
.super Lcom/sun/jna/Memory;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/sun/jna/NativeString;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "StringMemory"
.end annotation


# instance fields
.field final synthetic this$0:Lcom/sun/jna/NativeString;


# direct methods
.method public constructor <init>(Lcom/sun/jna/NativeString;J)V
    .locals 0

    .line 1
    iput-object p1, p0, Lcom/sun/jna/NativeString$StringMemory;->this$0:Lcom/sun/jna/NativeString;

    .line 2
    .line 3
    invoke-direct {p0, p2, p3}, Lcom/sun/jna/Memory;-><init>(J)V

    .line 4
    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/NativeString$StringMemory;->this$0:Lcom/sun/jna/NativeString;

    .line 2
    .line 3
    invoke-virtual {p0}, Lcom/sun/jna/NativeString;->toString()Ljava/lang/String;

    .line 4
    .line 5
    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
