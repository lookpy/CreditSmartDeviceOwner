.class public final LL0/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/K0;


# instance fields
.field public final a:LVc/J;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LVc/J;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/y;->a:LVc/J;

    .line 6
    return-void
.end method


# virtual methods
.method public final a()LVc/J;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/y;->a:LVc/J;

    .line 3
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public c()V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/y;->a:LVc/J;

    .line 3
    new-instance v0, LL0/Z;

    .line 5
    invoke-direct {v0}, LL0/Z;-><init>()V

    .line 8
    invoke-static {p0, v0}, LVc/K;->c(LVc/J;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method

.method public d()V
    .registers 2

    .line 1
    iget-object p0, p0, LL0/y;->a:LVc/J;

    .line 3
    new-instance v0, LL0/Z;

    .line 5
    invoke-direct {v0}, LL0/Z;-><init>()V

    .line 8
    invoke-static {p0, v0}, LVc/K;->c(LVc/J;Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method
