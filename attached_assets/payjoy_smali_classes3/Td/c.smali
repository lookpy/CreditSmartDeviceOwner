.class public abstract LTd/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LTd/b;


# direct methods
.method public constructor <init>()V
    .registers 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    .line 1
    invoke-direct {p0, v0, v1, v0}, LTd/c;-><init>(LTd/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public constructor <init>(LTd/b;)V
    .registers 3

    const-string v0, "level"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTd/c;->a:LTd/b;

    return-void
.end method

.method public synthetic constructor <init>(LTd/b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 3
    sget-object p1, LTd/b;->b:LTd/b;

    :cond_6
    invoke-direct {p0, p1}, LTd/c;-><init>(LTd/b;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LTd/b;->a:LTd/b;

    .line 8
    invoke-virtual {p0, v0, p1}, LTd/c;->g(LTd/b;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public abstract b(LTd/b;Ljava/lang/String;)V
.end method

.method public final c(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LTd/b;->d:LTd/b;

    .line 8
    invoke-virtual {p0, v0, p1}, LTd/c;->g(LTd/b;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LTd/b;->b:LTd/b;

    .line 8
    invoke-virtual {p0, v0, p1}, LTd/c;->g(LTd/b;Ljava/lang/String;)V

    .line 11
    return-void
.end method

.method public final e(LTd/b;)Z
    .registers 3

    .line 1
    const-string v0, "lvl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LTd/c;->a:LTd/b;

    .line 8
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 11
    move-result p0

    .line 12
    if-gtz p0, :cond_f

    .line 14
    const/4 p0, 0x1

    .line 15
    return p0

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0
.end method

.method public final f(LTd/b;LBb/a;)V
    .registers 4

    .line 1
    const-string v0, "lvl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, LTd/c;->e(LTd/b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_19

    .line 17
    invoke-interface {p2}, LBb/a;->invoke()Ljava/lang/Object;

    .line 20
    move-result-object p2

    .line 21
    check-cast p2, Ljava/lang/String;

    .line 23
    invoke-virtual {p0, p1, p2}, LTd/c;->b(LTd/b;Ljava/lang/String;)V

    .line 26
    :cond_19
    return-void
.end method

.method public final g(LTd/b;Ljava/lang/String;)V
    .registers 4

    .line 1
    const-string v0, "lvl"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "msg"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1}, LTd/c;->e(LTd/b;)Z

    .line 14
    move-result v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-virtual {p0, p1, p2}, LTd/c;->b(LTd/b;Ljava/lang/String;)V

    .line 20
    :cond_13
    return-void
.end method

.method public final h(Ljava/lang/String;)V
    .registers 3

    .line 1
    const-string v0, "msg"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LTd/b;->c:LTd/b;

    .line 8
    invoke-virtual {p0, v0, p1}, LTd/c;->g(LTd/b;Ljava/lang/String;)V

    .line 11
    return-void
.end method
