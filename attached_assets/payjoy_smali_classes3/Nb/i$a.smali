.class public LNb/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LNb/i;-><init>(LFc/n;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LNb/i;


# direct methods
.method public constructor <init>(LNb/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LNb/i$a;->a:LNb/i;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/util/Collection;
    .registers 6

    .line 1
    iget-object v0, p0, LNb/i$a;->a:LNb/i;

    .line 3
    invoke-virtual {v0}, LNb/i;->s()LTb/F;

    .line 6
    move-result-object v0

    .line 7
    sget-object v1, LNb/o;->A:Lpc/c;

    .line 9
    invoke-virtual {v0, v1}, LTb/F;->V(Lpc/c;)LQb/U;

    .line 12
    move-result-object v0

    .line 13
    iget-object v1, p0, LNb/i$a;->a:LNb/i;

    .line 15
    invoke-virtual {v1}, LNb/i;->s()LTb/F;

    .line 18
    move-result-object v1

    .line 19
    sget-object v2, LNb/o;->C:Lpc/c;

    .line 21
    invoke-virtual {v1, v2}, LTb/F;->V(Lpc/c;)LQb/U;

    .line 24
    move-result-object v1

    .line 25
    iget-object v2, p0, LNb/i$a;->a:LNb/i;

    .line 27
    invoke-virtual {v2}, LNb/i;->s()LTb/F;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, LNb/o;->D:Lpc/c;

    .line 33
    invoke-virtual {v2, v3}, LTb/F;->V(Lpc/c;)LQb/U;

    .line 36
    move-result-object v2

    .line 37
    iget-object p0, p0, LNb/i$a;->a:LNb/i;

    .line 39
    invoke-virtual {p0}, LNb/i;->s()LTb/F;

    .line 42
    move-result-object p0

    .line 43
    sget-object v3, LNb/o;->B:Lpc/c;

    .line 45
    invoke-virtual {p0, v3}, LTb/F;->V(Lpc/c;)LQb/U;

    .line 48
    move-result-object p0

    .line 49
    const/4 v3, 0x4

    .line 50
    new-array v3, v3, [LQb/U;

    .line 52
    const/4 v4, 0x0

    .line 53
    aput-object v0, v3, v4

    .line 55
    const/4 v0, 0x1

    .line 56
    aput-object v1, v3, v0

    .line 58
    const/4 v0, 0x2

    .line 59
    aput-object v2, v3, v0

    .line 61
    const/4 v0, 0x3

    .line 62
    aput-object p0, v3, v0

    .line 64
    invoke-static {v3}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 67
    move-result-object p0

    .line 68
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LNb/i$a;->a()Ljava/util/Collection;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
