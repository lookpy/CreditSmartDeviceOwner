.class public abstract Lkotlinx/coroutines/scheduling/k;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:I

.field public static final c:I

.field public static final d:J

.field public static final e:Lkotlinx/coroutines/scheduling/f;

.field public static final f:Lkotlinx/coroutines/scheduling/i;

.field public static final g:Lkotlinx/coroutines/scheduling/i;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    const-wide v4, 0x7fffffffffffffffL

    const-wide/16 v2, 0x1

    const-string v6, "kotlinx.coroutines.scheduler.resolution.ns"

    const-wide/32 v0, 0x186a0

    invoke-static/range {v0 .. v6}, Lkotlinx/coroutines/internal/a;->e(JJJLjava/lang/String;)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->a:J

    sget v0, Lkotlinx/coroutines/internal/o;->a:I

    const/4 v1, 0x2

    if-ge v0, v1, :cond_18

    move v0, v1

    :cond_18
    const/16 v1, 0x8

    const-string v2, "kotlinx.coroutines.scheduler.core.pool.size"

    invoke-static {v2, v0, v1}, Lkotlinx/coroutines/internal/a;->f(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/k;->b:I

    const-string v0, "kotlinx.coroutines.scheduler.max.pool.size"

    const v1, 0x1ffffe

    const/4 v2, 0x4

    invoke-static {v0, v1, v2}, Lkotlinx/coroutines/internal/a;->f(Ljava/lang/String;II)I

    move-result v0

    sput v0, Lkotlinx/coroutines/scheduling/k;->c:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    const-wide v5, 0x7fffffffffffffffL

    const-wide/16 v3, 0x1

    const-string v7, "kotlinx.coroutines.scheduler.keep.alive.sec"

    const-wide/16 v1, 0x3c

    invoke-static/range {v1 .. v7}, Lkotlinx/coroutines/internal/a;->e(JJJLjava/lang/String;)J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    move-result-wide v0

    sput-wide v0, Lkotlinx/coroutines/scheduling/k;->d:J

    sget-object v0, Lkotlinx/coroutines/scheduling/f;->a:Lkotlinx/coroutines/scheduling/f;

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->e:Lkotlinx/coroutines/scheduling/f;

    new-instance v0, Lkotlinx/coroutines/scheduling/i;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/i;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->f:Lkotlinx/coroutines/scheduling/i;

    new-instance v0, Lkotlinx/coroutines/scheduling/i;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lkotlinx/coroutines/scheduling/i;-><init>(I)V

    sput-object v0, Lkotlinx/coroutines/scheduling/k;->g:Lkotlinx/coroutines/scheduling/i;

    return-void
.end method
