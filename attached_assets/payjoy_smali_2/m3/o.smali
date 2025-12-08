.class public Lm3/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/work/p;


# instance fields
.field public final c:Landroidx/lifecycle/C;

.field public final d:Lw3/c;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Landroidx/lifecycle/C;

    .line 6
    invoke-direct {v0}, Landroidx/lifecycle/C;-><init>()V

    .line 9
    iput-object v0, p0, Lm3/o;->c:Landroidx/lifecycle/C;

    .line 11
    invoke-static {}, Lw3/c;->s()Lw3/c;

    .line 14
    move-result-object v0

    .line 15
    iput-object v0, p0, Lm3/o;->d:Lw3/c;

    .line 17
    sget-object v0, Landroidx/work/p;->b:Landroidx/work/p$b$b;

    .line 19
    invoke-virtual {p0, v0}, Lm3/o;->a(Landroidx/work/p$b;)V

    .line 22
    return-void
.end method


# virtual methods
.method public a(Landroidx/work/p$b;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lm3/o;->c:Landroidx/lifecycle/C;

    .line 3
    invoke-virtual {v0, p1}, Landroidx/lifecycle/C;->n(Ljava/lang/Object;)V

    .line 6
    instance-of v0, p1, Landroidx/work/p$b$c;

    .line 8
    if-eqz v0, :cond_11

    .line 10
    iget-object p0, p0, Lm3/o;->d:Lw3/c;

    .line 12
    check-cast p1, Landroidx/work/p$b$c;

    .line 14
    invoke-virtual {p0, p1}, Lw3/c;->o(Ljava/lang/Object;)Z

    .line 17
    return-void

    .line 18
    :cond_11
    instance-of v0, p1, Landroidx/work/p$b$a;

    .line 20
    if-eqz v0, :cond_20

    .line 22
    check-cast p1, Landroidx/work/p$b$a;

    .line 24
    iget-object p0, p0, Lm3/o;->d:Lw3/c;

    .line 26
    invoke-virtual {p1}, Landroidx/work/p$b$a;->a()Ljava/lang/Throwable;

    .line 29
    move-result-object p1

    .line 30
    invoke-virtual {p0, p1}, Lw3/c;->p(Ljava/lang/Throwable;)Z

    .line 33
    :cond_20
    return-void
.end method
