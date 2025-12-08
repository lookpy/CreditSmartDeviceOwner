.class public final Lq0/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/y;


# static fields
.field public static final a:Lq0/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq0/c;

    .line 3
    invoke-direct {v0}, Lq0/c;-><init>()V

    .line 6
    sput-object v0, Lq0/c;->a:Lq0/c;

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
.method public a(LQ1/d;Lo1/m;J)J
    .registers 10

    .line 1
    invoke-virtual {p2}, Lo1/m;->c()Ljava/util/List;

    .line 4
    move-result-object p0

    .line 5
    sget-object p2, Ld1/f;->b:Ld1/f$a;

    .line 7
    invoke-virtual {p2}, Ld1/f$a;->c()J

    .line 10
    move-result-wide p2

    .line 11
    invoke-static {p2, p3}, Ld1/f;->d(J)Ld1/f;

    .line 14
    move-result-object p2

    .line 15
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 18
    move-result p3

    .line 19
    const/4 p4, 0x0

    .line 20
    :goto_13
    if-ge p4, p3, :cond_2e

    .line 22
    invoke-interface {p0, p4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 25
    move-result-object v0

    .line 26
    check-cast v0, Lo1/x;

    .line 28
    invoke-virtual {p2}, Ld1/f;->x()J

    .line 31
    move-result-wide v1

    .line 32
    invoke-virtual {v0}, Lo1/x;->n()J

    .line 35
    move-result-wide v3

    .line 36
    invoke-static {v1, v2, v3, v4}, Ld1/f;->t(JJ)J

    .line 39
    move-result-wide v0

    .line 40
    invoke-static {v0, v1}, Ld1/f;->d(J)Ld1/f;

    .line 43
    move-result-object p2

    .line 44
    add-int/lit8 p4, p4, 0x1

    .line 46
    goto :goto_13

    .line 47
    :cond_2e
    invoke-virtual {p2}, Ld1/f;->x()J

    .line 50
    move-result-wide p2

    .line 51
    const/16 p0, 0x40

    .line 53
    int-to-float p0, p0

    .line 54
    invoke-static {p0}, LQ1/h;->l(F)F

    .line 57
    move-result p0

    .line 58
    invoke-interface {p1, p0}, LQ1/d;->d1(F)F

    .line 61
    move-result p0

    .line 62
    neg-float p0, p0

    .line 63
    invoke-static {p2, p3, p0}, Ld1/f;->u(JF)J

    .line 66
    move-result-wide p0

    .line 67
    return-wide p0
.end method
