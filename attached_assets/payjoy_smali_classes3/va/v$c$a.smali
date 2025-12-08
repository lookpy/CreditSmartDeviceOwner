.class public final Lva/v$c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/v$c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public final a:Ljava/lang/Runnable;

.field public final b:LBa/h;

.field public final c:J

.field public d:J

.field public e:J

.field public f:J

.field public final synthetic g:Lva/v$c;


# direct methods
.method public constructor <init>(Lva/v$c;JLjava/lang/Runnable;JLBa/h;J)V
    .registers 10

    .line 1
    iput-object p1, p0, Lva/v$c$a;->g:Lva/v$c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p4, p0, Lva/v$c$a;->a:Ljava/lang/Runnable;

    .line 8
    iput-object p7, p0, Lva/v$c$a;->b:LBa/h;

    .line 10
    iput-wide p8, p0, Lva/v$c$a;->c:J

    .line 12
    iput-wide p5, p0, Lva/v$c$a;->e:J

    .line 14
    iput-wide p2, p0, Lva/v$c$a;->f:J

    .line 16
    return-void
.end method


# virtual methods
.method public run()V
    .registers 13

    .line 1
    iget-object v0, p0, Lva/v$c$a;->a:Ljava/lang/Runnable;

    .line 3
    invoke-interface {v0}, Ljava/lang/Runnable;->run()V

    .line 6
    iget-object v0, p0, Lva/v$c$a;->b:LBa/h;

    .line 8
    invoke-virtual {v0}, LBa/h;->isDisposed()Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_51

    .line 14
    iget-object v0, p0, Lva/v$c$a;->g:Lva/v$c;

    .line 16
    sget-object v1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 18
    invoke-virtual {v0, v1}, Lva/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 21
    move-result-wide v2

    .line 22
    sget-wide v4, Lva/v;->b:J

    .line 24
    add-long v6, v2, v4

    .line 26
    iget-wide v8, p0, Lva/v$c$a;->e:J

    .line 28
    cmp-long v0, v6, v8

    .line 30
    const-wide/16 v6, 0x1

    .line 32
    if-ltz v0, :cond_34

    .line 34
    iget-wide v10, p0, Lva/v$c$a;->c:J

    .line 36
    add-long/2addr v8, v10

    .line 37
    add-long/2addr v8, v4

    .line 38
    cmp-long v0, v2, v8

    .line 40
    if-ltz v0, :cond_2a

    .line 42
    goto :goto_34

    .line 43
    :cond_2a
    iget-wide v4, p0, Lva/v$c$a;->f:J

    .line 45
    iget-wide v8, p0, Lva/v$c$a;->d:J

    .line 47
    add-long/2addr v8, v6

    .line 48
    iput-wide v8, p0, Lva/v$c$a;->d:J

    .line 50
    mul-long/2addr v8, v10

    .line 51
    add-long/2addr v4, v8

    .line 52
    goto :goto_43

    .line 53
    :cond_34
    :goto_34
    iget-wide v4, p0, Lva/v$c$a;->c:J

    .line 55
    add-long v8, v2, v4

    .line 57
    iget-wide v10, p0, Lva/v$c$a;->d:J

    .line 59
    add-long/2addr v10, v6

    .line 60
    iput-wide v10, p0, Lva/v$c$a;->d:J

    .line 62
    mul-long/2addr v4, v10

    .line 63
    sub-long v4, v8, v4

    .line 65
    iput-wide v4, p0, Lva/v$c$a;->f:J

    .line 67
    move-wide v4, v8

    .line 68
    :goto_43
    iput-wide v2, p0, Lva/v$c$a;->e:J

    .line 70
    sub-long/2addr v4, v2

    .line 71
    iget-object v0, p0, Lva/v$c$a;->b:LBa/h;

    .line 73
    iget-object v2, p0, Lva/v$c$a;->g:Lva/v$c;

    .line 75
    invoke-virtual {v2, p0, v4, v5, v1}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 78
    move-result-object p0

    .line 79
    invoke-virtual {v0, p0}, LBa/h;->a(Lya/b;)Z

    .line 82
    :cond_51
    return-void
.end method
