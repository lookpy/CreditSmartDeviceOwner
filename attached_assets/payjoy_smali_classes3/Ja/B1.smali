.class public final LJa/B1;
.super Lva/n;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LJa/B1$a;
    }
.end annotation


# instance fields
.field public final g:Lva/v;

.field public final h:J

.field public final i:Ljava/util/concurrent/TimeUnit;


# direct methods
.method public constructor <init>(JLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Lva/n;-><init>()V

    .line 4
    iput-wide p1, p0, LJa/B1;->h:J

    .line 6
    iput-object p3, p0, LJa/B1;->i:Ljava/util/concurrent/TimeUnit;

    .line 8
    iput-object p4, p0, LJa/B1;->g:Lva/v;

    .line 10
    return-void
.end method


# virtual methods
.method public subscribeActual(Lva/u;)V
    .registers 5

    .line 1
    new-instance v0, LJa/B1$a;

    .line 3
    invoke-direct {v0, p1}, LJa/B1$a;-><init>(Lva/u;)V

    .line 6
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 9
    iget-object p1, p0, LJa/B1;->g:Lva/v;

    .line 11
    iget-wide v1, p0, LJa/B1;->h:J

    .line 13
    iget-object p0, p0, LJa/B1;->i:Ljava/util/concurrent/TimeUnit;

    .line 15
    invoke-virtual {p1, v0, v1, v2, p0}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 18
    move-result-object p0

    .line 19
    invoke-virtual {v0, p0}, LJa/B1$a;->a(Lya/b;)V

    .line 22
    return-void
.end method
