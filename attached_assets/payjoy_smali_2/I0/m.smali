.class public abstract LI0/m;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp0/F;


# instance fields
.field public final a:LI0/q;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(ZLL0/p1;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, LI0/q;

    .line 6
    invoke-direct {v0, p1, p2}, LI0/q;-><init>(ZLL0/p1;)V

    .line 9
    iput-object v0, p0, LI0/m;->a:LI0/q;

    .line 11
    return-void
.end method


# virtual methods
.method public abstract e(Ls0/p;LVc/J;)V
.end method

.method public final f(Lg1/f;FJ)V
    .registers 5

    .line 1
    iget-object p0, p0, LI0/m;->a:LI0/q;

    .line 3
    invoke-virtual {p0, p1, p2, p3, p4}, LI0/q;->b(Lg1/f;FJ)V

    .line 6
    return-void
.end method

.method public abstract g(Ls0/p;)V
.end method

.method public final h(Ls0/j;LVc/J;)V
    .registers 3

    .line 1
    iget-object p0, p0, LI0/m;->a:LI0/q;

    .line 3
    invoke-virtual {p0, p1, p2}, LI0/q;->c(Ls0/j;LVc/J;)V

    .line 6
    return-void
.end method
