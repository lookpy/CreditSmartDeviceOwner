.class public final Lk9/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LVc/J;


# static fields
.field public static final a:Lk9/d;

.field public static final b:LVc/y;

.field public static c:I

.field public static d:J

.field public static e:LVc/v0;

.field public static f:LVc/v0;

.field public static final g:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lk9/d;

    .line 3
    invoke-direct {v0}, Lk9/d;-><init>()V

    .line 6
    sput-object v0, Lk9/d;->a:Lk9/d;

    .line 8
    const/4 v0, 0x0

    .line 9
    const/4 v1, 0x1

    .line 10
    invoke-static {v0, v1, v0}, LVc/R0;->b(LVc/v0;ILjava/lang/Object;)LVc/y;

    .line 13
    move-result-object v0

    .line 14
    sput-object v0, Lk9/d;->b:LVc/y;

    .line 16
    const/16 v0, 0x8

    .line 18
    sput v0, Lk9/d;->g:I

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a(I)V
    .registers 1

    .line 1
    sput p0, Lk9/d;->c:I

    .line 3
    return-void
.end method


# virtual methods
.method public final b(Landroidx/fragment/app/s;)V
    .registers 12

    .line 1
    const-string v0, "fragmentActivity"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 9
    move-result-wide v0

    .line 10
    sget-wide v2, Lk9/d;->d:J

    .line 12
    sub-long v2, v0, v2

    .line 14
    const-wide/16 v4, 0x5dc

    .line 16
    cmp-long v2, v2, v4

    .line 18
    const/4 v3, 0x0

    .line 19
    if-lez v2, :cond_16

    .line 21
    sput v3, Lk9/d;->c:I

    .line 23
    :cond_16
    sput-wide v0, Lk9/d;->d:J

    .line 25
    sget-object v0, Lk9/d;->e:LVc/v0;

    .line 27
    const/4 v1, 0x1

    .line 28
    const/4 v2, 0x0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    invoke-static {v0, v2, v1, v2}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 34
    :cond_21
    sget v0, Lk9/d;->c:I

    .line 36
    add-int/2addr v0, v1

    .line 37
    sput v0, Lk9/d;->c:I

    .line 39
    const/4 v1, 0x5

    .line 40
    if-ne v0, v1, :cond_2f

    .line 42
    invoke-virtual {p0, p1}, Lk9/d;->c(Landroidx/fragment/app/s;)V

    .line 45
    sput v3, Lk9/d;->c:I

    .line 47
    return-void

    .line 48
    :cond_2f
    new-instance v7, Lk9/d$a;

    .line 50
    invoke-direct {v7, v2}, Lk9/d$a;-><init>(Lsb/e;)V

    .line 53
    const/4 v8, 0x3

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v5, 0x0

    .line 56
    const/4 v6, 0x0

    .line 57
    move-object v4, p0

    .line 58
    invoke-static/range {v4 .. v9}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 61
    move-result-object p0

    .line 62
    sput-object p0, Lk9/d;->e:LVc/v0;

    .line 64
    return-void
.end method

.method public final c(Landroidx/fragment/app/s;)V
    .registers 11

    .line 1
    sget-object v0, Lk9/d;->f:LVc/v0;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_9

    .line 6
    const/4 v2, 0x1

    .line 7
    invoke-static {v0, v1, v2, v1}, LVc/v0$a;->a(LVc/v0;Ljava/util/concurrent/CancellationException;ILjava/lang/Object;)V

    .line 10
    :cond_9
    new-instance v6, Lk9/d$b;

    .line 12
    invoke-direct {v6, p1, v1}, Lk9/d$b;-><init>(Landroidx/fragment/app/s;Lsb/e;)V

    .line 15
    const/4 v7, 0x3

    .line 16
    const/4 v8, 0x0

    .line 17
    const/4 v4, 0x0

    .line 18
    const/4 v5, 0x0

    .line 19
    move-object v3, p0

    .line 20
    invoke-static/range {v3 .. v8}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 23
    move-result-object p0

    .line 24
    sput-object p0, Lk9/d;->f:LVc/v0;

    .line 26
    return-void
.end method

.method public getCoroutineContext()Lsb/i;
    .registers 2

    .line 1
    sget-object p0, Lk9/d;->b:LVc/y;

    .line 3
    invoke-static {}, LVc/Y;->c()LVc/G0;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {p0, v0}, Lsb/i;->plus(Lsb/i;)Lsb/i;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
