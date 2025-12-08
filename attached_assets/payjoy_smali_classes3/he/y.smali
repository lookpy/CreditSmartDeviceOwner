.class public abstract Lhe/y;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(Lhe/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lhe/y;
    .registers 5

    .line 1
    invoke-static {p0, p1, p2}, Lhe/v;->b(Lhe/x;Ljava/lang/Class;Ljava/lang/reflect/Method;)Lhe/v;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p2}, Ljava/lang/reflect/Method;->getGenericReturnType()Ljava/lang/reflect/Type;

    .line 8
    move-result-object v0

    .line 9
    invoke-static {v0}, Lhe/B;->j(Ljava/lang/reflect/Type;)Z

    .line 12
    move-result v1

    .line 13
    if-nez v1, :cond_21

    .line 15
    sget-object v1, Ljava/lang/Void;->TYPE:Ljava/lang/Class;

    .line 17
    if-eq v0, v1, :cond_17

    .line 19
    invoke-static {p0, p2, p1}, Lhe/m;->f(Lhe/x;Ljava/lang/reflect/Method;Lhe/v;)Lhe/m;

    .line 22
    move-result-object p0

    .line 23
    return-object p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    new-array p0, p0, [Ljava/lang/Object;

    .line 27
    const-string p1, "Service methods cannot return void."

    .line 29
    invoke-static {p2, p1, p0}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 32
    move-result-object p0

    .line 33
    throw p0

    .line 34
    :cond_21
    const-string p0, "Method return type must not include a type variable or wildcard: %s"

    .line 36
    filled-new-array {v0}, [Ljava/lang/Object;

    .line 39
    move-result-object p1

    .line 40
    invoke-static {p2, p0, p1}, Lhe/B;->n(Ljava/lang/reflect/Method;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 43
    move-result-object p0

    .line 44
    throw p0
.end method


# virtual methods
.method public abstract a(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;
.end method
