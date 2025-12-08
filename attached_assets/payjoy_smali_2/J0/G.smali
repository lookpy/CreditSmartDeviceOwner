.class public final LJ0/G;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LJ0/G;

.field public static b:LBb/p;

.field public static c:LBb/p;

.field public static d:LBb/p;

.field public static e:LBb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LJ0/G;

    .line 3
    invoke-direct {v0}, LJ0/G;-><init>()V

    .line 6
    sput-object v0, LJ0/G;->a:LJ0/G;

    .line 8
    sget-object v0, LJ0/G$a;->p:LJ0/G$a;

    .line 10
    const v1, 0x4a2e9f5b  # 2861014.8f

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-static {v1, v2, v0}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LJ0/G;->b:LBb/p;

    .line 20
    const v0, 0x27dd6364

    .line 23
    sget-object v1, LJ0/G$b;->p:LJ0/G$b;

    .line 25
    invoke-static {v0, v2, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 28
    move-result-object v0

    .line 29
    sput-object v0, LJ0/G;->c:LBb/p;

    .line 31
    const v0, 0x4980ad16  # 1054114.8f

    .line 34
    sget-object v1, LJ0/G$c;->p:LJ0/G$c;

    .line 36
    invoke-static {v0, v2, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LJ0/G;->d:LBb/p;

    .line 42
    const v0, 0x1893f97f

    .line 45
    sget-object v1, LJ0/G$d;->p:LJ0/G$d;

    .line 47
    invoke-static {v0, v2, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LJ0/G;->e:LBb/p;

    .line 53
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
.method public final a()LBb/p;
    .registers 1

    .line 1
    sget-object p0, LJ0/G;->b:LBb/p;

    .line 3
    return-object p0
.end method

.method public final b()LBb/p;
    .registers 1

    .line 1
    sget-object p0, LJ0/G;->c:LBb/p;

    .line 3
    return-object p0
.end method

.method public final c()LBb/p;
    .registers 1

    .line 1
    sget-object p0, LJ0/G;->d:LBb/p;

    .line 3
    return-object p0
.end method

.method public final d()LBb/p;
    .registers 1

    .line 1
    sget-object p0, LJ0/G;->e:LBb/p;

    .line 3
    return-object p0
.end method
