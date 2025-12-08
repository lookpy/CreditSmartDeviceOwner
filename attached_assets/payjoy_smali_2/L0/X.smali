.class public final LL0/X;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LL0/K0;


# instance fields
.field public final a:LBb/p;

.field public final b:LVc/J;

.field public c:LVc/v0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lsb/i;LBb/p;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p2, p0, LL0/X;->a:LBb/p;

    .line 6
    invoke-static {p1}, LVc/K;->a(Lsb/i;)LVc/J;

    .line 9
    move-result-object p1

    .line 10
    iput-object p1, p0, LL0/X;->b:LVc/J;

    .line 12
    return-void
.end method


# virtual methods
.method public b()V
    .registers 11

    .line 1
    iget-object v0, p0, LL0/X;->c:LVc/v0;

    .line 3
    if-eqz v0, :cond_b

    .line 5
    const-string v1, "Old job was still running!"

    .line 7
    const/4 v2, 0x2

    .line 8
    const/4 v3, 0x0

    .line 9
    invoke-static {v0, v1, v3, v2, v3}, LVc/y0;->e(LVc/v0;Ljava/lang/String;Ljava/lang/Throwable;ILjava/lang/Object;)V

    .line 12
    :cond_b
    iget-object v4, p0, LL0/X;->b:LVc/J;

    .line 14
    iget-object v7, p0, LL0/X;->a:LBb/p;

    .line 16
    const/4 v8, 0x3

    .line 17
    const/4 v9, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    const/4 v6, 0x0

    .line 20
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 23
    move-result-object v0

    .line 24
    iput-object v0, p0, LL0/X;->c:LVc/v0;

    .line 26
    return-void
.end method

.method public c()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/X;->c:LVc/v0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, LL0/Z;

    .line 7
    invoke-direct {v1}, LL0/Z;-><init>()V

    .line 10
    invoke-interface {v0, v1}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LL0/X;->c:LVc/v0;

    .line 16
    return-void
.end method

.method public d()V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/X;->c:LVc/v0;

    .line 3
    if-eqz v0, :cond_c

    .line 5
    new-instance v1, LL0/Z;

    .line 7
    invoke-direct {v1}, LL0/Z;-><init>()V

    .line 10
    invoke-interface {v0, v1}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 13
    :cond_c
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LL0/X;->c:LVc/v0;

    .line 16
    return-void
.end method
