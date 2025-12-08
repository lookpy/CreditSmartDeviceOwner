.class public final enum LBa/e;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LDa/b;


# static fields
.field public static final enum a:LBa/e;

.field public static final enum b:LBa/e;

.field public static final synthetic c:[LBa/e;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LBa/e;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LBa/e;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LBa/e;->a:LBa/e;

    .line 11
    new-instance v1, LBa/e;

    .line 13
    const-string v2, "NEVER"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, LBa/e;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, LBa/e;->b:LBa/e;

    .line 21
    filled-new-array {v0, v1}, [LBa/e;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, LBa/e;->c:[LBa/e;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static a(Lva/d;)V
    .registers 2

    .line 1
    sget-object v0, LBa/e;->a:LBa/e;

    .line 3
    invoke-interface {p0, v0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 6
    invoke-interface {p0}, Lva/d;->onComplete()V

    .line 9
    return-void
.end method

.method public static c(Lva/k;)V
    .registers 2

    .line 1
    sget-object v0, LBa/e;->a:LBa/e;

    .line 3
    invoke-interface {p0, v0}, Lva/k;->onSubscribe(Lya/b;)V

    .line 6
    invoke-interface {p0}, Lva/k;->onComplete()V

    .line 9
    return-void
.end method

.method public static e(Lva/u;)V
    .registers 2

    .line 1
    sget-object v0, LBa/e;->a:LBa/e;

    .line 3
    invoke-interface {p0, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 6
    invoke-interface {p0}, Lva/u;->onComplete()V

    .line 9
    return-void
.end method

.method public static i(Ljava/lang/Throwable;Lva/d;)V
    .registers 3

    .line 1
    sget-object v0, LBa/e;->a:LBa/e;

    .line 3
    invoke-interface {p1, v0}, Lva/d;->onSubscribe(Lya/b;)V

    .line 6
    invoke-interface {p1, p0}, Lva/d;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static l(Ljava/lang/Throwable;Lva/u;)V
    .registers 3

    .line 1
    sget-object v0, LBa/e;->a:LBa/e;

    .line 3
    invoke-interface {p1, v0}, Lva/u;->onSubscribe(Lya/b;)V

    .line 6
    invoke-interface {p1, p0}, Lva/u;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static m(Ljava/lang/Throwable;Lva/y;)V
    .registers 3

    .line 1
    sget-object v0, LBa/e;->a:LBa/e;

    .line 3
    invoke-interface {p1, v0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 6
    invoke-interface {p1, p0}, Lva/y;->onError(Ljava/lang/Throwable;)V

    .line 9
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LBa/e;
    .registers 2

    .line 1
    const-class v0, LBa/e;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LBa/e;

    .line 9
    return-object p0
.end method

.method public static values()[LBa/e;
    .registers 1

    .line 1
    sget-object v0, LBa/e;->c:[LBa/e;

    .line 3
    invoke-virtual {v0}, [LBa/e;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LBa/e;

    .line 9
    return-object v0
.end method


# virtual methods
.method public b(I)I
    .registers 2

    .line 1
    and-int/lit8 p0, p1, 0x2

    .line 3
    return p0
.end method

.method public clear()V
    .registers 1

    .line 1
    return-void
.end method

.method public dispose()V
    .registers 1

    .line 1
    return-void
.end method

.method public isDisposed()Z
    .registers 2

    .line 1
    sget-object v0, LBa/e;->a:LBa/e;

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

.method public isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method

.method public offer(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string p1, "Should not be called!"

    .line 5
    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method

.method public poll()Ljava/lang/Object;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method
