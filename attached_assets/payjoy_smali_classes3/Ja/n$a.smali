.class public final LJa/n$a;
.super LRa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LJa/n$b;

.field public c:Z


# direct methods
.method public constructor <init>(LJa/n$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LRa/c;-><init>()V

    .line 4
    iput-object p1, p0, LJa/n$a;->b:LJa/n$b;

    .line 6
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/n$a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/n$a;->c:Z

    .line 9
    iget-object p0, p0, LJa/n$a;->b:LJa/n$b;

    .line 11
    invoke-virtual {p0}, LJa/n$b;->j()V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/n$a;->c:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    const/4 v0, 0x1

    .line 10
    iput-boolean v0, p0, LJa/n$a;->c:Z

    .line 12
    iget-object p0, p0, LJa/n$a;->b:LJa/n$b;

    .line 14
    invoke-virtual {p0, p1}, LJa/n$b;->onError(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    iget-boolean p1, p0, LJa/n$a;->c:Z

    .line 3
    if-eqz p1, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, LJa/n$a;->c:Z

    .line 9
    invoke-virtual {p0}, LRa/c;->dispose()V

    .line 12
    iget-object p0, p0, LJa/n$a;->b:LJa/n$b;

    .line 14
    invoke-virtual {p0}, LJa/n$b;->j()V

    .line 17
    return-void
.end method
