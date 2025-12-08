.class public final LJa/j0$b;
.super LQa/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/j0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final h:LJa/j0$c;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJa/j0$c;)V
    .registers 3

    .line 1
    invoke-direct {p0, p1}, LQa/b;-><init>(Ljava/lang/Object;)V

    .line 4
    iput-object p2, p0, LJa/j0$b;->h:LJa/j0$c;

    .line 6
    return-void
.end method

.method public static f(Ljava/lang/Object;ILJa/j0$a;Z)LJa/j0$b;
    .registers 5

    .line 1
    new-instance v0, LJa/j0$c;

    .line 3
    invoke-direct {v0, p1, p2, p0, p3}, LJa/j0$c;-><init>(ILJa/j0$a;Ljava/lang/Object;Z)V

    .line 6
    new-instance p1, LJa/j0$b;

    .line 8
    invoke-direct {p1, p0, v0}, LJa/j0$b;-><init>(Ljava/lang/Object;LJa/j0$c;)V

    .line 11
    return-object p1
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    iget-object p0, p0, LJa/j0$b;->h:LJa/j0$c;

    .line 3
    invoke-virtual {p0}, LJa/j0$c;->c()V

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/j0$b;->h:LJa/j0$c;

    .line 3
    invoke-virtual {p0, p1}, LJa/j0$c;->d(Ljava/lang/Throwable;)V

    .line 6
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/j0$b;->h:LJa/j0$c;

    .line 3
    invoke-virtual {p0, p1}, LJa/j0$c;->e(Ljava/lang/Object;)V

    .line 6
    return-void
.end method

.method public subscribeActual(Lva/u;)V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/j0$b;->h:LJa/j0$c;

    .line 3
    invoke-virtual {p0, p1}, LJa/j0$c;->subscribe(Lva/u;)V

    .line 6
    return-void
.end method
