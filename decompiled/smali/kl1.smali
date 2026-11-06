.class public interface abstract Lkl1;
.super Ljava/lang/Object;
.source "r8-map-id-20ba21aa719a118f6636b4195284472d40e9653eb9bd33ff7cbddda1dfd1d123"


# static fields
.field public static final a:Lhl1;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lhl1;

    .line 2
    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 4
    .line 5
    .line 6
    sput-object v0, Lkl1;->a:Lhl1;

    .line 7
    .line 8
    return-void
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Ljava/util/List;
.end method

.method public b(Ljl1;)Lyf3;
    .locals 2

    .line 1
    new-instance v0, Lyf3;

    .line 2
    .line 3
    sget-object v1, Luk6;->l:Luk6;

    .line 4
    .line 5
    invoke-direct {v0, v1, p0, p1}, Lyf3;-><init>(Luk6;Lkl1;Ljl1;)V

    .line 6
    .line 7
    .line 8
    return-object v0
.end method
