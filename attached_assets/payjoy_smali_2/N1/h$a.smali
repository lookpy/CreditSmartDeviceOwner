.class public abstract LN1/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/h$a$a;
    }
.end annotation


# static fields
.field public static final a:LN1/h$a$a;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN1/h$a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/h$a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN1/h$a;->a:LN1/h$a$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LN1/h$a;->c(F)F

    .line 13
    move-result v0

    .line 14
    sput v0, LN1/h$a;->b:F

    .line 16
    const/high16 v0, 0x3f000000  # 0.5f

    .line 18
    invoke-static {v0}, LN1/h$a;->c(F)F

    .line 21
    move-result v0

    .line 22
    sput v0, LN1/h$a;->c:F

    .line 24
    const/high16 v0, -0x40800000  # -1.0f

    .line 26
    invoke-static {v0}, LN1/h$a;->c(F)F

    .line 29
    move-result v0

    .line 30
    sput v0, LN1/h$a;->d:F

    .line 32
    const/high16 v0, 0x3f800000  # 1.0f

    .line 34
    invoke-static {v0}, LN1/h$a;->c(F)F

    .line 37
    move-result v0

    .line 38
    sput v0, LN1/h$a;->e:F

    .line 40
    return-void
.end method

.method public static final synthetic a()F
    .registers 1

    .line 1
    sget v0, LN1/h$a;->c:F

    .line 3
    return v0
.end method

.method public static final synthetic b()F
    .registers 1

    .line 1
    sget v0, LN1/h$a;->d:F

    .line 3
    return v0
.end method

.method public static c(F)F
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    cmpg-float v0, v0, p0

    .line 4
    if-gtz v0, :cond_c

    .line 6
    const/high16 v0, 0x3f800000  # 1.0f

    .line 8
    cmpg-float v0, p0, v0

    .line 10
    if-gtz v0, :cond_c

    .line 12
    goto :goto_12

    .line 13
    :cond_c
    const/high16 v0, -0x40800000  # -1.0f

    .line 15
    cmpg-float v0, p0, v0

    .line 17
    if-nez v0, :cond_13

    .line 19
    :goto_12
    return p0

    .line 20
    :cond_13
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 22
    const-string v0, "topRatio should be in [0..1] range or -1"

    .line 24
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 27
    throw p0
.end method

.method public static final d(FF)Z
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

.method public static e(F)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Float;->hashCode(F)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(F)Ljava/lang/String;
    .registers 3

    .line 1
    sget v0, LN1/h$a;->b:F

    .line 3
    cmpg-float v0, p0, v0

    .line 5
    if-nez v0, :cond_9

    .line 7
    const-string p0, "LineHeightStyle.Alignment.Top"

    .line 9
    return-object p0

    .line 10
    :cond_9
    sget v0, LN1/h$a;->c:F

    .line 12
    cmpg-float v0, p0, v0

    .line 14
    if-nez v0, :cond_12

    .line 16
    const-string p0, "LineHeightStyle.Alignment.Center"

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget v0, LN1/h$a;->d:F

    .line 21
    cmpg-float v0, p0, v0

    .line 23
    if-nez v0, :cond_1b

    .line 25
    const-string p0, "LineHeightStyle.Alignment.Proportional"

    .line 27
    return-object p0

    .line 28
    :cond_1b
    sget v0, LN1/h$a;->e:F

    .line 30
    cmpg-float v0, p0, v0

    .line 32
    if-nez v0, :cond_24

    .line 34
    const-string p0, "LineHeightStyle.Alignment.Bottom"

    .line 36
    return-object p0

    .line 37
    :cond_24
    new-instance v0, Ljava/lang/StringBuilder;

    .line 39
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 42
    const-string v1, "LineHeightStyle.Alignment(topPercentage = "

    .line 44
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 47
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(F)Ljava/lang/StringBuilder;

    .line 50
    const/16 p0, 0x29

    .line 52
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object p0

    .line 59
    return-object p0
.end method
