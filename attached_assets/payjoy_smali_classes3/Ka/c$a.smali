.class public final LKa/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/y;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LKa/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/c$a$a;,
        LKa/c$a$b;
    }
.end annotation


# instance fields
.field public final a:LBa/h;

.field public final b:Lva/y;

.field public final synthetic c:LKa/c;


# direct methods
.method public constructor <init>(LKa/c;LBa/h;Lva/y;)V
    .registers 4

    .line 1
    iput-object p1, p0, LKa/c$a;->c:LKa/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LKa/c$a;->a:LBa/h;

    .line 8
    iput-object p3, p0, LKa/c$a;->b:Lva/y;

    .line 10
    return-void
.end method


# virtual methods
.method public onError(Ljava/lang/Throwable;)V
    .registers 7

    .line 1
    iget-object v0, p0, LKa/c$a;->a:LBa/h;

    .line 3
    iget-object v1, p0, LKa/c$a;->c:LKa/c;

    .line 5
    iget-object v1, v1, LKa/c;->d:Lva/v;

    .line 7
    new-instance v2, LKa/c$a$a;

    .line 9
    invoke-direct {v2, p0, p1}, LKa/c$a$a;-><init>(LKa/c$a;Ljava/lang/Throwable;)V

    .line 12
    iget-object p0, p0, LKa/c$a;->c:LKa/c;

    .line 14
    iget-boolean p1, p0, LKa/c;->e:Z

    .line 16
    if-eqz p1, :cond_14

    .line 18
    iget-wide v3, p0, LKa/c;->b:J

    .line 20
    goto :goto_16

    .line 21
    :cond_14
    const-wide/16 v3, 0x0

    .line 23
    :goto_16
    iget-object p0, p0, LKa/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v1, v2, v3, v4, p0}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 28
    move-result-object p0

    .line 29
    invoke-virtual {v0, p0}, LBa/h;->a(Lya/b;)Z

    .line 32
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    iget-object p0, p0, LKa/c$a;->a:LBa/h;

    .line 3
    invoke-virtual {p0, p1}, LBa/h;->a(Lya/b;)Z

    .line 6
    return-void
.end method

.method public onSuccess(Ljava/lang/Object;)V
    .registers 7

    .line 1
    iget-object v0, p0, LKa/c$a;->a:LBa/h;

    .line 3
    iget-object v1, p0, LKa/c$a;->c:LKa/c;

    .line 5
    iget-object v1, v1, LKa/c;->d:Lva/v;

    .line 7
    new-instance v2, LKa/c$a$b;

    .line 9
    invoke-direct {v2, p0, p1}, LKa/c$a$b;-><init>(LKa/c$a;Ljava/lang/Object;)V

    .line 12
    iget-object p0, p0, LKa/c$a;->c:LKa/c;

    .line 14
    iget-wide v3, p0, LKa/c;->b:J

    .line 16
    iget-object p0, p0, LKa/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v1, v2, v3, v4, p0}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 21
    move-result-object p0

    .line 22
    invoke-virtual {v0, p0}, LBa/h;->a(Lya/b;)Z

    .line 25
    return-void
.end method
