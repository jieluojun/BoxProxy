.class public abstract Le86;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lsg5;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    const-string v1, "[0-9a-fA-F]{2}(:[0-9a-fA-F]{2}){5}"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Le86;->a:Lsg5;

    .line 9
    .line 10
    return-void
.end method
