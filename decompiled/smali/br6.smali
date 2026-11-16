.class public abstract Lbr6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;

.field public static final b:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lja6;

    .line 2
    .line 3
    const/4 v1, 0x7

    .line 4
    invoke-direct {v0, v1}, Lja6;-><init>(B)V

    .line 5
    .line 6
    .line 7
    new-instance v1, Lwq1;

    .line 8
    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 11
    .line 12
    .line 13
    sput-object v1, Lbr6;->a:Lwq1;

    .line 14
    .line 15
    new-instance v0, Lja6;

    .line 16
    .line 17
    const/16 v1, 0x8

    .line 18
    .line 19
    invoke-direct {v0, v1}, Lja6;-><init>(B)V

    .line 20
    .line 21
    .line 22
    new-instance v1, Lwq1;

    .line 23
    .line 24
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 25
    .line 26
    .line 27
    sput-object v1, Lbr6;->b:Lwq1;

    .line 28
    .line 29
    return-void
.end method
