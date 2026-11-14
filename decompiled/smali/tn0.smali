.class public final Ltn0;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final c:Ltn0;


# instance fields
.field public final a:Lnv;

.field public b:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Ltn0;

    .line 2
    .line 3
    invoke-direct {v0}, Ltn0;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Ltn0;->c:Ltn0;

    .line 7
    .line 8
    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    new-instance v0, Lnv;

    .line 5
    .line 6
    invoke-direct {v0}, Lnv;-><init>()V

    .line 7
    .line 8
    .line 9
    iput-object v0, p0, Ltn0;->a:Lnv;

    .line 10
    .line 11
    return-void
.end method
