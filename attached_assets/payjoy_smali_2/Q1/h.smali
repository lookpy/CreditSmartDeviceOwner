.class public final LQ1/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LQ1/h$a;
    }
.end annotation


# static fields
.field public static final b:LQ1/h$a;

.field public static final c:F

.field public static final d:F

.field public static final e:F


# instance fields
.field public final a:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LQ1/h$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LQ1/h$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LQ1/h;->b:LQ1/h$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, LQ1/h;->c:F

    .line 16
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 18
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, LQ1/h;->d:F

    .line 24
    const/high16 v0, 0x7fc00000  # Float.NaN

    .line 26
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, LQ1/h;->e:F

    .line 32
    return-void
.end method

.method public synthetic constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LQ1/h;->a:F

    .line 6
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, LQ1/h;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, LQ1/h;->e:F

    .line 3
    return v0
.end method

.method public static final synthetic c(F)LQ1/h;
    .registers 2

    .line 1
    new-instance v0, LQ1/h;

    .line 3
    invoke-direct {v0, p0}, LQ1/h;-><init>(F)V

    .line 6
    return-object v0
.end method

.method public static i(FF)I
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static l(F)F
    .registers 1

    .line 1
    return p0
.end method

.method public static m(FLjava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, LQ1/h;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, LQ1/h;

    .line 9
    invoke-virtual {p1}, LQ1/h;->q()F

    .line 12
    move-result p1

    .line 13
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 16
    move-result p0

    .line 17
    if-eqz p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final n(FF)Z
    .registers 2

    .line 1
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static o(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static p(F)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->isNaN(F)Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_9

    .line 7
    const-string p0, "Dp.Unspecified"

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance v0, Ljava/lang/StringBuilder;

    .line 12
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 18
    const-string p0, ".dp"

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method


# virtual methods
.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LQ1/h;

    .line 3
    invoke-virtual {p1}, LQ1/h;->q()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, LQ1/h;->e(F)I

    .line 10
    move-result p0

    .line 11
    return p0
.end method

.method public e(F)I
    .registers 2

    .line 1
    iget p0, p0, LQ1/h;->a:F

    .line 3
    invoke-static {p0, p1}, LQ1/h;->i(FF)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget p0, p0, LQ1/h;->a:F

    .line 3
    invoke-static {p0, p1}, LQ1/h;->m(FLjava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget p0, p0, LQ1/h;->a:F

    .line 3
    invoke-static {p0}, LQ1/h;->o(F)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic q()F
    .registers 1

    .line 1
    iget p0, p0, LQ1/h;->a:F

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget p0, p0, LQ1/h;->a:F

    .line 3
    invoke-static {p0}, LQ1/h;->p(F)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
