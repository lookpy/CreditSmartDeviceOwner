.class public final enum LOa/c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lde/c;


# static fields
.field public static final enum a:LOa/c;

.field public static final synthetic b:[LOa/c;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LOa/c;

    .line 3
    const-string v1, "CANCELLED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LOa/c;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LOa/c;->a:LOa/c;

    .line 11
    filled-new-array {v0}, [LOa/c;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LOa/c;->b:[LOa/c;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/atomic/AtomicReference;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/c;

    .line 7
    sget-object v1, LOa/c;->a:LOa/c;

    .line 9
    if-eq v0, v1, :cond_19

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lde/c;

    .line 17
    if-eq p0, v1, :cond_19

    .line 19
    if-eqz p0, :cond_17

    .line 21
    invoke-interface {p0}, Lde/c;->cancel()V

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0
.end method

.method public static b(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;J)V
    .registers 6

    .line 1
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lde/c;

    .line 7
    if-eqz v0, :cond_c

    .line 9
    invoke-interface {v0, p2, p3}, Lde/c;->l(J)V

    .line 12
    return-void

    .line 13
    :cond_c
    invoke-static {p2, p3}, LOa/c;->m(J)Z

    .line 16
    move-result v0

    .line 17
    if-eqz v0, :cond_2a

    .line 19
    invoke-static {p1, p2, p3}, LPa/d;->a(Ljava/util/concurrent/atomic/AtomicLong;J)J

    .line 22
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    check-cast p0, Lde/c;

    .line 28
    if-eqz p0, :cond_2a

    .line 30
    const-wide/16 p2, 0x0

    .line 32
    invoke-virtual {p1, p2, p3}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 35
    move-result-wide v0

    .line 36
    cmp-long p1, v0, p2

    .line 38
    if-eqz p1, :cond_2a

    .line 40
    invoke-interface {p0, v0, v1}, Lde/c;->l(J)V

    .line 43
    :cond_2a
    return-void
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Ljava/util/concurrent/atomic/AtomicLong;Lde/c;)Z
    .registers 5

    .line 1
    invoke-static {p0, p2}, LOa/c;->i(Ljava/util/concurrent/atomic/AtomicReference;Lde/c;)Z

    .line 4
    move-result p0

    .line 5
    if-eqz p0, :cond_15

    .line 7
    const-wide/16 v0, 0x0

    .line 9
    invoke-virtual {p1, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->getAndSet(J)J

    .line 12
    move-result-wide p0

    .line 13
    cmp-long v0, p0, v0

    .line 15
    if-eqz v0, :cond_13

    .line 17
    invoke-interface {p2, p0, p1}, Lde/c;->l(J)V

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method

.method public static e()V
    .registers 2

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 3
    const-string v1, "Subscription already set!"

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lde/c;)Z
    .registers 3

    .line 1
    const-string v0, "s is null"

    .line 3
    invoke-static {p1, v0}, LCa/b;->e(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-static {p0, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result v0

    .line 11
    if-nez v0, :cond_1c

    .line 13
    invoke-interface {p1}, Lde/c;->cancel()V

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LOa/c;->a:LOa/c;

    .line 22
    if-eq p0, p1, :cond_1a

    .line 24
    invoke-static {}, LOa/c;->e()V

    .line 27
    :cond_1a
    const/4 p0, 0x0

    .line 28
    return p0

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static m(J)Z
    .registers 5

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    cmp-long v0, p0, v0

    .line 5
    if-gtz v0, :cond_21

    .line 7
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 9
    new-instance v1, Ljava/lang/StringBuilder;

    .line 11
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 14
    const-string v2, "n > 0 required but it was "

    .line 16
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v1, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    .line 22
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 25
    move-result-object p0

    .line 26
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 29
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 32
    const/4 p0, 0x0

    .line 33
    return p0

    .line 34
    :cond_21
    const/4 p0, 0x1

    .line 35
    return p0
.end method

.method public static n(Lde/c;Lde/c;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    if-nez p1, :cond_e

    .line 4
    new-instance p0, Ljava/lang/NullPointerException;

    .line 6
    const-string p1, "next is null"

    .line 8
    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    .line 11
    invoke-static {p0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 14
    return v0

    .line 15
    :cond_e
    if-eqz p0, :cond_17

    .line 17
    invoke-interface {p1}, Lde/c;->cancel()V

    .line 20
    invoke-static {}, LOa/c;->e()V

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LOa/c;
    .registers 2

    .line 1
    const-class v0, LOa/c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LOa/c;

    .line 9
    return-object p0
.end method

.method public static values()[LOa/c;
    .registers 1

    .line 1
    sget-object v0, LOa/c;->b:[LOa/c;

    .line 3
    invoke-virtual {v0}, [LOa/c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LOa/c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public l(J)V
    .registers 3

    .line 1
    return-void
.end method
