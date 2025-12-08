.class public final LY9/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LY9/b;


# instance fields
.field public final a:LYc/s;

.field public final b:Ljava/util/List;

.field public final c:LVc/J;


# direct methods
.method public constructor <init>(LYc/s;)V
    .registers 3

    const-string v0, "sharedFlow"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LY9/c;->a:LYc/s;

    .line 3
    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, LY9/c;->b:Ljava/util/List;

    .line 4
    sget-object p1, LZ9/d;->c:LZ9/d;

    invoke-virtual {p1}, LZ9/d;->k()Lda/f;

    move-result-object p1

    invoke-interface {p1}, Lda/f;->a()LVc/J;

    move-result-object p1

    iput-object p1, p0, LY9/c;->c:LVc/J;

    return-void
.end method

.method public synthetic constructor <init>(LYc/s;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_d

    const/4 p1, 0x0

    const/4 p2, 0x6

    const/16 p3, 0x64

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, p1, v0, p2, v0}, LYc/z;->b(IILXc/a;ILjava/lang/Object;)LYc/s;

    move-result-object p1

    .line 6
    :cond_d
    invoke-direct {p0, p1}, LY9/c;-><init>(LYc/s;)V

    return-void
.end method

.method public static final synthetic c(LY9/c;)LYc/s;
    .registers 1

    .line 1
    iget-object p0, p0, LY9/c;->a:LYc/s;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a(LY9/a;)V
    .registers 9

    .line 1
    const-string v0, "event"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, LY9/c;->c:LVc/J;

    .line 8
    new-instance v4, LY9/c$a;

    .line 10
    const/4 v0, 0x0

    .line 11
    invoke-direct {v4, p0, p1, v0}, LY9/c$a;-><init>(LY9/c;LY9/a;Lsb/e;)V

    .line 14
    const/4 v5, 0x3

    .line 15
    const/4 v6, 0x0

    .line 16
    const/4 v2, 0x0

    .line 17
    const/4 v3, 0x0

    .line 18
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 21
    return-void
.end method

.method public b(LIb/d;LBb/p;)LVc/v0;
    .registers 10

    .line 1
    const-string v0, "type"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "action"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iget-object v1, p0, LY9/c;->c:LVc/J;

    .line 13
    new-instance v4, LY9/c$b;

    .line 15
    const/4 v0, 0x0

    .line 16
    invoke-direct {v4, p0, p1, p2, v0}, LY9/c$b;-><init>(LY9/c;LIb/d;LBb/p;Lsb/e;)V

    .line 19
    const/4 v5, 0x3

    .line 20
    const/4 v6, 0x0

    .line 21
    const/4 v2, 0x0

    .line 22
    const/4 v3, 0x0

    .line 23
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 26
    move-result-object p1

    .line 27
    iget-object p2, p0, LY9/c;->b:Ljava/util/List;

    .line 29
    monitor-enter p2

    .line 30
    :try_start_1d
    iget-object p0, p0, LY9/c;->b:Ljava/util/List;

    .line 32
    invoke-interface {p0, p1}, Ljava/util/List;->add(Ljava/lang/Object;)Z
    :try_end_22
    .catchall {:try_start_1d .. :try_end_22} :catchall_24

    .line 35
    monitor-exit p2

    .line 36
    return-object p1

    .line 37
    :catchall_24
    move-exception v0

    .line 38
    move-object p0, v0

    .line 39
    monitor-exit p2

    .line 40
    throw p0
.end method

.method public d()LYc/x;
    .registers 1

    .line 1
    iget-object p0, p0, LY9/c;->a:LYc/s;

    .line 3
    return-object p0
.end method
