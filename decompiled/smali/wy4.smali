.class public final synthetic Lwy4;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Le72;


# instance fields
.field public final synthetic i:Luf5;

.field public final synthetic j:Lxy4;

.field public final synthetic k:Lrw2;

.field public final synthetic l:J

.field public final synthetic m:J


# direct methods
.method public synthetic constructor <init>(Luf5;Lxy4;Lrw2;JJ)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwy4;->i:Luf5;

    .line 5
    .line 6
    iput-object p2, p0, Lwy4;->j:Lxy4;

    .line 7
    .line 8
    iput-object p3, p0, Lwy4;->k:Lrw2;

    .line 9
    .line 10
    iput-wide p4, p0, Lwy4;->l:J

    .line 11
    .line 12
    iput-wide p6, p0, Lwy4;->m:J

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    .line 1
    iget-object v0, p0, Lwy4;->j:Lxy4;

    .line 2
    .line 3
    iget-object v1, v0, Lxy4;->z:Lcz4;

    .line 4
    .line 5
    iget-object v7, v0, Lxy4;->A:Le53;

    .line 6
    .line 7
    iget-wide v2, p0, Lwy4;->l:J

    .line 8
    .line 9
    iget-wide v4, p0, Lwy4;->m:J

    .line 10
    .line 11
    iget-object v6, p0, Lwy4;->k:Lrw2;

    .line 12
    .line 13
    invoke-interface/range {v1 .. v7}, Lcz4;->e(JJLrw2;Le53;)J

    .line 14
    .line 15
    .line 16
    move-result-wide v0

    .line 17
    iget-object p0, p0, Lwy4;->i:Luf5;

    .line 18
    .line 19
    iput-wide v0, p0, Luf5;->i:J

    .line 20
    .line 21
    sget-object p0, Ll97;->a:Ll97;

    .line 22
    .line 23
    return-object p0
.end method
