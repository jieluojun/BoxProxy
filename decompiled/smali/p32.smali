.class public final Lp32;
.super Ljava/lang/Object;
.source "r8-map-id-adb9385fd45323bd1d9ee3e5a60d53e33e96c144368c2f9b042de79c702db584"


# instance fields
.field public final a:Landroid/graphics/Typeface;

.field public final b:I


# direct methods
.method public constructor <init>(I)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, Lp32;->a:Landroid/graphics/Typeface;

    .line 6
    .line 7
    iput p1, p0, Lp32;->b:I

    .line 8
    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/graphics/Typeface;)V
    .locals 0

    .line 10
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    iput-object p1, p0, Lp32;->a:Landroid/graphics/Typeface;

    const/4 p1, 0x0

    .line 12
    iput p1, p0, Lp32;->b:I

    return-void
.end method
