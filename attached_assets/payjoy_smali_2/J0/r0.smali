.class public final LJ0/r0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ls0/k;


# instance fields
.field public final a:J

.field public final b:Ljava/util/Map;

.field public final c:LYc/e;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Ls0/k;J)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-wide p2, p0, LJ0/r0;->a:J

    .line 4
    new-instance p2, Ljava/util/LinkedHashMap;

    invoke-direct {p2}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object p2, p0, LJ0/r0;->b:Ljava/util/Map;

    .line 5
    invoke-interface {p1}, Ls0/k;->b()LYc/e;

    move-result-object p1

    .line 6
    new-instance p2, LJ0/r0$a;

    invoke-direct {p2, p1, p0}, LJ0/r0$a;-><init>(LYc/e;LJ0/r0;)V

    .line 7
    iput-object p2, p0, LJ0/r0;->c:LYc/e;

    return-void
.end method

.method public synthetic constructor <init>(Ls0/k;JLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LJ0/r0;-><init>(Ls0/k;J)V

    return-void
.end method

.method public static final synthetic d(LJ0/r0;)Ljava/util/Map;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/r0;->b:Ljava/util/Map;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(LJ0/r0;Ls0/p;)Ls0/p;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LJ0/r0;->f(Ls0/p;)Ls0/p;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public b()LYc/e;
    .registers 1

    .line 1
    iget-object p0, p0, LJ0/r0;->c:LYc/e;

    .line 3
    return-object p0
.end method

.method public final f(Ls0/p;)Ls0/p;
    .registers 5

    .line 1
    new-instance v0, Ls0/p;

    .line 3
    invoke-virtual {p1}, Ls0/p;->a()J

    .line 6
    move-result-wide v1

    .line 7
    iget-wide p0, p0, LJ0/r0;->a:J

    .line 9
    invoke-static {v1, v2, p0, p1}, Ld1/f;->s(JJ)J

    .line 12
    move-result-wide p0

    .line 13
    const/4 v1, 0x0

    .line 14
    invoke-direct {v0, p0, p1, v1}, Ls0/p;-><init>(JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 17
    return-object v0
.end method
