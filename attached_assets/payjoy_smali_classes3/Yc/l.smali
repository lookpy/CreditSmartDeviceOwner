.class public abstract synthetic LYc/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LBb/l;

.field public static final b:LBb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, LYc/l$b;->p:LYc/l$b;

    .line 3
    sput-object v0, LYc/l;->a:LBb/l;

    .line 5
    sget-object v0, LYc/l$a;->p:LYc/l$a;

    .line 7
    sput-object v0, LYc/l;->b:LBb/p;

    .line 9
    return-void
.end method

.method public static final a(LYc/e;)LYc/e;
    .registers 3

    .line 1
    instance-of v0, p0, LYc/H;

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-object p0

    .line 6
    :cond_5
    sget-object v0, LYc/l;->a:LBb/l;

    .line 8
    sget-object v1, LYc/l;->b:LBb/p;

    .line 10
    invoke-static {p0, v0, v1}, LYc/l;->c(LYc/e;LBb/l;LBb/p;)LYc/e;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static final b(LYc/e;LBb/p;)LYc/e;
    .registers 4

    .line 1
    sget-object v0, LYc/l;->a:LBb/l;

    .line 3
    const-string v1, "null cannot be cast to non-null type kotlin.Function2<kotlin.Any?, kotlin.Any?, kotlin.Boolean>"

    .line 5
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 8
    const/4 v1, 0x2

    .line 9
    invoke-static {p1, v1}, Lkotlin/jvm/internal/X;->f(Ljava/lang/Object;I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, LBb/p;

    .line 15
    invoke-static {p0, v0, p1}, LYc/l;->c(LYc/e;LBb/l;LBb/p;)LYc/e;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public static final c(LYc/e;LBb/l;LBb/p;)LYc/e;
    .registers 5

    .line 1
    instance-of v0, p0, LYc/d;

    .line 3
    if-eqz v0, :cond_10

    .line 5
    move-object v0, p0

    .line 6
    check-cast v0, LYc/d;

    .line 8
    iget-object v1, v0, LYc/d;->b:LBb/l;

    .line 10
    if-ne v1, p1, :cond_10

    .line 12
    iget-object v0, v0, LYc/d;->c:LBb/p;

    .line 14
    if-ne v0, p2, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    new-instance v0, LYc/d;

    .line 19
    invoke-direct {v0, p0, p1, p2}, LYc/d;-><init>(LYc/e;LBb/l;LBb/p;)V

    .line 22
    return-object v0
.end method
