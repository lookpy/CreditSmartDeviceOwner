.class public final Lu1/y$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lu1/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lu1/y$f;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/y$f;

    .line 3
    invoke-direct {v0}, Lu1/y$f;-><init>()V

    .line 6
    sput-object v0, Lu1/y$f;->a:Lu1/y$f;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lz1/o;Lz1/o;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lz1/o;->j()Ld1/h;

    .line 4
    move-result-object p0

    .line 5
    invoke-virtual {p2}, Lz1/o;->j()Ld1/h;

    .line 8
    move-result-object p1

    .line 9
    invoke-virtual {p0}, Ld1/h;->i()F

    .line 12
    move-result p2

    .line 13
    invoke-virtual {p1}, Ld1/h;->i()F

    .line 16
    move-result v0

    .line 17
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p2

    .line 21
    if-eqz p2, :cond_17

    .line 23
    return p2

    .line 24
    :cond_17
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 27
    move-result p2

    .line 28
    invoke-virtual {p1}, Ld1/h;->l()F

    .line 31
    move-result v0

    .line 32
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 35
    move-result p2

    .line 36
    if-eqz p2, :cond_26

    .line 38
    return p2

    .line 39
    :cond_26
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 42
    move-result p2

    .line 43
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 46
    move-result v0

    .line 47
    invoke-static {p2, v0}, Ljava/lang/Float;->compare(FF)I

    .line 50
    move-result p2

    .line 51
    if-eqz p2, :cond_35

    .line 53
    return p2

    .line 54
    :cond_35
    invoke-virtual {p0}, Ld1/h;->j()F

    .line 57
    move-result p0

    .line 58
    invoke-virtual {p1}, Ld1/h;->j()F

    .line 61
    move-result p1

    .line 62
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 65
    move-result p0

    .line 66
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lz1/o;

    .line 3
    check-cast p2, Lz1/o;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu1/y$f;->a(Lz1/o;Lz1/o;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
