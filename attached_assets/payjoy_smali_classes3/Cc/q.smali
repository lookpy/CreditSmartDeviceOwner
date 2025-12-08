.class public final LCc/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LCc/j;


# instance fields
.field public final a:LQb/N;


# direct methods
.method public constructor <init>(LQb/N;)V
    .registers 3

    .line 1
    const-string v0, "packageFragmentProvider"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LCc/q;->a:LQb/N;

    .line 11
    return-void
.end method


# virtual methods
.method public a(Lpc/b;)LCc/i;
    .registers 4

    .line 1
    const-string v0, "classId"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LCc/q;->a:LQb/N;

    .line 8
    invoke-virtual {p1}, Lpc/b;->f()Lpc/c;

    .line 11
    move-result-object v0

    .line 12
    invoke-static {p0, v0}, LQb/S;->c(LQb/N;Lpc/c;)Ljava/util/List;

    .line 15
    move-result-object p0

    .line 16
    invoke-interface {p0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 19
    move-result-object p0

    .line 20
    :cond_13
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 23
    move-result v0

    .line 24
    if-eqz v0, :cond_30

    .line 26
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 29
    move-result-object v0

    .line 30
    check-cast v0, LQb/M;

    .line 32
    instance-of v1, v0, LCc/r;

    .line 34
    if-eqz v1, :cond_13

    .line 36
    check-cast v0, LCc/r;

    .line 38
    invoke-virtual {v0}, LCc/r;->z0()LCc/j;

    .line 41
    move-result-object v0

    .line 42
    invoke-interface {v0, p1}, LCc/j;->a(Lpc/b;)LCc/i;

    .line 45
    move-result-object v0

    .line 46
    if-eqz v0, :cond_13

    .line 48
    return-object v0

    .line 49
    :cond_30
    const/4 p0, 0x0

    .line 50
    return-object p0
.end method
