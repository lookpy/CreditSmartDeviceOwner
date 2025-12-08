.class public final Lhe/i;
.super Lhe/e$a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lhe/i$b;
    }
.end annotation


# instance fields
.field public final a:Ljava/util/concurrent/Executor;


# direct methods
.method public constructor <init>(Ljava/util/concurrent/Executor;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Lhe/e$a;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/i;->a:Ljava/util/concurrent/Executor;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/reflect/Type;[Ljava/lang/annotation/Annotation;Lhe/x;)Lhe/e;
    .registers 6

    .line 1
    invoke-static {p1}, Lhe/e$a;->c(Ljava/lang/reflect/Type;)Ljava/lang/Class;

    .line 4
    move-result-object p3

    .line 5
    const-class v0, Lhe/d;

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eq p3, v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    instance-of p3, p1, Ljava/lang/reflect/ParameterizedType;

    .line 13
    if-eqz p3, :cond_26

    .line 15
    const/4 p3, 0x0

    .line 16
    check-cast p1, Ljava/lang/reflect/ParameterizedType;

    .line 18
    invoke-static {p3, p1}, Lhe/B;->g(ILjava/lang/reflect/ParameterizedType;)Ljava/lang/reflect/Type;

    .line 21
    move-result-object p1

    .line 22
    const-class p3, Lhe/z;

    .line 24
    invoke-static {p2, p3}, Lhe/B;->l([Ljava/lang/annotation/Annotation;Ljava/lang/Class;)Z

    .line 27
    move-result p2

    .line 28
    if-eqz p2, :cond_1e

    .line 30
    goto :goto_20

    .line 31
    :cond_1e
    iget-object v1, p0, Lhe/i;->a:Ljava/util/concurrent/Executor;

    .line 33
    :goto_20
    new-instance p2, Lhe/i$a;

    .line 35
    invoke-direct {p2, p0, p1, v1}, Lhe/i$a;-><init>(Lhe/i;Ljava/lang/reflect/Type;Ljava/util/concurrent/Executor;)V

    .line 38
    return-object p2

    .line 39
    :cond_26
    new-instance p0, Ljava/lang/IllegalArgumentException;

    .line 41
    const-string p1, "Call return type must be parameterized as Call<Foo> or Call<? extends Foo>"

    .line 43
    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 46
    throw p0
.end method
