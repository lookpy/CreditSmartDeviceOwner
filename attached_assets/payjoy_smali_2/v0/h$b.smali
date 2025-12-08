.class public final Lv0/h$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lv0/h;->d(Lv0/a;Lt0/c$e;Lt0/M;LL0/k;I)Lv0/E;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lt0/M;

.field public final synthetic q:Lv0/a;

.field public final synthetic r:Lt0/c$e;


# direct methods
.method public constructor <init>(Lt0/M;Lv0/a;Lt0/c$e;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lv0/h$b;->p:Lt0/M;

    .line 3
    iput-object p2, p0, Lv0/h$b;->q:Lv0/a;

    .line 5
    iput-object p3, p0, Lv0/h$b;->r:Lt0/c$e;

    .line 7
    const/4 p1, 0x2

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(LQ1/d;J)Lv0/D;
    .registers 11

    .line 1
    invoke-static {p2, p3}, LQ1/b;->n(J)I

    .line 4
    move-result v0

    .line 5
    const v1, 0x7fffffff

    .line 8
    if-eq v0, v1, :cond_47

    .line 10
    iget-object v0, p0, Lv0/h$b;->p:Lt0/M;

    .line 12
    sget-object v5, LQ1/t;->a:LQ1/t;

    .line 14
    invoke-static {v0, v5}, Landroidx/compose/foundation/layout/f;->g(Lt0/M;LQ1/t;)F

    .line 17
    move-result v0

    .line 18
    iget-object v1, p0, Lv0/h$b;->p:Lt0/M;

    .line 20
    invoke-static {v1, v5}, Landroidx/compose/foundation/layout/f;->f(Lt0/M;LQ1/t;)F

    .line 23
    move-result v1

    .line 24
    add-float/2addr v0, v1

    .line 25
    invoke-static {v0}, LQ1/h;->l(F)F

    .line 28
    move-result v0

    .line 29
    invoke-static {p2, p3}, LQ1/b;->n(J)I

    .line 32
    move-result p2

    .line 33
    invoke-interface {p1, v0}, LQ1/d;->o0(F)I

    .line 36
    move-result p3

    .line 37
    sub-int v3, p2, p3

    .line 39
    iget-object p2, p0, Lv0/h$b;->q:Lv0/a;

    .line 41
    iget-object v1, p0, Lv0/h$b;->r:Lt0/c$e;

    .line 43
    invoke-interface {v1}, Lt0/c$e;->a()F

    .line 46
    move-result p0

    .line 47
    invoke-interface {p1, p0}, LQ1/d;->o0(F)I

    .line 50
    move-result p0

    .line 51
    invoke-interface {p2, p1, v3, p0}, Lv0/a;->a(LQ1/d;II)Ljava/util/List;

    .line 54
    move-result-object p0

    .line 55
    invoke-static {p0}, Lob/G;->W0(Ljava/util/Collection;)[I

    .line 58
    move-result-object v4

    .line 59
    array-length p0, v4

    .line 60
    new-array v6, p0, [I

    .line 62
    move-object v2, p1

    .line 63
    invoke-interface/range {v1 .. v6}, Lt0/c$e;->c(LQ1/d;I[ILQ1/t;[I)V

    .line 66
    new-instance p0, Lv0/D;

    .line 68
    invoke-direct {p0, v4, v6}, Lv0/D;-><init>([I[I)V

    .line 71
    return-object p0

    .line 72
    :cond_47
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 74
    const-string p1, "LazyVerticalGrid\'s width should be bound by parent."

    .line 76
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 79
    throw p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, LQ1/d;

    .line 3
    check-cast p2, LQ1/b;

    .line 5
    invoke-virtual {p2}, LQ1/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lv0/h$b;->a(LQ1/d;J)Lv0/D;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
