.class public final LU/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
    invoke-direct {p0}, LU/h$a;-><init>()V

    return-void
.end method

.method public static synthetic a(LBb/l;Ljava/lang/Object;)LU/h;
    .registers 2

    .line 1
    invoke-static {p0, p1}, LU/h$a;->c(LBb/l;Ljava/lang/Object;)LU/h;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public static final c(LBb/l;Ljava/lang/Object;)LU/h;
    .registers 3

    .line 1
    const-string v0, "$tmp0"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    check-cast p0, LU/h;

    .line 12
    return-object p0
.end method


# virtual methods
.method public final b(Landroid/content/Context;)Lr8/a;
    .registers 3

    .line 1
    const-string p0, "context"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Lr2/h;->g(Ljava/lang/Object;)Ljava/lang/Object;

    .line 9
    invoke-static {}, LU/h;->k()LU/h;

    .line 12
    move-result-object p0

    .line 13
    invoke-static {p0, p1}, LU/h;->j(LU/h;Landroid/content/Context;)Lr8/a;

    .line 16
    move-result-object p0

    .line 17
    new-instance v0, LU/h$a$a;

    .line 19
    invoke-direct {v0, p1}, LU/h$a$a;-><init>(Landroid/content/Context;)V

    .line 22
    new-instance p1, LU/g;

    .line 24
    invoke-direct {p1, v0}, LU/g;-><init>(LBb/l;)V

    .line 27
    invoke-static {}, LF/c;->b()Ljava/util/concurrent/Executor;

    .line 30
    move-result-object v0

    .line 31
    invoke-static {p0, p1, v0}, LG/k;->t(Lr8/a;Lp/a;Ljava/util/concurrent/Executor;)Lr8/a;

    .line 34
    move-result-object p0

    .line 35
    const-string p1, "context: Context): Liste…tExecutor()\n            )"

    .line 37
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 40
    return-object p0
.end method
