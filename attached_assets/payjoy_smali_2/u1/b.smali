.class public Lu1/b;
.super Lu1/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/b$a;
    }
.end annotation


# static fields
.field public static final d:Lu1/b$a;

.field public static final e:I

.field public static f:Lu1/b;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/b;->d:Lu1/b$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu1/b;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lu1/a;-><init>()V

    .line 3
    invoke-virtual {p0, p1}, Lu1/b;->i(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lu1/b;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Lu1/b;
    .registers 1

    .line 1
    sget-object v0, Lu1/b;->f:Lu1/b;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lu1/b;)V
    .registers 1

    .line 1
    sput-object p0, Lu1/b;->f:Lu1/b;

    .line 3
    return-void
.end method


# virtual methods
.method public a(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    if-lt p1, v0, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    if-gez p1, :cond_12

    .line 18
    const/4 p1, 0x0

    .line 19
    :cond_12
    iget-object v0, p0, Lu1/b;->c:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, p0, Lu1/b;->c:Ljava/text/BreakIterator;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_12

    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object v0, p0, Lu1/b;->c:Ljava/text/BreakIterator;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    .line 59
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-virtual {p0, p1, v0}, Lu1/a;->c(II)[I

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public b(I)[I
    .registers 6

    .line 1
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 8
    move-result v0

    .line 9
    const/4 v1, 0x0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    return-object v1

    .line 13
    :cond_c
    if-gtz p1, :cond_f

    .line 15
    return-object v1

    .line 16
    :cond_f
    if-le p1, v0, :cond_12

    .line 18
    move p1, v0

    .line 19
    :cond_12
    iget-object v0, p0, Lu1/b;->c:Ljava/text/BreakIterator;

    .line 21
    const-string v2, "impl"

    .line 23
    if-nez v0, :cond_1c

    .line 25
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 28
    move-object v0, v1

    .line 29
    :cond_1c
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->isBoundary(I)Z

    .line 32
    move-result v0

    .line 33
    const/4 v3, -0x1

    .line 34
    if-nez v0, :cond_32

    .line 36
    iget-object v0, p0, Lu1/b;->c:Ljava/text/BreakIterator;

    .line 38
    if-nez v0, :cond_2b

    .line 40
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 43
    move-object v0, v1

    .line 44
    :cond_2b
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 47
    move-result p1

    .line 48
    if-ne p1, v3, :cond_12

    .line 50
    return-object v1

    .line 51
    :cond_32
    iget-object v0, p0, Lu1/b;->c:Ljava/text/BreakIterator;

    .line 53
    if-nez v0, :cond_3a

    .line 55
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 58
    move-object v0, v1

    .line 59
    :cond_3a
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 62
    move-result v0

    .line 63
    if-ne v0, v3, :cond_41

    .line 65
    return-object v1

    .line 66
    :cond_41
    invoke-virtual {p0, v0, p1}, Lu1/a;->c(II)[I

    .line 69
    move-result-object p0

    .line 70
    return-object p0
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu1/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lu1/b;->c:Ljava/text/BreakIterator;

    .line 6
    if-nez p0, :cond_d

    .line 8
    const-string p0, "impl"

    .line 10
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 13
    const/4 p0, 0x0

    .line 14
    :cond_d
    invoke-virtual {p0, p1}, Ljava/text/BreakIterator;->setText(Ljava/lang/String;)V

    .line 17
    return-void
.end method

.method public final i(Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getCharacterInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu1/b;->c:Ljava/text/BreakIterator;

    .line 7
    return-void
.end method
