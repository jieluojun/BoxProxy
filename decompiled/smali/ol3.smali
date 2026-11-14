.class public final Lol3;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lhx2;


# instance fields
.field public final a:Le72;

.field public final b:Ljava/util/LinkedHashMap;

.field public final c:Ln22;


# direct methods
.method public constructor <init>(Lhz3;Le72;)V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p2, p0, Lol3;->a:Le72;

    .line 5
    .line 6
    new-instance p2, Ljava/util/LinkedHashMap;

    .line 7
    .line 8
    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    .line 9
    .line 10
    .line 11
    iput-object p2, p0, Lol3;->b:Ljava/util/LinkedHashMap;

    .line 12
    .line 13
    iget-object p1, p1, Lhz3;->a:Lz66;

    .line 14
    .line 15
    new-instance p2, Ln22;

    .line 16
    .line 17
    const/4 v0, 0x3

    .line 18
    invoke-direct {p2, p1, p0, v0}, Ln22;-><init>(Ld22;Ljava/lang/Object;B)V

    .line 19
    .line 20
    .line 21
    iput-object p2, p0, Lol3;->c:Ln22;

    .line 22
    .line 23
    return-void
.end method


# virtual methods
.method public final a()Ld22;
    .locals 0

    .line 1
    iget-object p0, p0, Lol3;->c:Ln22;

    .line 2
    .line 3
    return-object p0
.end method
