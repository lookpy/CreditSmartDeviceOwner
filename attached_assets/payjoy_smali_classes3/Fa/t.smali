.class public final LFa/t;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/t$a;,
        LFa/t$b;
    }
.end annotation


# instance fields
.field public final a:Lva/f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v;

.field public final e:Lva/f;


# direct methods
.method public constructor <init>(Lva/f;JLjava/util/concurrent/TimeUnit;Lva/v;Lva/f;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/t;->a:Lva/f;

    .line 6
    iput-wide p2, p0, LFa/t;->b:J

    .line 8
    iput-object p4, p0, LFa/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LFa/t;->d:Lva/v;

    .line 12
    iput-object p6, p0, LFa/t;->e:Lva/f;

    .line 14
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 9

    .line 1
    new-instance v0, Lya/a;

    .line 3
    invoke-direct {v0}, Lya/a;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 9
    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    .line 11
    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    .line 14
    iget-object v2, p0, LFa/t;->d:Lva/v;

    .line 16
    new-instance v3, LFa/t$a;

    .line 18
    invoke-direct {v3, p0, v1, v0, p1}, LFa/t$a;-><init>(LFa/t;Ljava/util/concurrent/atomic/AtomicBoolean;Lya/a;Lva/d;)V

    .line 21
    iget-wide v4, p0, LFa/t;->b:J

    .line 23
    iget-object v6, p0, LFa/t;->c:Ljava/util/concurrent/TimeUnit;

    .line 25
    invoke-virtual {v2, v3, v4, v5, v6}, Lva/v;->e(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 28
    move-result-object v2

    .line 29
    invoke-virtual {v0, v2}, Lya/a;->a(Lya/b;)Z

    .line 32
    iget-object p0, p0, LFa/t;->a:Lva/f;

    .line 34
    new-instance v2, LFa/t$b;

    .line 36
    invoke-direct {v2, v0, v1, p1}, LFa/t$b;-><init>(Lya/a;Ljava/util/concurrent/atomic/AtomicBoolean;Lva/d;)V

    .line 39
    invoke-interface {p0, v2}, Lva/f;->a(Lva/d;)V

    .line 42
    return-void
.end method
