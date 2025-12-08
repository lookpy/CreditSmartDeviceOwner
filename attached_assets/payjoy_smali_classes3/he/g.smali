.class public final Lhe/g;
.super Lhe/e$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/g$b;,
        Lhe/g$c;,
        Lhe/g$a;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lhe/e$a;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/e;
    .registers 4

    .line 1
    invoke-static {p1}, Lhe/e$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const-class p2, Ljava/util/concurrent/CompletableFuture;

    .line 7
    if-eq p0, p2, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return-object p0

    .line 11
    :cond_a
    instance-of p0, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    if-eqz p0, :cond_3b

    .line 15
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 17
    const/4 p0, 0x0

    .line 18
    invoke-static {p0, p1}, Lhe/e$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    invoke-static {p1}, Lhe/e$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 25
    move-result-object p2

    .line 26
    const-class p3, Lhe/w;

    .line 28
    if-eq p2, p3, :cond_23

    .line 30
    new-instance p0, Lhe/g$a;

    .line 32
    invoke-direct {p0, p1}, Lhe/g$a;-><init>(Ljava/lang/reflect/Type;)V

    .line 35
    return-object p0

    .line 36
    :cond_23
    instance-of p2, p1, Ljava/lang/reflect/ParameterizedType;

    .line 38
    if-eqz p2, :cond_33

    .line 40
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 42
    invoke-static {p0, p1}, Lhe/e$a;->b(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 45
    move-result-object p0

    .line 46
    new-instance p1, Lhe/g$c;

    .line 48
    invoke-direct {p1, p0}, Lhe/g$c;-><init>(Ljava/lang/reflect/Type;)V

    .line 51
    return-object p1

    .line 52
    :cond_33
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 54
    const-string p1, "Response must be parameterized as Response<Foo> or Response<? extends Foo>"

    .line 56
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 59
    throw p0

    .line 60
    :cond_3b
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 62
    const-string p1, "CompletableFuture return type must be parameterized as CompletableFuture<Foo> or CompletableFuture<? extends Foo>"

    .line 64
    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 67
    throw p0
.end method
