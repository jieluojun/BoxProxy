.class public final Lmh1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Ldi;


# static fields
.field public static final i:Lmh1;

.field public static final j:Lf12;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lmh1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lmh1;->i:Lmh1;

    .line 7
    .line 8
    new-instance v0, Lf12;

    .line 9
    .line 10
    const/high16 v1, 0x3f800000    # 1.0f

    .line 11
    .line 12
    const v2, 0x44bb8000    # 1500.0f

    .line 13
    .line 14
    .line 15
    invoke-direct {v0, v1, v2}, Lf12;-><init>(FF)V

    .line 16
    .line 17
    .line 18
    sput-object v0, Lmh1;->j:Lf12;

    .line 19
    .line 20
    return-void
.end method


# virtual methods
.method public final get(I)Lx02;
    .locals 0

    .line 1
    sget-object p0, Lmh1;->j:Lf12;

    .line 2
    .line 3
    return-object p0
.end method
