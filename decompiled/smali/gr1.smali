.class public final Lgr1;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Lsg5;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lch0;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    .line 1
    new-instance v0, Lsg5;

    .line 2
    .line 3
    const-string v1, "(\\..*)|(.*\\.)|((.*\\.)?[0-9]+)|((.*\\.)?0[xX][0-9a-fA-F]*)"

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lsg5;-><init>(Ljava/lang/String;)V

    .line 6
    .line 7
    .line 8
    sput-object v0, Lgr1;->c:Lsg5;

    .line 9
    .line 10
    return-void
.end method

.method public constructor <init>(Lch0;Ljava/lang/String;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lgr1;->a:Ljava/lang/String;

    .line 5
    .line 6
    iput-object p1, p0, Lgr1;->b:Lch0;

    .line 7
    .line 8
    return-void
.end method
