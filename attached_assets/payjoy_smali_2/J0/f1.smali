.class public final LJ0/f1;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/f1;

.field public static final b:F

.field public static final c:F

.field public static final d:F

.field public static final e:F

.field public static final f:F

.field public static final g:F


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LJ0/f1;

    .line 3
    invoke-direct {v0}, LJ0/f1;-><init>()V

    .line 6
    sput-object v0, LJ0/f1;->a:LJ0/f1;

    .line 8
    const/16 v0, 0x38

    .line 10
    int-to-float v0, v0

    .line 11
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 14
    move-result v0

    .line 15
    sput v0, LJ0/f1;->b:F

    .line 17
    const/16 v0, 0x118

    .line 19
    int-to-float v0, v0

    .line 20
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 23
    move-result v0

    .line 24
    sput v0, LJ0/f1;->c:F

    .line 26
    const/4 v0, 0x1

    .line 27
    int-to-float v0, v0

    .line 28
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 31
    move-result v0

    .line 32
    sput v0, LJ0/f1;->d:F

    .line 34
    const/4 v1, 0x2

    .line 35
    int-to-float v1, v1

    .line 36
    invoke-static {v1}, LQ1/h;->l(F)F

    .line 39
    move-result v1

    .line 40
    sput v1, LJ0/f1;->e:F

    .line 42
    sput v0, LJ0/f1;->f:F

    .line 44
    sput v1, LJ0/f1;->g:F

    .line 46
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(LJ0/f1;FFFFILjava/lang/Object;)Lt0/M;
    .registers 7

    .line 1
    and-int/lit8 p6, p5, 0x1

    .line 3
    if-eqz p6, :cond_8

    .line 5
    invoke-static {}, LJ0/h1;->l()F

    .line 8
    move-result p1

    .line 9
    :cond_8
    and-int/lit8 p6, p5, 0x2

    .line 11
    if-eqz p6, :cond_10

    .line 13
    invoke-static {}, LJ0/h1;->k()F

    .line 16
    move-result p2

    .line 17
    :cond_10
    and-int/lit8 p6, p5, 0x4

    .line 19
    if-eqz p6, :cond_18

    .line 21
    invoke-static {}, LJ0/h1;->l()F

    .line 24
    move-result p3

    .line 25
    :cond_18
    and-int/lit8 p5, p5, 0x8

    .line 27
    if-eqz p5, :cond_22

    .line 29
    const/4 p4, 0x0

    .line 30
    int-to-float p4, p4

    .line 31
    invoke-static {p4}, LQ1/h;->l(F)F

    .line 34
    move-result p4

    .line 35
    :cond_22
    invoke-virtual {p0, p1, p2, p3, p4}, LJ0/f1;->a(FFFF)Lt0/M;

    .line 38
    move-result-object p0

    .line 39
    return-object p0
.end method


# virtual methods
.method public final a(FFFF)Lt0/M;
    .registers 5

    .line 1
    invoke-static {p1, p2, p3, p4}, Landroidx/compose/foundation/layout/f;->d(FFFF)Lt0/M;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
