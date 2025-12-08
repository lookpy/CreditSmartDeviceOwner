.class public final Lu1/y$j;
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
    name = "j"
.end annotation


# static fields
.field public static final a:Lu1/y$j;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lu1/y$j;

    .line 3
    invoke-direct {v0}, Lu1/y$j;-><init>()V

    .line 6
    sput-object v0, Lu1/y$j;->a:Lu1/y$j;

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
.method public a(Lnb/o;Lnb/o;)I
    .registers 4

    .line 1
    invoke-virtual {p1}, Lnb/o;->c()Ljava/lang/Object;

    .line 4
    move-result-object p0

    .line 5
    check-cast p0, Ld1/h;

    .line 7
    invoke-virtual {p0}, Ld1/h;->l()F

    .line 10
    move-result p0

    .line 11
    invoke-virtual {p2}, Lnb/o;->c()Ljava/lang/Object;

    .line 14
    move-result-object v0

    .line 15
    check-cast v0, Ld1/h;

    .line 17
    invoke-virtual {v0}, Ld1/h;->l()F

    .line 20
    move-result v0

    .line 21
    invoke-static {p0, v0}, Ljava/lang/Float;->compare(FF)I

    .line 24
    move-result p0

    .line 25
    if-eqz p0, :cond_1b

    .line 27
    return p0

    .line 28
    :cond_1b
    invoke-virtual {p1}, Lnb/o;->c()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    check-cast p0, Ld1/h;

    .line 34
    invoke-virtual {p0}, Ld1/h;->e()F

    .line 37
    move-result p0

    .line 38
    invoke-virtual {p2}, Lnb/o;->c()Ljava/lang/Object;

    .line 41
    move-result-object p1

    .line 42
    check-cast p1, Ld1/h;

    .line 44
    invoke-virtual {p1}, Ld1/h;->e()F

    .line 47
    move-result p1

    .line 48
    invoke-static {p0, p1}, Ljava/lang/Float;->compare(FF)I

    .line 51
    move-result p0

    .line 52
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Lnb/o;

    .line 3
    check-cast p2, Lnb/o;

    .line 5
    invoke-virtual {p0, p1, p2}, Lu1/y$j;->a(Lnb/o;Lnb/o;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
