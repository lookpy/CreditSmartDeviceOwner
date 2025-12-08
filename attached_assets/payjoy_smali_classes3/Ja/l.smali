.class public final LJa/l;
.super LJa/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/l$b;,
        LJa/l$a;
    }
.end annotation


# instance fields
.field public final h:I

.field public final i:I

.field public final j:Ljava/util/concurrent/Callable;


# direct methods
.method public constructor <init>(Lva/s;IILjava/util/concurrent/Callable;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1}, LJa/a;-><init>(Lva/s;)V

    .line 4
    iput p2, p0, LJa/l;->h:I

    .line 6
    iput p3, p0, LJa/l;->i:I

    .line 8
    iput-object p4, p0, LJa/l;->j:Ljava/util/concurrent/Callable;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 6

    .line 1
    iget v0, p0, LJa/l;->i:I

    .line 3
    iget v1, p0, LJa/l;->h:I

    .line 5
    if-ne v0, v1, :cond_19

    .line 7
    new-instance v0, LJa/l$a;

    .line 9
    iget-object v2, p0, LJa/l;->j:Ljava/util/concurrent/Callable;

    .line 11
    invoke-direct {v0, p1, v1, v2}, LJa/l$a;-><init>(Lva/u;ILjava/util/concurrent/Callable;)V

    .line 14
    invoke-virtual {v0}, LJa/l$a;->a()Z

    .line 17
    move-result p1

    .line 18
    if-eqz p1, :cond_18

    .line 20
    iget-object p0, p0, LJa/a;->g:Lva/s;

    .line 22
    invoke-interface {p0, v0}, Lva/s;->subscribe(Lva/u;)V

    .line 25
    :cond_18
    return-void

    .line 26
    :cond_19
    iget-object v0, p0, LJa/a;->g:Lva/s;

    .line 28
    new-instance v1, LJa/l$b;

    .line 30
    iget v2, p0, LJa/l;->h:I

    .line 32
    iget v3, p0, LJa/l;->i:I

    .line 34
    iget-object p0, p0, LJa/l;->j:Ljava/util/concurrent/Callable;

    .line 36
    invoke-direct {v1, p1, v2, v3, p0}, LJa/l$b;-><init>(Lva/u;IILjava/util/concurrent/Callable;)V

    .line 39
    invoke-interface {v0, v1}, Lva/s;->subscribe(Lva/u;)V

    .line 42
    return-void
.end method
