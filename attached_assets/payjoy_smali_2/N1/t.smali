.class public abstract LN1/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/t$a;
    }
.end annotation


# static fields
.field public static final a:LN1/t$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN1/t$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/t$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN1/t;->a:LN1/t$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LN1/t;->d(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, LN1/t;->b:I

    .line 16
    const/4 v0, 0x2

    .line 17
    invoke-static {v0}, LN1/t;->d(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, LN1/t;->c:I

    .line 23
    const/4 v0, 0x3

    .line 24
    invoke-static {v0}, LN1/t;->d(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, LN1/t;->d:I

    .line 30
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LN1/t;->b:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LN1/t;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LN1/t;->d:I

    .line 3
    return v0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final e(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static f(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static g(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LN1/t;->b:I

    .line 3
    invoke-static {p0, v0}, LN1/t;->e(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "Clip"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LN1/t;->c:I

    .line 14
    invoke-static {p0, v0}, LN1/t;->e(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Ellipsis"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LN1/t;->d:I

    .line 25
    invoke-static {p0, v0}, LN1/t;->e(II)Z

    .line 28
    move-result p0

    .line 29
    if-eqz p0, :cond_21

    .line 31
    const-string p0, "Visible"

    .line 33
    return-object p0

    .line 34
    :cond_21
    const-string p0, "Invalid"

    .line 36
    return-object p0
.end method
