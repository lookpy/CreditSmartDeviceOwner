.class public final LKa/v$a;
.super LEa/k;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public c:Lya/b;


# direct methods
.method public constructor <init>(Lva/u;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LEa/k;-><init>(Lva/u;)V

    .line 4
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    invoke-super {p0}, LEa/k;->dispose()V

    .line 4
    iget-object p0, p0, LKa/v$a;->c:Lya/b;

    .line 6
    invoke-interface {p0}, Lya/b;->dispose()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEa/k;->d(Ljava/lang/Throwable;)V

    .line 4
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LKa/v$a;->c:Lya/b;

    .line 3
    invoke-static {v0, p1}, LBa/d;->n(Lya/b;Lya/b;)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    iput-object p1, p0, LKa/v$a;->c:Lya/b;

    .line 11
    iget-object p1, p0, LEa/k;->a:Lva/u;

    .line 13
    invoke-interface {p1, p0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 16
    :cond_f
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LEa/k;->c(Ljava/lang/Object;)V

    .line 4
    return-void
.end method
