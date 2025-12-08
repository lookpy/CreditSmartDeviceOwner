.class public final LC1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LC1/M;

.field public b:I

.field public c:F


# direct methods
.method public constructor <init>(LC1/M;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LC1/h;->a:LC1/M;

    .line 6
    const/4 p1, -0x1

    .line 7
    iput p1, p0, LC1/h;->b:I

    .line 9
    return-void
.end method


# virtual methods
.method public final a(IZZZ)F
    .registers 10

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    if-eqz p2, :cond_1f

    .line 5
    iget-object v2, p0, LC1/h;->a:LC1/M;

    .line 7
    invoke-virtual {v2}, LC1/M;->h()Landroid/text/Layout;

    .line 10
    move-result-object v2

    .line 11
    invoke-static {v2, p1, p2}, LC1/j;->a(Landroid/text/Layout;IZ)I

    .line 14
    move-result v2

    .line 15
    iget-object v3, p0, LC1/h;->a:LC1/M;

    .line 17
    invoke-virtual {v3, v2}, LC1/M;->u(I)I

    .line 20
    move-result v3

    .line 21
    iget-object v4, p0, LC1/h;->a:LC1/M;

    .line 23
    invoke-virtual {v4, v2}, LC1/M;->o(I)I

    .line 26
    move-result v2

    .line 27
    if-eq p1, v3, :cond_21

    .line 29
    if-ne p1, v2, :cond_1f

    .line 31
    goto :goto_21

    .line 32
    :cond_1f
    move v2, v1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    :goto_21
    move v2, v0

    .line 35
    :goto_22
    mul-int/lit8 v3, p1, 0x4

    .line 37
    if-eqz p4, :cond_2a

    .line 39
    if-eqz v2, :cond_2f

    .line 41
    move v0, v1

    .line 42
    goto :goto_2f

    .line 43
    :cond_2a
    if-eqz v2, :cond_2e

    .line 45
    const/4 v0, 0x2

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    const/4 v0, 0x3

    .line 48
    :cond_2f
    :goto_2f
    add-int/2addr v3, v0

    .line 49
    iget v0, p0, LC1/h;->b:I

    .line 51
    if-ne v0, v3, :cond_37

    .line 53
    iget p0, p0, LC1/h;->c:F

    .line 55
    return p0

    .line 56
    :cond_37
    if-eqz p4, :cond_40

    .line 58
    iget-object p4, p0, LC1/h;->a:LC1/M;

    .line 60
    invoke-virtual {p4, p1, p2}, LC1/M;->z(IZ)F

    .line 63
    move-result p1

    .line 64
    goto :goto_46

    .line 65
    :cond_40
    iget-object p4, p0, LC1/h;->a:LC1/M;

    .line 67
    invoke-virtual {p4, p1, p2}, LC1/M;->B(IZ)F

    .line 70
    move-result p1

    .line 71
    :goto_46
    if-eqz p3, :cond_4c

    .line 73
    iput v3, p0, LC1/h;->b:I

    .line 75
    iput p1, p0, LC1/h;->c:F

    .line 77
    :cond_4c
    return p1
.end method

.method public final b(I)F
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, LC1/h;->a(IZZZ)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final c(I)F
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, LC1/h;->a(IZZZ)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final d(I)F
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-virtual {p0, p1, v0, v0, v0}, LC1/h;->a(IZZZ)F

    .line 5
    move-result p0

    .line 6
    return p0
.end method

.method public final e(I)F
    .registers 4

    .line 1
    const/4 v0, 0x1

    .line 2
    const/4 v1, 0x0

    .line 3
    invoke-virtual {p0, p1, v0, v0, v1}, LC1/h;->a(IZZZ)F

    .line 6
    move-result p0

    .line 7
    return p0
.end method
