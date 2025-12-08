.class public abstract Lo0/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lo0/m;

.field public static final b:Lo0/n;

.field public static final c:Lo0/o;

.field public static final d:Lo0/p;

.field public static final e:Lo0/m;

.field public static final f:Lo0/n;

.field public static final g:Lo0/o;

.field public static final h:Lo0/p;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/high16 v0, 0x7f800000  # Float.POSITIVE_INFINITY

    .line 3
    invoke-static {v0}, Lo0/r;->a(F)Lo0/m;

    .line 6
    move-result-object v1

    .line 7
    sput-object v1, Lo0/b;->a:Lo0/m;

    .line 9
    invoke-static {v0, v0}, Lo0/r;->b(FF)Lo0/n;

    .line 12
    move-result-object v1

    .line 13
    sput-object v1, Lo0/b;->b:Lo0/n;

    .line 15
    invoke-static {v0, v0, v0}, Lo0/r;->c(FFF)Lo0/o;

    .line 18
    move-result-object v1

    .line 19
    sput-object v1, Lo0/b;->c:Lo0/o;

    .line 21
    invoke-static {v0, v0, v0, v0}, Lo0/r;->d(FFFF)Lo0/p;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lo0/b;->d:Lo0/p;

    .line 27
    const/high16 v0, -0x800000  # Float.NEGATIVE_INFINITY

    .line 29
    invoke-static {v0}, Lo0/r;->a(F)Lo0/m;

    .line 32
    move-result-object v1

    .line 33
    sput-object v1, Lo0/b;->e:Lo0/m;

    .line 35
    invoke-static {v0, v0}, Lo0/r;->b(FF)Lo0/n;

    .line 38
    move-result-object v1

    .line 39
    sput-object v1, Lo0/b;->f:Lo0/n;

    .line 41
    invoke-static {v0, v0, v0}, Lo0/r;->c(FFF)Lo0/o;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lo0/b;->g:Lo0/o;

    .line 47
    invoke-static {v0, v0, v0, v0}, Lo0/r;->d(FFFF)Lo0/p;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, Lo0/b;->h:Lo0/p;

    .line 53
    return-void
.end method

.method public static final a(FF)Lo0/a;
    .registers 9

    .line 1
    new-instance v0, Lo0/a;

    .line 3
    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 6
    move-result-object v1

    .line 7
    sget-object p0, Lkotlin/jvm/internal/n;->a:Lkotlin/jvm/internal/n;

    .line 9
    invoke-static {p0}, Lo0/n0;->i(Lkotlin/jvm/internal/n;)Lo0/l0;

    .line 12
    move-result-object v2

    .line 13
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 16
    move-result-object v3

    .line 17
    const/16 v5, 0x8

    .line 19
    const/4 v6, 0x0

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-direct/range {v0 .. v6}, Lo0/a;-><init>(Ljava/lang/Object;Lo0/l0;Ljava/lang/Object;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 24
    return-object v0
.end method

.method public static synthetic b(FFILjava/lang/Object;)Lo0/a;
    .registers 4

    .line 1
    and-int/lit8 p2, p2, 0x2

    .line 3
    if-eqz p2, :cond_7

    .line 5
    const p1, 0x3c23d70a  # 0.01f

    .line 8
    :cond_7
    invoke-static {p0, p1}, Lo0/b;->a(FF)Lo0/a;

    .line 11
    move-result-object p0

    .line 12
    return-object p0
.end method

.method public static final synthetic c()Lo0/m;
    .registers 1

    .line 1
    sget-object v0, Lo0/b;->e:Lo0/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic d()Lo0/n;
    .registers 1

    .line 1
    sget-object v0, Lo0/b;->f:Lo0/n;

    .line 3
    return-object v0
.end method

.method public static final synthetic e()Lo0/o;
    .registers 1

    .line 1
    sget-object v0, Lo0/b;->g:Lo0/o;

    .line 3
    return-object v0
.end method

.method public static final synthetic f()Lo0/p;
    .registers 1

    .line 1
    sget-object v0, Lo0/b;->h:Lo0/p;

    .line 3
    return-object v0
.end method

.method public static final synthetic g()Lo0/m;
    .registers 1

    .line 1
    sget-object v0, Lo0/b;->a:Lo0/m;

    .line 3
    return-object v0
.end method

.method public static final synthetic h()Lo0/n;
    .registers 1

    .line 1
    sget-object v0, Lo0/b;->b:Lo0/n;

    .line 3
    return-object v0
.end method

.method public static final synthetic i()Lo0/o;
    .registers 1

    .line 1
    sget-object v0, Lo0/b;->c:Lo0/o;

    .line 3
    return-object v0
.end method

.method public static final synthetic j()Lo0/p;
    .registers 1

    .line 1
    sget-object v0, Lo0/b;->d:Lo0/p;

    .line 3
    return-object v0
.end method
