.class public final LG1/x;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LG1/x$a;
    }
.end annotation


# static fields
.field public static final b:LG1/x$a;

.field public static final c:I

.field public static final d:I

.field public static final e:I

.field public static final f:I


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LG1/x$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LG1/x$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LG1/x;->b:LG1/x$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LG1/x;->f(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, LG1/x;->c:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LG1/x;->f(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, LG1/x;->d:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LG1/x;->f(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, LG1/x;->e:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, LG1/x;->f(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, LG1/x;->f:I

    .line 37
    return-void
.end method

.method public synthetic constructor <init>(I)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LG1/x;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LG1/x;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LG1/x;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LG1/x;->f:I

    .line 3
    return v0
.end method

.method public static final synthetic d()I
    .registers 1

    .line 1
    sget v0, LG1/x;->e:I

    .line 3
    return v0
.end method

.method public static final synthetic e(I)LG1/x;
    .registers 2

    .line 1
    new-instance v0, LG1/x;

    .line 3
    invoke-direct {v0, p0}, LG1/x;-><init>(I)V

    .line 6
    return-object v0
.end method

.method public static f(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static g(ILjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LG1/x;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LG1/x;

    .line 9
    invoke-virtual {p1}, LG1/x;->m()I

    .line 12
    move-result p1

    .line 13
    if-eq p0, p1, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 p0, 0x1

    .line 17
    return p0
.end method

.method public static final h(II)Z
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

.method public static i(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final j(I)Z
    .registers 2

    .line 1
    sget v0, LG1/x;->d:I

    .line 3
    invoke-static {p0, v0}, LG1/x;->h(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    sget v0, LG1/x;->f:I

    .line 11
    invoke-static {p0, v0}, LG1/x;->h(II)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final k(I)Z
    .registers 2

    .line 1
    sget v0, LG1/x;->d:I

    .line 3
    invoke-static {p0, v0}, LG1/x;->h(II)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_13

    .line 9
    sget v0, LG1/x;->e:I

    .line 11
    invoke-static {p0, v0}, LG1/x;->h(II)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static l(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LG1/x;->c:I

    .line 3
    invoke-static {p0, v0}, LG1/x;->h(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "None"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, LG1/x;->d:I

    .line 14
    invoke-static {p0, v0}, LG1/x;->h(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "All"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, LG1/x;->e:I

    .line 25
    invoke-static {p0, v0}, LG1/x;->h(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "Weight"

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget v0, LG1/x;->f:I

    .line 36
    invoke-static {p0, v0}, LG1/x;->h(II)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    const-string p0, "Style"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "Invalid"

    .line 47
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, LG1/x;->a:I

    .line 3
    invoke-static {p0, p1}, LG1/x;->g(ILjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LG1/x;->a:I

    .line 3
    invoke-static {p0}, LG1/x;->i(I)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic m()I
    .registers 1

    .line 1
    iget p0, p0, LG1/x;->a:I

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, LG1/x;->a:I

    .line 3
    invoke-static {p0}, LG1/x;->l(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
