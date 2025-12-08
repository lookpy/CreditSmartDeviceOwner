.class public final LKa/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/y;

.field public final b:LAa/g;

.field public c:Z


# direct methods
.method public constructor <init>(Lva/y;LAa/g;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LKa/h$a;->a:Lva/y;

    .line 6
    iput-object p2, p0, LKa/h$a;->b:LAa/g;

    .line 8
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LKa/h$a;->c:Z

    .line 3
    if-eqz v0, :cond_8

    .line 5
    invoke-static {p1}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 8
    return-void

    .line 9
    :cond_8
    iget-object p0, p0, LKa/h$a;->a:Lva/y;

    .line 11
    invoke-interface {p0, p1}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 14
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 4

    .line 1
    :try_start_0
    iget-object v0, p0, LKa/h$a;->b:LAa/g;

    .line 3
    invoke-interface {v0, p1}, LAa/g;->accept(Ljava/lang/Object;)V
    :try_end_5
    .catchall {:try_start_0 .. :try_end_5} :catchall_b

    .line 6
    iget-object p0, p0, LKa/h$a;->a:Lva/y;

    .line 8
    invoke-interface {p0, p1}, Lva/y;->onSubscribe(Lya/b;)V

    .line 11
    return-void

    .line 12
    :catchall_b
    move-exception v0

    .line 13
    invoke-static {v0}, Lza/a;->b(Ljava/lang/Throwable;)V

    .line 16
    const/4 v1, 0x1

    .line 17
    iput-boolean v1, p0, LKa/h$a;->c:Z

    .line 19
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 22
    iget-object p0, p0, LKa/h$a;->a:Lva/y;

    .line 24
    invoke-static {v0, p0}, LBa/e;->m(Ljava/lang/Throwable;Lva/y;)V

    .line 27
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-boolean v0, p0, LKa/h$a;->c:Z

    .line 3
    if-eqz v0, :cond_5

    .line 5
    return-void

    .line 6
    :cond_5
    iget-object p0, p0, LKa/h$a;->a:Lva/y;

    .line 8
    invoke-interface {p0, p1}, Lva/y;->onSuccess(Ljava/lang/Object;)V

    .line 11
    return-void
.end method
