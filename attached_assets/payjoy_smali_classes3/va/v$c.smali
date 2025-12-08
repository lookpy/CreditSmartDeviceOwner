.class public abstract Lva/v$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lva/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lva/v$c$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/util/concurrent/TimeUnit;)J
    .registers 2

    .line 1
    invoke-static {p1}, Lva/v;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 4
    move-result-wide p0

    .line 5
    return-wide p0
.end method

.method public b(Ljava/lang/Runnable;)Lya/b;
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    sget-object v2, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 5
    invoke-virtual {p0, p1, v0, v1, v2}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public abstract c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;
.end method

.method public d(Ljava/lang/Runnable;JJLjava/util/concurrent/TimeUnit;)Lya/b;
    .registers 21

    .line 1
    move-wide/from16 v0, p2

    .line 3
    move-object/from16 v2, p6

    .line 5
    new-instance v3, LBa/h;

    .line 7
    invoke-direct {v3}, LBa/h;-><init>()V

    .line 10
    new-instance v11, LBa/h;

    .line 12
    invoke-direct {v11, v3}, LBa/h;-><init>(Lya/b;)V

    .line 15
    invoke-static {p1}, LSa/a;->v(Ljava/lang/Runnable;)Ljava/lang/Runnable;

    .line 18
    move-result-object v8

    .line 19
    move-wide/from16 v4, p4

    .line 21
    invoke-virtual {v2, v4, v5}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 24
    move-result-wide v12

    .line 25
    sget-object p1, Ljava/util/concurrent/TimeUnit;->NANOSECONDS:Ljava/util/concurrent/TimeUnit;

    .line 27
    invoke-virtual {p0, p1}, Lva/v$c;->a(Ljava/util/concurrent/TimeUnit;)J

    .line 30
    move-result-wide v9

    .line 31
    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 34
    move-result-wide v4

    .line 35
    add-long v6, v9, v4

    .line 37
    new-instance v4, Lva/v$c$a;

    .line 39
    move-object v5, p0

    .line 40
    invoke-direct/range {v4 .. v13}, Lva/v$c$a;-><init>(Lva/v$c;JLjava/lang/Runnable;JLBa/h;J)V

    .line 43
    invoke-virtual {p0, v4, v0, v1, v2}, Lva/v$c;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lya/b;

    .line 46
    move-result-object p0

    .line 47
    sget-object p1, LBa/e;->a:LBa/e;

    .line 49
    if-ne p0, p1, :cond_33

    .line 51
    return-object p0

    .line 52
    :cond_33
    invoke-virtual {v3, p0}, LBa/h;->a(Lya/b;)Z

    .line 55
    return-object v11
.end method
