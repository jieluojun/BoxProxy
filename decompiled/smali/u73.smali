.class public final Lu73;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lr10;


# instance fields
.field public final synthetic a:Lv73;

.field public final synthetic b:Lvf5;

.field public final synthetic c:B


# direct methods
.method public constructor <init>(Lv73;Lvf5;I)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lu73;->a:Lv73;

    .line 5
    .line 6
    iput-object p2, p0, Lu73;->b:Lvf5;

    .line 7
    .line 8
    iput-byte p3, p0, Lu73;->c:B

    .line 9
    .line 10
    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lu73;->b:Lvf5;

    .line 2
    .line 3
    iget-object v0, v0, Lvf5;->i:Ljava/lang/Object;

    .line 4
    .line 5
    check-cast v0, Lr73;

    .line 6
    .line 7
    iget-byte v1, p0, Lu73;->c:B

    .line 8
    .line 9
    iget-object p0, p0, Lu73;->a:Lv73;

    .line 10
    .line 11
    invoke-virtual {p0, v0, v1}, Lv73;->G1(Lr73;I)Z

    .line 12
    .line 13
    .line 14
    move-result p0

    .line 15
    return p0
.end method
