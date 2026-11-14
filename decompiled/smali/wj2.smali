.class public final synthetic Lwj2;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"

# interfaces
.implements Lt72;


# instance fields
.field public final synthetic i:Ljava/lang/String;

.field public final synthetic j:J

.field public final synthetic k:Lb62;

.field public final synthetic l:J

.field public final synthetic m:F


# direct methods
.method public synthetic constructor <init>(Ljava/lang/String;JLb62;JFI)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    .line 3
    .line 4
    iput-object p1, p0, Lwj2;->i:Ljava/lang/String;

    .line 5
    .line 6
    iput-wide p2, p0, Lwj2;->j:J

    .line 7
    .line 8
    iput-object p4, p0, Lwj2;->k:Lb62;

    .line 9
    .line 10
    iput-wide p5, p0, Lwj2;->l:J

    .line 11
    .line 12
    iput p7, p0, Lwj2;->m:F

    .line 13
    .line 14
    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    .line 1
    move-object v7, p1

    .line 2
    check-cast v7, Lt82;

    .line 3
    .line 4
    check-cast p2, Ljava/lang/Integer;

    .line 5
    .line 6
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 7
    .line 8
    .line 9
    const/16 p1, 0x6d81

    .line 10
    .line 11
    invoke-static {p1}, Lp06;->W(I)I

    .line 12
    .line 13
    .line 14
    move-result v8

    .line 15
    iget-object v0, p0, Lwj2;->i:Ljava/lang/String;

    .line 16
    .line 17
    iget-wide v1, p0, Lwj2;->j:J

    .line 18
    .line 19
    iget-object v3, p0, Lwj2;->k:Lb62;

    .line 20
    .line 21
    iget-wide v4, p0, Lwj2;->l:J

    .line 22
    .line 23
    iget v6, p0, Lwj2;->m:F

    .line 24
    .line 25
    invoke-static/range {v0 .. v8}, Lzt;->n(Ljava/lang/String;JLb62;JFLt82;I)V

    .line 26
    .line 27
    .line 28
    sget-object p0, Ll97;->a:Ll97;

    .line 29
    .line 30
    return-object p0
.end method
