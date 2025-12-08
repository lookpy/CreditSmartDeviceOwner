.class public final Lw5/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/util/Printer;
.implements LD5/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw5/a$a;
    }
.end annotation


# static fields
.field public static final e:Lw5/a$a;


# instance fields
.field public final a:J

.field public final b:J

.field public c:J

.field public d:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lw5/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lw5/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lw5/a;->e:Lw5/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, Lw5/a;->a:J

    .line 6
    sget-object v0, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    .line 8
    invoke-virtual {v0, p1, p2}, Ljava/util/concurrent/TimeUnit;->toNanos(J)J

    .line 11
    move-result-wide p1

    .line 12
    iput-wide p1, p0, Lw5/a;->b:J

    .line 14
    const-string p1, ""

    .line 16
    iput-object p1, p0, Lw5/a;->d:Ljava/lang/String;

    .line 18
    return-void
.end method


# virtual methods
.method public a(Landroid/content/Context;)V
    .registers 3

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p1, p0}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 13
    return-void
.end method

.method public b(Landroid/content/Context;)V
    .registers 2

    .line 1
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-virtual {p0, p1}, Landroid/os/Looper;->setMessageLogging(Landroid/util/Printer;)V

    .line 9
    return-void
.end method

.method public final c(Ljava/lang/String;)V
    .registers 8

    .line 1
    invoke-static {}, Ljava/lang/System;->nanoTime()J

    .line 4
    move-result-wide v0

    .line 5
    const-string v2, ">>>>> Dispatching to "

    .line 7
    const/4 v3, 0x0

    .line 8
    const/4 v4, 0x2

    .line 9
    const/4 v5, 0x0

    .line 10
    invoke-static {p1, v2, v3, v4, v5}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 13
    move-result v2

    .line 14
    if-eqz v2, :cond_1f

    .line 16
    const/16 v2, 0x15

    .line 18
    invoke-virtual {p1, v2}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    .line 21
    move-result-object p1

    .line 22
    const-string v2, "this as java.lang.String).substring(startIndex)"

    .line 24
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    iput-object p1, p0, Lw5/a;->d:Ljava/lang/String;

    .line 29
    iput-wide v0, p0, Lw5/a;->c:J

    .line 31
    return-void

    .line 32
    :cond_1f
    const-string v2, "<<<<< Finished to "

    .line 34
    invoke-static {p1, v2, v3, v4, v5}, LTc/x;->Q(Ljava/lang/String;Ljava/lang/String;ZILjava/lang/Object;)Z

    .line 37
    move-result p1

    .line 38
    if-eqz p1, :cond_43

    .line 40
    iget-wide v2, p0, Lw5/a;->c:J

    .line 42
    sub-long/2addr v0, v2

    .line 43
    iget-wide v2, p0, Lw5/a;->b:J

    .line 45
    cmp-long p1, v0, v2

    .line 47
    if-lez p1, :cond_43

    .line 49
    invoke-static {}, Lq5/a;->a()Lq5/e;

    .line 52
    move-result-object p1

    .line 53
    instance-of v2, p1, Ly5/a;

    .line 55
    if-eqz v2, :cond_3b

    .line 57
    move-object v5, p1

    .line 58
    check-cast v5, Ly5/a;

    .line 60
    :cond_3b
    if-nez v5, :cond_3e

    .line 62
    goto :goto_43

    .line 63
    :cond_3e
    iget-object p0, p0, Lw5/a;->d:Ljava/lang/String;

    .line 65
    invoke-interface {v5, v0, v1, p0}, Ly5/a;->j(JLjava/lang/String;)V

    .line 68
    :cond_43
    :goto_43
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 7

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    if-nez p1, :cond_8

    .line 7
    const/4 v1, 0x0

    .line 8
    goto :goto_c

    .line 9
    :cond_8
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 12
    move-result-object v1

    .line 13
    :goto_c
    const-class v2, Lw5/a;

    .line 15
    invoke-static {v2, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 18
    move-result v1

    .line 19
    const/4 v2, 0x0

    .line 20
    if-nez v1, :cond_16

    .line 22
    return v2

    .line 23
    :cond_16
    if-eqz p1, :cond_24

    .line 25
    check-cast p1, Lw5/a;

    .line 27
    iget-wide v3, p0, Lw5/a;->a:J

    .line 29
    iget-wide p0, p1, Lw5/a;->a:J

    .line 31
    cmp-long p0, v3, p0

    .line 33
    if-eqz p0, :cond_23

    .line 35
    return v2

    .line 36
    :cond_23
    return v0

    .line 37
    :cond_24
    new-instance p0, Ljava/lang/NullPointerException;

    .line 39
    const-string p1, "null cannot be cast to non-null type com.datadog.android.rum.internal.instrumentation.MainLooperLongTaskStrategy"

    .line 41
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 44
    throw p0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-wide v0, p0, Lw5/a;->a:J

    .line 3
    invoke-static {v0, v1}, Ljava/lang/Long;->hashCode(J)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public println(Ljava/lang/String;)V
    .registers 2

    .line 1
    if-eqz p1, :cond_5

    .line 3
    invoke-virtual {p0, p1}, Lw5/a;->c(Ljava/lang/String;)V

    .line 6
    :cond_5
    return-void
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-wide v0, p0, Lw5/a;->a:J

    .line 3
    new-instance p0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {p0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v2, "MainLooperLongTaskStrategy("

    .line 10
    invoke-virtual {p0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {p0, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 16
    const-string v0, ")"

    .line 18
    invoke-virtual {p0, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {p0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
