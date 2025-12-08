.class public final LJa/I1$a;
.super LRa/c;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/I1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final b:LJa/I1$c;

.field public final c:LUa/f;

.field public d:Z


# direct methods
.method public constructor <init>(LJa/I1$c;LUa/f;)V
    .registers 3

    .line 1
    invoke-direct {p0}, LRa/c;-><init>()V

    .line 4
    iput-object p1, p0, LJa/I1$a;->b:LJa/I1$c;

    .line 6
    iput-object p2, p0, LJa/I1$a;->c:LUa/f;

    .line 8
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/I1$a;->d:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    const/4 v0, 0x1

    .line 7
    iput-boolean v0, p0, LJa/I1$a;->d:Z

    .line 9
    iget-object v0, p0, LJa/I1$a;->b:LJa/I1$c;

    .line 11
    invoke-virtual {v0, p0}, LJa/I1$c;->h(LJa/I1$a;)V

    .line 14
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LJa/I1$a;->d:Z

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
    iput-boolean v0, p0, LJa/I1$a;->d:Z

    .line 12
    iget-object p0, p0, LJa/I1$a;->b:LJa/I1$c;

    .line 14
    invoke-virtual {p0, p1}, LJa/I1$c;->k(Ljava/lang/Throwable;)V

    .line 17
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-virtual {p0}, LRa/c;->dispose()V

    .line 4
    invoke-virtual {p0}, LJa/I1$a;->onComplete()V

    .line 7
    return-void
.end method
