.class public LPa/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LPa/a$a;
    }
.end annotation


# instance fields
.field public final a:I

.field public final b:[Ljava/lang/Object;

.field public c:[Ljava/lang/Object;

.field public d:I


# direct methods
.method public constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LPa/a;->a:I

    .line 6
    add-int/lit8 p1, p1, 0x1

    .line 8
    new-array p1, p1, [Ljava/lang/Object;

    .line 10
    iput-object p1, p0, LPa/a;->b:[Ljava/lang/Object;

    .line 12
    iput-object p1, p0, LPa/a;->c:[Ljava/lang/Object;

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lva/u;)Z
    .registers 5

    .line 1
    iget-object v0, p0, LPa/a;->b:[Ljava/lang/Object;

    .line 3
    iget p0, p0, LPa/a;->a:I

    .line 5
    :goto_4
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_1e

    .line 8
    :goto_7
    if-ge v1, p0, :cond_19

    .line 10
    aget-object v2, v0, v1

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_19

    .line 15
    :cond_e
    invoke-static {v2, p1}, LPa/m;->b(Ljava/lang/Object;Lva/u;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_16

    .line 21
    const/4 p0, 0x1

    .line 22
    return p0

    .line 23
    :cond_16
    add-int/lit8 v1, v1, 0x1

    .line 25
    goto :goto_7

    .line 26
    :cond_19
    :goto_19
    aget-object v0, v0, p0

    .line 28
    check-cast v0, [Ljava/lang/Object;

    .line 30
    goto :goto_4

    .line 31
    :cond_1e
    return v1
.end method

.method public b(Ljava/lang/Object;)V
    .registers 5

    .line 1
    iget v0, p0, LPa/a;->a:I

    .line 3
    iget v1, p0, LPa/a;->d:I

    .line 5
    if-ne v1, v0, :cond_11

    .line 7
    add-int/lit8 v1, v0, 0x1

    .line 9
    new-array v1, v1, [Ljava/lang/Object;

    .line 11
    iget-object v2, p0, LPa/a;->c:[Ljava/lang/Object;

    .line 13
    aput-object v1, v2, v0

    .line 15
    iput-object v1, p0, LPa/a;->c:[Ljava/lang/Object;

    .line 17
    const/4 v1, 0x0

    .line 18
    :cond_11
    iget-object v0, p0, LPa/a;->c:[Ljava/lang/Object;

    .line 20
    aput-object p1, v0, v1

    .line 22
    add-int/lit8 v1, v1, 0x1

    .line 24
    iput v1, p0, LPa/a;->d:I

    .line 26
    return-void
.end method

.method public c(LPa/a$a;)V
    .registers 5

    .line 1
    iget-object v0, p0, LPa/a;->b:[Ljava/lang/Object;

    .line 3
    iget p0, p0, LPa/a;->a:I

    .line 5
    :goto_4
    if-eqz v0, :cond_1d

    .line 7
    const/4 v1, 0x0

    .line 8
    :goto_7
    if-ge v1, p0, :cond_18

    .line 10
    aget-object v2, v0, v1

    .line 12
    if-nez v2, :cond_e

    .line 14
    goto :goto_18

    .line 15
    :cond_e
    invoke-interface {p1, v2}, LPa/a$a;->test(Ljava/lang/Object;)Z

    .line 18
    move-result v2

    .line 19
    if-eqz v2, :cond_15

    .line 21
    goto :goto_1d

    .line 22
    :cond_15
    add-int/lit8 v1, v1, 0x1

    .line 24
    goto :goto_7

    .line 25
    :cond_18
    :goto_18
    aget-object v0, v0, p0

    .line 27
    check-cast v0, [Ljava/lang/Object;

    .line 29
    goto :goto_4

    .line 30
    :cond_1d
    :goto_1d
    return-void
.end method

.method public d(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, LPa/a;->b:[Ljava/lang/Object;

    .line 3
    const/4 v0, 0x0

    .line 4
    aput-object p1, p0, v0

    .line 6
    return-void
.end method
