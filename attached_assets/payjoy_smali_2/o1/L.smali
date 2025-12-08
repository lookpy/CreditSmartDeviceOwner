.class public abstract Lo1/L;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo1/L$a;
    }
.end annotation


# static fields
.field public static final a:Lo1/L$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo1/L$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo1/L$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lo1/L;->a:Lo1/L$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Lo1/L;->f(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lo1/L;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lo1/L;->f(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Lo1/L;->c:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Lo1/L;->f(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Lo1/L;->d:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Lo1/L;->f(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Lo1/L;->e:I

    .line 37
    const/4 v0, 0x4

    .line 38
    invoke-static {v0}, Lo1/L;->f(I)I

    .line 41
    move-result v0

    .line 42
    sput v0, Lo1/L;->f:I

    .line 44
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lo1/L;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Lo1/L;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, Lo1/L;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, Lo1/L;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic e()I
    .registers 1

    .line 1
    sget v0, Lo1/L;->b:I

    .line 3
    return v0
.end method

.method public static f(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final g(II)Z
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

.method public static h(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static i(I)Ljava/lang/String;
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    if-eq p0, v0, :cond_18

    .line 4
    const/4 v0, 0x2

    .line 5
    if-eq p0, v0, :cond_15

    .line 7
    const/4 v0, 0x3

    .line 8
    if-eq p0, v0, :cond_12

    .line 10
    const/4 v0, 0x4

    .line 11
    if-eq p0, v0, :cond_f

    .line 13
    const-string p0, "Unknown"

    .line 15
    return-object p0

    .line 16
    :cond_f
    const-string p0, "Eraser"

    .line 18
    return-object p0

    .line 19
    :cond_12
    const-string p0, "Stylus"

    .line 21
    return-object p0

    .line 22
    :cond_15
    const-string p0, "Mouse"

    .line 24
    return-object p0

    .line 25
    :cond_18
    const-string p0, "Touch"

    .line 27
    return-object p0
.end method
