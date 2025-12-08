.class public abstract Lu0/u;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Lu0/m;

.field public final b:Lw0/y;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(JZLu0/m;Lw0/y;)V
    .registers 12

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p4, p0, Lu0/u;->a:Lu0/m;

    .line 4
    iput-object p5, p0, Lu0/u;->b:Lw0/y;

    const p4, 0x7fffffff

    if-eqz p3, :cond_12

    .line 5
    invoke-static {p1, p2}, LQ1/b;->n(J)I

    move-result p5

    move v1, p5

    goto :goto_13

    :cond_12
    move v1, p4

    :goto_13
    if-nez p3, :cond_19

    .line 6
    invoke-static {p1, p2}, LQ1/b;->m(J)I

    move-result p4

    :cond_19
    move v3, p4

    const/4 v4, 0x5

    const/4 v5, 0x0

    const/4 v0, 0x0

    const/4 v2, 0x0

    .line 7
    invoke-static/range {v0 .. v5}, LQ1/c;->b(IIIIILjava/lang/Object;)J

    move-result-wide p1

    iput-wide p1, p0, Lu0/u;->c:J

    return-void
.end method

.method public synthetic constructor <init>(JZLu0/m;Lw0/y;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lu0/u;-><init>(JZLu0/m;Lw0/y;)V

    return-void
.end method


# virtual methods
.method public abstract a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lu0/t;
.end method

.method public final b(I)Lu0/t;
    .registers 7

    .line 1
    iget-object v0, p0, Lu0/u;->a:Lu0/m;

    .line 3
    invoke-interface {v0, p1}, Lw0/t;->d(I)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, Lu0/u;->a:Lu0/m;

    .line 9
    invoke-interface {v1, p1}, Lw0/t;->e(I)Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    iget-object v2, p0, Lu0/u;->b:Lw0/y;

    .line 15
    iget-wide v3, p0, Lu0/u;->c:J

    .line 17
    invoke-interface {v2, p1, v3, v4}, Lw0/y;->U(IJ)Ljava/util/List;

    .line 20
    move-result-object v2

    .line 21
    invoke-virtual {p0, p1, v0, v1, v2}, Lu0/u;->a(ILjava/lang/Object;Ljava/lang/Object;Ljava/util/List;)Lu0/t;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public final c()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lu0/u;->c:J

    .line 3
    return-wide v0
.end method

.method public final d()Lw0/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lu0/u;->a:Lu0/m;

    .line 3
    invoke-interface {p0}, Lu0/m;->b()Lw0/w;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
