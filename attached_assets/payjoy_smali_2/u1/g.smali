.class public final Lu1/g;
.super Lu1/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lu1/g$a;
    }
.end annotation


# static fields
.field public static final d:Lu1/g$a;

.field public static final e:I

.field public static f:Lu1/g;


# instance fields
.field public c:Ljava/text/BreakIterator;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu1/g$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lu1/g$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lu1/g;->d:Lu1/g$a;

    .line 9
    const/16 v0, 0x8

    .line 11
    sput v0, Lu1/g;->e:I

    .line 13
    return-void
.end method

.method public constructor <init>(Ljava/util/Locale;)V
    .registers 2

    .line 2
    invoke-direct {p0}, Lu1/a;-><init>()V

    .line 3
    invoke-direct {p0, p1}, Lu1/g;->l(Ljava/util/Locale;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/Locale;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, Lu1/g;-><init>(Ljava/util/Locale;)V

    return-void
.end method

.method public static final synthetic g()Lu1/g;
    .registers 1

    .line 1
    sget-object v0, Lu1/g;->f:Lu1/g;

    .line 3
    return-object v0
.end method

.method public static final synthetic h(Lu1/g;)V
    .registers 1

    .line 1
    sput-object p0, Lu1/g;->f:Lu1/g;

    .line 3
    return-void
.end method

.method private final i(I)Z
    .registers 3

    .line 1
    if-lez p1, :cond_1c

    .line 3
    add-int/lit8 v0, p1, -0x1

    .line 5
    invoke-virtual {p0, v0}, Lu1/g;->j(I)Z

    .line 8
    move-result v0

    .line 9
    if-eqz v0, :cond_1c

    .line 11
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 18
    move-result v0

    .line 19
    if-eq p1, v0, :cond_1a

    .line 21
    invoke-virtual {p0, p1}, Lu1/g;->j(I)Z

    .line 24
    move-result p0

    .line 25
    if-nez p0, :cond_1c

    .line 27
    :cond_1a
    const/4 p0, 0x1

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x0

    .line 30
    return p0
.end method

.method private final k(I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1}, Lu1/g;->j(I)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_11

    .line 7
    const/4 v0, 0x1

    .line 8
    if-eqz p1, :cond_10

    .line 10
    sub-int/2addr p1, v0

    .line 11
    invoke-virtual {p0, p1}, Lu1/g;->j(I)Z

    .line 14
    move-result p0

    .line 15
    if-nez p0, :cond_11

    .line 17
    :cond_10
    return v0

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0
.end method

.method private final l(Ljava/util/Locale;)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/text/BreakIterator;->getWordInstance(Ljava/util/Locale;)Ljava/text/BreakIterator;

    .line 4
    move-result-object p1

    .line 5
    iput-object p1, p0, Lu1/g;->c:Ljava/text/BreakIterator;

    .line 7
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
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 20
    move-result v0

    .line 21
    if-lt p1, v0, :cond_17

    .line 23
    return-object v1

    .line 24
    :cond_17
    if-gez p1, :cond_1a

    .line 26
    const/4 p1, 0x0

    .line 27
    :cond_1a
    invoke-virtual {p0, p1}, Lu1/g;->j(I)Z

    .line 30
    move-result v0

    .line 31
    const/4 v2, -0x1

    .line 32
    const-string v3, "impl"

    .line 34
    if-nez v0, :cond_38

    .line 36
    invoke-direct {p0, p1}, Lu1/g;->k(I)Z

    .line 39
    move-result v0

    .line 40
    if-nez v0, :cond_38

    .line 42
    iget-object v0, p0, Lu1/g;->c:Ljava/text/BreakIterator;

    .line 44
    if-nez v0, :cond_31

    .line 46
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 49
    move-object v0, v1

    .line 50
    :cond_31
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 53
    move-result p1

    .line 54
    if-ne p1, v2, :cond_1a

    .line 56
    return-object v1

    .line 57
    :cond_38
    iget-object v0, p0, Lu1/g;->c:Ljava/text/BreakIterator;

    .line 59
    if-nez v0, :cond_40

    .line 61
    invoke-static {v3}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 64
    move-object v0, v1

    .line 65
    :cond_40
    invoke-virtual {v0, p1}, Ljava/text/BreakIterator;->following(I)I

    .line 68
    move-result v0

    .line 69
    if-eq v0, v2, :cond_52

    .line 71
    invoke-direct {p0, v0}, Lu1/g;->i(I)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 77
    goto :goto_52

    .line 78
    :cond_4d
    invoke-virtual {p0, p1, v0}, Lu1/a;->c(II)[I

    .line 81
    move-result-object p0

    .line 82
    return-object p0

    .line 83
    :cond_52
    :goto_52
    return-object v1
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
    const/4 v0, -0x1

    .line 20
    const-string v2, "impl"

    .line 22
    if-lez p1, :cond_34

    .line 24
    add-int/lit8 v3, p1, -0x1

    .line 26
    invoke-virtual {p0, v3}, Lu1/g;->j(I)Z

    .line 29
    move-result v3

    .line 30
    if-nez v3, :cond_34

    .line 32
    invoke-direct {p0, p1}, Lu1/g;->i(I)Z

    .line 35
    move-result v3

    .line 36
    if-nez v3, :cond_34

    .line 38
    iget-object v3, p0, Lu1/g;->c:Ljava/text/BreakIterator;

    .line 40
    if-nez v3, :cond_2d

    .line 42
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 45
    move-object v3, v1

    .line 46
    :cond_2d
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 49
    move-result p1

    .line 50
    if-ne p1, v0, :cond_12

    .line 52
    return-object v1

    .line 53
    :cond_34
    iget-object v3, p0, Lu1/g;->c:Ljava/text/BreakIterator;

    .line 55
    if-nez v3, :cond_3c

    .line 57
    invoke-static {v2}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 60
    move-object v3, v1

    .line 61
    :cond_3c
    invoke-virtual {v3, p1}, Ljava/text/BreakIterator;->preceding(I)I

    .line 64
    move-result v2

    .line 65
    if-eq v2, v0, :cond_4e

    .line 67
    invoke-direct {p0, v2}, Lu1/g;->k(I)Z

    .line 70
    move-result v0

    .line 71
    if-nez v0, :cond_49

    .line 73
    goto :goto_4e

    .line 74
    :cond_49
    invoke-virtual {p0, v2, p1}, Lu1/a;->c(II)[I

    .line 77
    move-result-object p0

    .line 78
    return-object p0

    .line 79
    :cond_4e
    :goto_4e
    return-object v1
.end method

.method public e(Ljava/lang/String;)V
    .registers 2

    .line 1
    invoke-super {p0, p1}, Lu1/a;->e(Ljava/lang/String;)V

    .line 4
    iget-object p0, p0, Lu1/g;->c:Ljava/text/BreakIterator;

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

.method public final j(I)Z
    .registers 3

    .line 1
    if-ltz p1, :cond_19

    .line 3
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, Ljava/lang/String;->length()I

    .line 10
    move-result v0

    .line 11
    if-ge p1, v0, :cond_19

    .line 13
    invoke-virtual {p0}, Lu1/a;->d()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/String;->codePointAt(I)I

    .line 20
    move-result p0

    .line 21
    invoke-static {p0}, Ljava/lang/Character;->isLetterOrDigit(I)Z

    .line 24
    move-result p0

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method
