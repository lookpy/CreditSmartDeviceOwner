.class public final LKa/u;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/u$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Ljava/util/concurrent/TimeUnit;

.field public final c:Lva/v;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-wide p1, p0, LKa/u;->a:J

    .line 6
    iput-object p3, p0, LKa/u;->b:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p4, p0, LKa/u;->c:Lva/v;

    .line 10
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 5

    .line 1
    new-instance v0, LKa/u$a;

    .line 3
    invoke-direct {v0, p1}, LKa/u$a;-><init>(Lva/y;)V

    .line 6
    invoke-interface {p1, v0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 9
    iget-object p1, p0, LKa/u;->c:Lva/v;

    .line 11
    iget-wide v1, p0, LKa/u;->a:J

    .line 13
    iget-object p0, p0, LKa/u;->b:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, LKa/u$a;->a(Lya/b;)V

    .line 22
    return-void
.end method
