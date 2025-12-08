.class public final LK4/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LK4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LK4/b$b;-><init>()V

    return-void
.end method

.method public static final synthetic a(LK4/b$b;[LD5/j;LD5/e;)LA5/c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK4/b$b;->h([LD5/j;LD5/e;)LA5/c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method


# virtual methods
.method public final b()LK4/b$c;
    .registers 1

    .line 1
    invoke-static {}, LK4/b;->a()LK4/b$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final c()LK4/b$d$a;
    .registers 1

    .line 1
    invoke-static {}, LK4/b;->b()LK4/b$d$a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final d()LK4/b$d$b;
    .registers 1

    .line 1
    invoke-static {}, LK4/b;->c()LK4/b$d$b;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final e()LK4/b$d$c;
    .registers 1

    .line 1
    invoke-static {}, LK4/b;->d()LK4/b$d$c;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final f()LK4/b$d$d;
    .registers 1

    .line 1
    invoke-static {}, LK4/b;->e()LK4/b$d$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public final g([LD5/j;LD5/e;)Lx5/a;
    .registers 3

    .line 1
    new-instance p0, LA5/a;

    .line 3
    invoke-direct {p0}, LA5/a;-><init>()V

    .line 6
    filled-new-array {p0}, [LA5/a;

    .line 9
    move-result-object p0

    .line 10
    invoke-static {p1, p0}, Lob/p;->z([Ljava/lang/Object;[Ljava/lang/Object;)[Ljava/lang/Object;

    .line 13
    move-result-object p0

    .line 14
    check-cast p0, [LD5/j;

    .line 16
    new-instance p1, Lx5/a;

    .line 18
    invoke-direct {p1, p0, p2}, Lx5/a;-><init>([LD5/j;LD5/e;)V

    .line 21
    return-object p1
.end method

.method public final h([LD5/j;LD5/e;)LA5/c;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, LK4/b$b;->g([LD5/j;LD5/e;)Lx5/a;

    .line 4
    move-result-object p0

    .line 5
    new-instance p1, Lw5/b;

    .line 7
    invoke-direct {p1, p0}, Lw5/b;-><init>(Lx5/d;)V

    .line 10
    return-object p1
.end method
