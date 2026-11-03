.class public Lcom/sun/jna/CallbackResultContext;
.super Lcom/sun/jna/ToNativeContext;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field private method:Ljava/lang/reflect/Method;


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Lcom/sun/jna/ToNativeContext;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lcom/sun/jna/CallbackResultContext;->method:Ljava/lang/reflect/Method;

    .line 5
    .line 6
    return-void
.end method


# virtual methods
.method public getMethod()Ljava/lang/reflect/Method;
    .locals 0

    .line 1
    iget-object p0, p0, Lcom/sun/jna/CallbackResultContext;->method:Ljava/lang/reflect/Method;

    .line 2
    .line 3
    return-object p0
.end method
