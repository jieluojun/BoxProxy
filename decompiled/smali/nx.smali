.class public abstract Lnx;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lnu;

    .line 2
    .line 3
    const/16 v1, 0x9

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lnu;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x0

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lnx;->a:Lwq1;

    .line 15
    .line 16
    sget-object v0, Lmx;->j:Lmx;

    .line 17
    .line 18
    new-instance v1, Lwq1;

    .line 19
    .line 20
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 21
    .line 22
    .line 23
    sput-object v1, Lnx;->b:Lwq1;

    .line 24
    .line 25
    return-void
.end method
