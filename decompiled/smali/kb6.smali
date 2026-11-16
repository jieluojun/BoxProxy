.class public abstract Lkb6;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Ltm;

.field public static final b:Lwy1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Ltm;

    .line 2
    .line 3
    const/4 v1, 0x1

    .line 4
    invoke-direct {v0, v1}, Ltm;-><init>(B)V

    .line 5
    .line 6
    .line 7
    sput-object v0, Lkb6;->a:Ltm;

    .line 8
    .line 9
    new-instance v0, Lwy1;

    .line 10
    .line 11
    sget-object v1, Ll97;->a:Ll97;

    .line 12
    .line 13
    invoke-direct {v0, v1}, Lwy1;-><init>(Ljava/lang/Object;)V

    .line 14
    .line 15
    .line 16
    sput-object v0, Lkb6;->b:Lwy1;

    .line 17
    .line 18
    return-void
.end method
