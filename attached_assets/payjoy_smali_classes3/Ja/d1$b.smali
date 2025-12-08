.class public final LJa/d1$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/d1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LJa/d1$a;

.field public final b:LLa/c;

.field public final c:I

.field public volatile d:Z

.field public e:Ljava/lang/Throwable;


# direct methods
.method public constructor <init>(LJa/d1$a;II)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/d1$b;->a:LJa/d1$a;

    .line 6
    iput p2, p0, LJa/d1$b;->c:I

    .line 8
    new-instance p1, LLa/c;

    .line 10
    invoke-direct {p1, p3}, LLa/c;-><init>(I)V

    .line 13
    iput-object p1, p0, LJa/d1$b;->b:LLa/c;

    .line 15
    return-void
.end method


# virtual methods
.method public onComplete()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, LJa/d1$b;->d:Z

    .line 4
    iget-object p0, p0, LJa/d1$b;->a:LJa/d1$a;

    .line 6
    invoke-virtual {p0}, LJa/d1$a;->b()V

    .line 9
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/d1$b;->e:Ljava/lang/Throwable;

    .line 3
    const/4 p1, 0x1

    .line 4
    iput-boolean p1, p0, LJa/d1$b;->d:Z

    .line 6
    iget-object p0, p0, LJa/d1$b;->a:LJa/d1$a;

    .line 8
    invoke-virtual {p0}, LJa/d1$a;->b()V

    .line 11
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/d1$b;->b:LLa/c;

    .line 3
    invoke-virtual {v0, p1}, LLa/c;->offer(Ljava/lang/Object;)Z

    .line 6
    iget-object p0, p0, LJa/d1$b;->a:LJa/d1$a;

    .line 8
    invoke-virtual {p0}, LJa/d1$a;->b()V

    .line 11
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/d1$b;->a:LJa/d1$a;

    .line 3
    iget p0, p0, LJa/d1$b;->c:I

    .line 5
    invoke-virtual {v0, p1, p0}, LJa/d1$a;->c(Lya/b;I)Z

    .line 8
    return-void
.end method
