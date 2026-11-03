.class public interface abstract Lcom/sun/jna/win32/StdCallLibrary;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"

# interfaces
.implements Lcom/sun/jna/Library;
.implements Lcom/sun/jna/win32/StdCall;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/sun/jna/win32/StdCallLibrary$StdCallCallback;
    }
.end annotation


# static fields
.field public static final FUNCTION_MAPPER:Lcom/sun/jna/FunctionMapper;

.field public static final STDCALL_CONVENTION:I = 0x3f


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lcom/sun/jna/win32/StdCallFunctionMapper;

    .line 2
    .line 3
    invoke-direct {v0}, Lcom/sun/jna/win32/StdCallFunctionMapper;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lcom/sun/jna/win32/StdCallLibrary;->FUNCTION_MAPPER:Lcom/sun/jna/FunctionMapper;

    .line 7
    .line 8
    return-void
.end method
