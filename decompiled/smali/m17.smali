.class public abstract Lm17;
.super Ljava/lang/Object;
.source "r8-map-id-bd0caf1bc4f5f32ccbf6362d02e487e5aa57647e3e4f9baa433c9379167097a7"


# static fields
.field public static final a:Lwq1;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    .line 1
    new-instance v0, Lja6;

    .line 2
    .line 3
    const/16 v1, 0x16

    .line 4
    .line 5
    invoke-direct {v0, v1}, Lja6;-><init>(B)V

    .line 6
    .line 7
    .line 8
    new-instance v1, Lwq1;

    .line 9
    .line 10
    const/4 v2, 0x1

    .line 11
    invoke-direct {v1, v0, v2}, Lwq1;-><init>(Le72;B)V

    .line 12
    .line 13
    .line 14
    sput-object v1, Lm17;->a:Lwq1;

    .line 15
    .line 16
    return-void
.end method

.method public static final a(Lnz0;Lt82;)Lu72;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt11;->a:Lje;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lq31;

    .line 14
    .line 15
    const/16 v1, 0xb

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lq31;-><init>(Lh04;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lnz0;

    .line 21
    .line 22
    const v1, 0x76795dcb

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v1, v2, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :cond_0
    check-cast v0, Lu72;

    .line 34
    .line 35
    return-object v0
.end method

.method public static final b(Lnz0;Lt82;)Lt72;
    .locals 3

    .line 1
    invoke-static {p0, p1}, Lm93;->K(Ljava/lang/Object;Lt82;)Lh04;

    .line 2
    .line 3
    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p1}, Lt82;->N()Ljava/lang/Object;

    .line 6
    .line 7
    .line 8
    move-result-object v0

    .line 9
    sget-object v1, Lt11;->a:Lje;

    .line 10
    .line 11
    if-ne v0, v1, :cond_0

    .line 12
    .line 13
    new-instance v0, Lpb;

    .line 14
    .line 15
    const/16 v1, 0x17

    .line 16
    .line 17
    invoke-direct {v0, p0, v1}, Lpb;-><init>(Lh04;B)V

    .line 18
    .line 19
    .line 20
    new-instance p0, Lnz0;

    .line 21
    .line 22
    const v1, 0x145c6b8a

    .line 23
    .line 24
    .line 25
    const/4 v2, 0x1

    .line 26
    invoke-direct {p0, v1, v2, v0}, Lnz0;-><init>(IZLjava/lang/Object;)V

    .line 27
    .line 28
    .line 29
    invoke-virtual {p1, p0}, Lt82;->k0(Ljava/lang/Object;)V

    .line 30
    .line 31
    .line 32
    move-object v0, p0

    .line 33
    :cond_0
    check-cast v0, Lt72;

    .line 34
    .line 35
    return-object v0
.end method
