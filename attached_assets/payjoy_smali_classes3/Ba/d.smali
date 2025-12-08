.class public final enum LBa/d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# static fields
.field public static final enum a:LBa/d;

.field public static final synthetic b:[LBa/d;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LBa/d;

    .line 3
    const-string v1, "DISPOSED"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBa/d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LBa/d;->a:LBa/d;

    .line 11
    filled-new-array {v0}, [LBa/d;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LBa/d;->b:[LBa/d;

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
    check-cast v0, Lya/b;

    .line 7
    sget-object v1, LBa/d;->a:LBa/d;

    .line 9
    if-eq v0, v1, :cond_19

    .line 11
    invoke-virtual {p0, v1}, Ljava/util/concurrent/atomic/AtomicReference;->getAndSet(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lya/b;

    .line 17
    if-eq p0, v1, :cond_19

    .line 19
    if-eqz p0, :cond_17

    .line 21
    invoke-interface {p0}, Lya/b;->dispose()V

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

.method public static b(Lya/b;)Z
    .registers 2

    .line 1
    sget-object v0, LBa/d;->a:LBa/d;

    .line 3
    if-ne p0, v0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static c(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lya/b;

    .line 7
    sget-object v1, LBa/d;->a:LBa/d;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p0, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v0

    .line 22
    if-eqz v0, :cond_0

    .line 24
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static e()V
    .registers 2

    .line 1
    new-instance v0, Lio/reactivex/exceptions/ProtocolViolationException;

    .line 3
    const-string v1, "Disposable already set!"

    .line 5
    invoke-direct {v0, v1}, Lio/reactivex/exceptions/ProtocolViolationException;-><init>(Ljava/lang/String;)V

    .line 8
    invoke-static {v0}, LSa/a;->s(Ljava/lang/Throwable;)V

    .line 11
    return-void
.end method

.method public static i(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z
    .registers 4

    .line 1
    :cond_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lya/b;

    .line 7
    sget-object v1, LBa/d;->a:LBa/d;

    .line 9
    if-ne v0, v1, :cond_11

    .line 11
    if-eqz p1, :cond_f

    .line 13
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 16
    :cond_f
    const/4 p0, 0x0

    .line 17
    return p0

    .line 18
    :cond_11
    invoke-static {p0, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_0

    .line 24
    if-eqz v0, :cond_1c

    .line 26
    invoke-interface {v0}, Lya/b;->dispose()V

    .line 29
    :cond_1c
    const/4 p0, 0x1

    .line 30
    return p0
.end method

.method public static l(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z
    .registers 3

    .line 1
    const-string v0, "d is null"

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
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 16
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 19
    move-result-object p0

    .line 20
    sget-object p1, LBa/d;->a:LBa/d;

    .line 22
    if-eq p0, p1, :cond_1a

    .line 24
    invoke-static {}, LBa/d;->e()V

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

.method public static m(Ljava/util/concurrent/atomic/AtomicReference;Lya/b;)Z
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    invoke-static {p0, v0, p1}, Lf0/i;->a(Ljava/util/concurrent/atomic/AtomicReference;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 5
    move-result v0

    .line 6
    if-nez v0, :cond_14

    .line 8
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    .line 11
    move-result-object p0

    .line 12
    sget-object v0, LBa/d;->a:LBa/d;

    .line 14
    if-ne p0, v0, :cond_12

    .line 16
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0

    .line 21
    :cond_14
    const/4 p0, 0x1

    .line 22
    return p0
.end method

.method public static n(Lya/b;Lya/b;)Z
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
    invoke-interface {p1}, Lya/b;->dispose()V

    .line 20
    invoke-static {}, LBa/d;->e()V

    .line 23
    return v0

    .line 24
    :cond_17
    const/4 p0, 0x1

    .line 25
    return p0
.end method

.method public static valueOf(Ljava/lang/String;)LBa/d;
    .registers 2

    .line 1
    const-class v0, LBa/d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBa/d;

    .line 9
    return-object p0
.end method

.method public static values()[LBa/d;
    .registers 1

    .line 1
    sget-object v0, LBa/d;->b:[LBa/d;

    .line 3
    invoke-virtual {v0}, [LBa/d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBa/d;

    .line 9
    return-object v0
.end method


# virtual methods
.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
