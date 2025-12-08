.class public final Lv0/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lv0/n;


# instance fields
.field public final a:Lv0/H;

.field public final b:Lv0/j;

.field public final c:Lw0/w;


# direct methods
.method public constructor <init>(Lv0/H;Lv0/j;Lw0/w;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lv0/o;->a:Lv0/H;

    .line 6
    iput-object p2, p0, Lv0/o;->b:Lv0/j;

    .line 8
    iput-object p3, p0, Lv0/o;->c:Lw0/w;

    .line 10
    return-void
.end method

.method public static final synthetic j(Lv0/o;)Lv0/j;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/o;->b:Lv0/j;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/o;->b:Lv0/j;

    .line 3
    invoke-virtual {p0}, Lw0/q;->i()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public b()Lw0/w;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/o;->c:Lw0/w;

    .line 3
    return-object p0
.end method

.method public c(Ljava/lang/Object;)I
    .registers 2

    .line 1
    invoke-virtual {p0}, Lv0/o;->b()Lw0/w;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1}, Lw0/w;->c(Ljava/lang/Object;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public d(I)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0}, Lv0/o;->b()Lw0/w;

    .line 4
    move-result-object v0

    .line 5
    invoke-interface {v0, p1}, Lw0/w;->d(I)Ljava/lang/Object;

    .line 8
    move-result-object v0

    .line 9
    if-nez v0, :cond_11

    .line 11
    iget-object p0, p0, Lv0/o;->b:Lv0/j;

    .line 13
    invoke-virtual {p0, p1}, Lw0/q;->j(I)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object v0
.end method

.method public e(I)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lv0/o;->b:Lv0/j;

    .line 3
    invoke-virtual {p0, p1}, Lw0/q;->g(I)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, Lv0/o;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, Lv0/o;->b:Lv0/j;

    .line 13
    check-cast p1, Lv0/o;

    .line 15
    iget-object p1, p1, Lv0/o;->b:Lv0/j;

    .line 17
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public g(ILjava/lang/Object;LL0/k;I)V
    .registers 12

    .line 1
    const v0, 0x5905c824

    .line 4
    invoke-interface {p3, v0}, LL0/k;->g(I)LL0/k;

    .line 7
    move-result-object v5

    .line 8
    invoke-static {}, LL0/n;->G()Z

    .line 11
    move-result p3

    .line 12
    if-eqz p3, :cond_13

    .line 14
    const/4 p3, -0x1

    .line 15
    const-string v1, "androidx.compose.foundation.lazy.grid.LazyGridItemProviderImpl.Item (LazyGridItemProvider.kt:74)"

    .line 17
    invoke-static {v0, p4, p3, v1}, LL0/n;->S(IIILjava/lang/String;)V

    .line 20
    :cond_13
    iget-object p3, p0, Lv0/o;->a:Lv0/H;

    .line 22
    invoke-virtual {p3}, Lv0/H;->r()Lw0/D;

    .line 25
    move-result-object v3

    .line 26
    new-instance p3, Lv0/o$a;

    .line 28
    invoke-direct {p3, p0, p1}, Lv0/o$a;-><init>(Lv0/o;I)V

    .line 31
    const v0, 0x2b48c518

    .line 34
    const/4 v1, 0x1

    .line 35
    invoke-static {v5, v0, v1, p3}, LT0/c;->b(LL0/k;IZLjava/lang/Object;)LT0/a;

    .line 38
    move-result-object v4

    .line 39
    shl-int/lit8 p3, p4, 0x3

    .line 41
    and-int/lit8 p3, p3, 0x70

    .line 43
    or-int/lit16 v6, p3, 0xe08

    .line 45
    move v2, p1

    .line 46
    move-object v1, p2

    .line 47
    invoke-static/range {v1 .. v6}, Lw0/C;->a(Ljava/lang/Object;ILw0/D;LBb/p;LL0/k;I)V

    .line 50
    invoke-static {}, LL0/n;->G()Z

    .line 53
    move-result p1

    .line 54
    if-eqz p1, :cond_3a

    .line 56
    invoke-static {}, LL0/n;->R()V

    .line 59
    :cond_3a
    invoke-interface {v5}, LL0/k;->k()LL0/O0;

    .line 62
    move-result-object p1

    .line 63
    if-eqz p1, :cond_48

    .line 65
    new-instance p2, Lv0/o$b;

    .line 67
    invoke-direct {p2, p0, v2, v1, p4}, Lv0/o$b;-><init>(Lv0/o;ILjava/lang/Object;I)V

    .line 70
    invoke-interface {p1, p2}, LL0/O0;->a(LBb/p;)V

    .line 73
    :cond_48
    return-void
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/o;->b:Lv0/j;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public i()Lv0/G;
    .registers 1

    .line 1
    iget-object p0, p0, Lv0/o;->b:Lv0/j;

    .line 3
    invoke-virtual {p0}, Lv0/j;->m()Lv0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
