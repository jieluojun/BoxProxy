.class public abstract Lzr2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwy1;

.field public static final b:Lwy1;

.field public static final c:Lwy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lwy1;

    .line 2
    .line 3
    const-string v1, "GET"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lzr2;->a:Lwy1;

    .line 9
    .line 10
    new-instance v0, Lwy1;

    .line 11
    .line 12
    sget-object v1, Ly84;->b:Ly84;

    .line 13
    .line 14
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 15
    .line 16
    .line 17
    sput-object v0, Lzr2;->b:Lwy1;

    .line 18
    .line 19
    new-instance v0, Lwy1;

    .line 20
    .line 21
    const/4 v1, 0x0

    .line 22
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 23
    .line 24
    .line 25
    sput-object v0, Lzr2;->c:Lwy1;

    .line 26
    .line 27
    return-void
.end method
