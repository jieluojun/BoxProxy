.class public final Lnu4;
.super Ljava/lang/RuntimeException;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# instance fields
.field public final i:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 17
    const-string v0, "error parsing regexp: trailing backslash at end of expression"

    invoke-direct {p0, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 18
    const-string v0, "trailing backslash at end of expression"

    iput-object v0, p0, Lnu4;->i:Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;Ljava/lang/String;)V
    .locals 3

    .line 1
    const-string v0, ": `"

    .line 2
    .line 3
    const-string v1, "`"

    .line 4
    .line 5
    const-string v2, "error parsing regexp: "

    .line 6
    .line 7
    invoke-static {v2, p1, v0, p2, v1}, Lky1;->o(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 8
    .line 9
    .line 10
    move-result-object p2

    .line 11
    invoke-direct {p0, p2}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    .line 12
    .line 13
    .line 14
    iput-object p1, p0, Lnu4;->i:Ljava/lang/String;

    .line 15
    .line 16
    return-void
.end method
