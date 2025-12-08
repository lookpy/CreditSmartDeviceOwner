.class public final LWb/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb/a$a;
    }
.end annotation


# static fields
.field public static final a:LWb/a;

.field public static b:LWb/a$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LWb/a;

    .line 3
    invoke-direct {v0}, LWb/a;-><init>()V

    .line 6
    sput-object v0, LWb/a;->a:LWb/a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)LWb/a$a;
    .registers 5

    .line 1
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 4
    move-result-object p0

    .line 5
    const/4 p1, 0x0

    .line 6
    :try_start_5
    new-instance v0, LWb/a$a;

    .line 8
    const-string v1, "getType"

    .line 10
    invoke-virtual {p0, v1, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 13
    move-result-object v1

    .line 14
    const-string v2, "getAccessor"

    .line 16
    invoke-virtual {p0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 19
    move-result-object p0

    .line 20
    invoke-direct {v0, v1, p0}, LWb/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_16
    .catch Ljava/lang/NoSuchMethodException; {:try_start_5 .. :try_end_16} :catch_17

    .line 23
    return-object v0

    .line 24
    :catch_17
    new-instance p0, LWb/a$a;

    .line 26
    invoke-direct {p0, p1, p1}, LWb/a$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 29
    return-object p0
.end method

.method public final b(Ljava/lang/Object;)LWb/a$a;
    .registers 3

    .line 1
    sget-object v0, LWb/a;->b:LWb/a$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0, p1}, LWb/a;->a(Ljava/lang/Object;)LWb/a$a;

    .line 8
    move-result-object p0

    .line 9
    sput-object p0, LWb/a;->b:LWb/a$a;

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Object;)Ljava/lang/reflect/Method;
    .registers 3

    .line 1
    const-string v0, "recordComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LWb/a;->b(Ljava/lang/Object;)LWb/a$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LWb/a$a;->a()Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "null cannot be cast to non-null type java.lang.reflect.Method"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/lang/reflect/Method;

    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/Object;)Ljava/lang/Class;
    .registers 3

    .line 1
    const-string v0, "recordComponent"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0, p1}, LWb/a;->b(Ljava/lang/Object;)LWb/a$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LWb/a$a;->b()Ljava/lang/reflect/Method;

    .line 13
    move-result-object p0

    .line 14
    const/4 v0, 0x0

    .line 15
    if-nez p0, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    invoke-virtual {p0, p1, v0}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    move-result-object p0

    .line 22
    const-string p1, "null cannot be cast to non-null type java.lang.Class<*>"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/lang/Class;

    .line 29
    return-object p0
.end method
