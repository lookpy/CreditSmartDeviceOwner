.class public final LL0/F;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/K0;


# instance fields
.field public final a:LBb/l;

.field public b:LL0/G;


# direct methods
.method public constructor <init>(LBb/l;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/F;->a:LBb/l;

    .line 6
    return-void
.end method


# virtual methods
.method public b()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/F;->a:LBb/l;

    .line 3
    invoke-static {}, LL0/J;->h()LL0/H;

    .line 6
    move-result-object v1

    .line 7
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object v0

    .line 11
    check-cast v0, LL0/G;

    .line 13
    iput-object v0, p0, LL0/F;->b:LL0/G;

    .line 15
    return-void
.end method

.method public c()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object v0, p0, LL0/F;->b:LL0/G;

    .line 3
    if-eqz v0, :cond_7

    .line 5
    invoke-interface {v0}, LL0/G;->dispose()V

    .line 8
    :cond_7
    const/4 v0, 0x0

    .line 9
    iput-object v0, p0, LL0/F;->b:LL0/G;

    .line 11
    return-void
.end method
