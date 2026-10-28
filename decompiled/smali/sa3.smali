.class public abstract Lsa3;
.super Ljava/lang/Object;
.source "r8-map-id-bdc8586294418607a182a29083cabdb2a42f97ff1fc1098c76819abe64115e68"


# static fields
.field public static final a:Lu11;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    sget-object v0, Lab;->I0:Lm11;

    .line 2
    .line 3
    new-instance v1, Laa0;

    .line 4
    .line 5
    const/4 v2, 0x5

    .line 6
    invoke-direct {v1, v0, v2}, Laa0;-><init>(Ljava/lang/Object;B)V

    .line 7
    .line 8
    .line 9
    new-instance v0, Lu11;

    .line 10
    .line 11
    invoke-direct {v0, v1}, Lu11;-><init>(Lr52;)V

    .line 12
    .line 13
    .line 14
    sput-object v0, Lsa3;->a:Lu11;

    .line 15
    .line 16
    return-void
.end method
