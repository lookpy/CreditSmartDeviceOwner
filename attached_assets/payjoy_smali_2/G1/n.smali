.class public final LG1/n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG1/l$b;


# instance fields
.field public final a:LG1/F;

.field public final b:LG1/G;

.field public final c:LG1/P;

.field public final d:LG1/s;

.field public final e:LG1/E;

.field public final f:LBb/l;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LG1/F;LG1/G;LG1/P;LG1/s;LG1/E;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LG1/n;->a:LG1/F;

    .line 3
    iput-object p2, p0, LG1/n;->b:LG1/G;

    .line 4
    iput-object p3, p0, LG1/n;->c:LG1/P;

    .line 5
    iput-object p4, p0, LG1/n;->d:LG1/s;

    .line 6
    iput-object p5, p0, LG1/n;->e:LG1/E;

    .line 7
    new-instance p1, LG1/n$a;

    invoke-direct {p1, p0}, LG1/n$a;-><init>(LG1/n;)V

    iput-object p1, p0, LG1/n;->f:LBb/l;

    return-void
.end method

.method public synthetic constructor <init>(LG1/F;LG1/G;LG1/P;LG1/s;LG1/E;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 14

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_a

    .line 8
    sget-object p2, LG1/G;->a:LG1/G$a;

    invoke-virtual {p2}, LG1/G$a;->a()LG1/G;

    move-result-object p2

    :cond_a
    move-object v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_13

    .line 9
    invoke-static {}, LG1/o;->b()LG1/P;

    move-result-object p3

    :cond_13
    move-object v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_23

    .line 10
    new-instance p4, LG1/s;

    invoke-static {}, LG1/o;->a()LG1/h;

    move-result-object p2

    const/4 p3, 0x0

    const/4 p7, 0x2

    invoke-direct {p4, p2, p3, p7, p3}, LG1/s;-><init>(LG1/h;Lsb/i;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    :cond_23
    move-object v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_2d

    .line 11
    new-instance p5, LG1/E;

    invoke-direct {p5}, LG1/E;-><init>()V

    :cond_2d
    move-object v0, p0

    move-object v1, p1

    move-object v5, p5

    .line 12
    invoke-direct/range {v0 .. v5}, LG1/n;-><init>(LG1/F;LG1/G;LG1/P;LG1/s;LG1/E;)V

    return-void
.end method

.method public static final synthetic c(LG1/n;)LBb/l;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/n;->f:LBb/l;

    .line 3
    return-object p0
.end method

.method public static final synthetic d(LG1/n;)LG1/s;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/n;->d:LG1/s;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(LG1/n;)LG1/E;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/n;->e:LG1/E;

    .line 3
    return-object p0
.end method

.method public static final synthetic f(LG1/n;LG1/O;)LL0/p1;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LG1/n;->h(LG1/O;)LL0/p1;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public a(LG1/l;LG1/B;II)LL0/p1;
    .registers 12

    .line 1
    new-instance v0, LG1/O;

    .line 3
    iget-object v1, p0, LG1/n;->b:LG1/G;

    .line 5
    invoke-interface {v1, p1}, LG1/G;->d(LG1/l;)LG1/l;

    .line 8
    move-result-object v1

    .line 9
    iget-object p1, p0, LG1/n;->b:LG1/G;

    .line 11
    invoke-interface {p1, p2}, LG1/G;->b(LG1/B;)LG1/B;

    .line 14
    move-result-object v2

    .line 15
    iget-object p1, p0, LG1/n;->b:LG1/G;

    .line 17
    invoke-interface {p1, p3}, LG1/G;->a(I)I

    .line 20
    move-result v3

    .line 21
    iget-object p1, p0, LG1/n;->b:LG1/G;

    .line 23
    invoke-interface {p1, p4}, LG1/G;->c(I)I

    .line 26
    move-result v4

    .line 27
    iget-object p1, p0, LG1/n;->a:LG1/F;

    .line 29
    invoke-interface {p1}, LG1/F;->a()Ljava/lang/Object;

    .line 32
    move-result-object v5

    .line 33
    const/4 v6, 0x0

    .line 34
    invoke-direct/range {v0 .. v6}, LG1/O;-><init>(LG1/l;LG1/B;IILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 37
    invoke-virtual {p0, v0}, LG1/n;->h(LG1/O;)LL0/p1;

    .line 40
    move-result-object p0

    .line 41
    return-object p0
.end method

.method public final g()LG1/F;
    .registers 1

    .line 1
    iget-object p0, p0, LG1/n;->a:LG1/F;

    .line 3
    return-object p0
.end method

.method public final h(LG1/O;)LL0/p1;
    .registers 4

    .line 1
    iget-object v0, p0, LG1/n;->c:LG1/P;

    .line 3
    new-instance v1, LG1/n$b;

    .line 5
    invoke-direct {v1, p0, p1}, LG1/n$b;-><init>(LG1/n;LG1/O;)V

    .line 8
    invoke-virtual {v0, p1, v1}, LG1/P;->c(LG1/O;LBb/l;)LL0/p1;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method
