.class public final LWb/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb/b$a;
    }
.end annotation


# static fields
.field public static final a:LWb/b;

.field public static b:LWb/b$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LWb/b;

    .line 3
    invoke-direct {v0}, LWb/b;-><init>()V

    .line 6
    sput-object v0, LWb/b;->a:LWb/b;

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
.method public final a()LWb/b$a;
    .registers 7

    .line 1
    const-class p0, Ljava/lang/Class;

    .line 3
    const/4 v0, 0x0

    .line 4
    :try_start_3
    new-instance v1, LWb/b$a;

    .line 6
    const-string v2, "isSealed"

    .line 8
    invoke-virtual {p0, v2, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 11
    move-result-object v2

    .line 12
    const-string v3, "getPermittedSubclasses"

    .line 14
    invoke-virtual {p0, v3, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 17
    move-result-object v3

    .line 18
    const-string v4, "isRecord"

    .line 20
    invoke-virtual {p0, v4, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 23
    move-result-object v4

    .line 24
    const-string v5, "getRecordComponents"

    .line 26
    invoke-virtual {p0, v5, v0}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object p0

    .line 30
    invoke-direct {v1, v2, v3, v4, p0}, LWb/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V
    :try_end_20
    .catch Ljava/lang/NoSuchMethodException; {:try_start_3 .. :try_end_20} :catch_21

    .line 33
    return-object v1

    .line 34
    :catch_21
    new-instance p0, LWb/b$a;

    .line 36
    invoke-direct {p0, v0, v0, v0, v0}, LWb/b$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 39
    return-object p0
.end method

.method public final b()LWb/b$a;
    .registers 2

    .line 1
    sget-object v0, LWb/b;->b:LWb/b$a;

    .line 3
    if-nez v0, :cond_b

    .line 5
    invoke-virtual {p0}, LWb/b;->a()LWb/b$a;

    .line 8
    move-result-object p0

    .line 9
    sput-object p0, LWb/b;->b:LWb/b$a;

    .line 11
    return-object p0

    .line 12
    :cond_b
    return-object v0
.end method

.method public final c(Ljava/lang/Class;)[Ljava/lang/Class;
    .registers 3

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LWb/b;->b()LWb/b$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LWb/b$a;->a()Ljava/lang/reflect/Method;

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
    const-string p1, "null cannot be cast to non-null type kotlin.Array<java.lang.Class<*>>"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, [Ljava/lang/Class;

    .line 29
    return-object p0
.end method

.method public final d(Ljava/lang/Class;)[Ljava/lang/Object;
    .registers 3

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LWb/b;->b()LWb/b$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LWb/b$a;->b()Ljava/lang/reflect/Method;

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
    check-cast p0, [Ljava/lang/Object;

    .line 24
    return-object p0
.end method

.method public final e(Ljava/lang/Class;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LWb/b;->b()LWb/b$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LWb/b$a;->c()Ljava/lang/reflect/Method;

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
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    return-object p0
.end method

.method public final f(Ljava/lang/Class;)Ljava/lang/Boolean;
    .registers 3

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p0}, LWb/b;->b()LWb/b$a;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p0}, LWb/b$a;->d()Ljava/lang/reflect/Method;

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
    const-string p1, "null cannot be cast to non-null type kotlin.Boolean"

    .line 24
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 27
    check-cast p0, Ljava/lang/Boolean;

    .line 29
    return-object p0
.end method
