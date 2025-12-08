.class public final LJa/k1$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/k1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:LBa/a;

.field public final b:LJa/k1$b;

.field public final c:LRa/e;

.field public d:Lya/b;

.field public final synthetic e:LJa/k1;


# direct methods
.method public constructor <init>(LJa/k1;LBa/a;LJa/k1$b;LRa/e;)V
    .registers 5

    .line 1
    iput-object p1, p0, LJa/k1$a;->e:LJa/k1;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LJa/k1$a;->a:LBa/a;

    .line 8
    iput-object p3, p0, LJa/k1$a;->b:LJa/k1$b;

    .line 10
    iput-object p4, p0, LJa/k1$a;->c:LRa/e;

    .line 12
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-object p0, p0, LJa/k1$a;->b:LJa/k1$b;

    .line 3
    const/4 v0, 0x1

    .line 4
    iput-boolean v0, p0, LJa/k1$b;->d:Z

    .line 6
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/k1$a;->a:LBa/a;

    .line 3
    invoke-virtual {v0}, LBa/a;->dispose()V

    .line 6
    iget-object p0, p0, LJa/k1$a;->c:LRa/e;

    .line 8
    invoke-virtual {p0, p1}, LRa/e;->onError(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-object p1, p0, LJa/k1$a;->d:Lya/b;

    .line 3
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 6
    iget-object p0, p0, LJa/k1$a;->b:LJa/k1$b;

    .line 8
    const/4 p1, 0x1

    .line 9
    iput-boolean p1, p0, LJa/k1$b;->d:Z

    .line 11
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/k1$a;->d:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_10

    .line 9
    iput-object p1, p0, LJa/k1$a;->d:Lya/b;

    .line 11
    iget-object p0, p0, LJa/k1$a;->a:LBa/a;

    .line 13
    const/4 v0, 0x1

    .line 14
    invoke-virtual {p0, v0, p1}, LBa/a;->a(ILya/b;)Z

    .line 17
    :cond_10
    return-void
.end method
