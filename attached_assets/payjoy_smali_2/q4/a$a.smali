.class public final Lq4/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public b:I

.field public c:I

.field public d:Lq4/a$c;

.field public e:Ljava/lang/String;

.field public f:J


# direct methods
.method public constructor <init>(Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lq4/a$c;->d:Lq4/a$c;

    .line 6
    iput-object v0, p0, Lq4/a$a;->d:Lq4/a$c;

    .line 8
    iput-boolean p1, p0, Lq4/a$a;->a:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a()Lq4/a;
    .registers 12

    .line 1
    iget-object v0, p0, Lq4/a$a;->e:Ljava/lang/String;

    .line 3
    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_37

    .line 9
    new-instance v1, Ljava/util/concurrent/ThreadPoolExecutor;

    .line 11
    iget v2, p0, Lq4/a$a;->b:I

    .line 13
    iget v3, p0, Lq4/a$a;->c:I

    .line 15
    iget-wide v4, p0, Lq4/a$a;->f:J

    .line 17
    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 19
    new-instance v7, Ljava/util/concurrent/PriorityBlockingQueue;

    .line 21
    invoke-direct {v7}, Ljava/util/concurrent/PriorityBlockingQueue;-><init>()V

    .line 24
    new-instance v8, Lq4/a$b;

    .line 26
    iget-object v0, p0, Lq4/a$a;->e:Ljava/lang/String;

    .line 28
    iget-object v9, p0, Lq4/a$a;->d:Lq4/a$c;

    .line 30
    iget-boolean v10, p0, Lq4/a$a;->a:Z

    .line 32
    invoke-direct {v8, v0, v9, v10}, Lq4/a$b;-><init>(Ljava/lang/String;Lq4/a$c;Z)V

    .line 35
    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    .line 38
    iget-wide v2, p0, Lq4/a$a;->f:J

    .line 40
    const-wide/16 v4, 0x0

    .line 42
    cmp-long p0, v2, v4

    .line 44
    if-eqz p0, :cond_31

    .line 46
    const/4 p0, 0x1

    .line 47
    invoke-virtual {v1, p0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    .line 50
    :cond_31
    new-instance p0, Lq4/a;

    .line 52
    invoke-direct {p0, v1}, Lq4/a;-><init>(Ljava/util/concurrent/ExecutorService;)V

    .line 55
    return-object p0

    .line 56
    :cond_37
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 58
    new-instance v1, Ljava/lang/StringBuilder;

    .line 60
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 63
    const-string v2, "Name must be non-null and non-empty, but given: "

    .line 65
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 68
    iget-object p0, p0, Lq4/a$a;->e:Ljava/lang/String;

    .line 70
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 73
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 76
    move-result-object p0

    .line 77
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 80
    throw v0
.end method

.method public b(Ljava/lang/String;)Lq4/a$a;
    .registers 2

    .line 1
    iput-object p1, p0, Lq4/a$a;->e:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public c(I)Lq4/a$a;
    .registers 2

    .line 1
    iput p1, p0, Lq4/a$a;->b:I

    .line 3
    iput p1, p0, Lq4/a$a;->c:I

    .line 5
    return-object p0
.end method
