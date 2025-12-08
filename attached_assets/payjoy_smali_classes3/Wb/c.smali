.class public final LWb/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LWb/c$a;
    }
.end annotation


# static fields
.field public static final a:LWb/c;

.field public static b:LWb/c$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LWb/c;

    .line 3
    invoke-direct {v0}, LWb/c;-><init>()V

    .line 6
    sput-object v0, LWb/c;->a:LWb/c;

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
.method public final a(Ljava/lang/reflect/Member;)LWb/c$a;
    .registers 5

    .line 1
    const-string p0, "member"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 9
    move-result-object p0

    .line 10
    const/4 p1, 0x0

    .line 11
    :try_start_a
    const-string v0, "getParameters"

    .line 13
    invoke-virtual {p0, v0, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 16
    move-result-object v0
    :try_end_10
    .catch Ljava/lang/NoSuchMethodException; {:try_start_a .. :try_end_10} :catch_26

    .line 17
    invoke-static {p0}, LWb/f;->j(Ljava/lang/Class;)Ljava/lang/ClassLoader;

    .line 20
    move-result-object p0

    .line 21
    const-string v1, "java.lang.reflect.Parameter"

    .line 23
    invoke-virtual {p0, v1}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 26
    move-result-object p0

    .line 27
    new-instance v1, LWb/c$a;

    .line 29
    const-string v2, "getName"

    .line 31
    invoke-virtual {p0, v2, p1}, Ljava/lang/Class;->getMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 34
    move-result-object p0

    .line 35
    invoke-direct {v1, v0, p0}, LWb/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 38
    return-object v1

    .line 39
    :catch_26
    new-instance p0, LWb/c$a;

    .line 41
    invoke-direct {p0, p1, p1}, LWb/c$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 44
    return-object p0
.end method

.method public final b(Ljava/lang/reflect/Member;)Ljava/util/List;
    .registers 8

    .line 1
    const-string v0, "member"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LWb/c;->b:LWb/c$a;

    .line 8
    if-nez v0, :cond_1d

    .line 10
    monitor-enter p0

    .line 11
    :try_start_a
    sget-object v0, LWb/c;->b:LWb/c$a;

    .line 13
    if-nez v0, :cond_19

    .line 15
    sget-object v0, LWb/c;->a:LWb/c;

    .line 17
    invoke-virtual {v0, p1}, LWb/c;->a(Ljava/lang/reflect/Member;)LWb/c$a;

    .line 20
    move-result-object v0

    .line 21
    sput-object v0, LWb/c;->b:LWb/c$a;
    :try_end_16
    .catchall {:try_start_a .. :try_end_16} :catchall_17

    .line 23
    goto :goto_19

    .line 24
    :catchall_17
    move-exception p1

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    :goto_19
    monitor-exit p0

    .line 27
    goto :goto_1d

    .line 28
    :goto_1b
    monitor-exit p0

    .line 29
    throw p1

    .line 30
    :cond_1d
    :goto_1d
    invoke-virtual {v0}, LWb/c$a;->b()Ljava/lang/reflect/Method;

    .line 33
    move-result-object p0

    .line 34
    const/4 v1, 0x0

    .line 35
    if-nez p0, :cond_25

    .line 37
    return-object v1

    .line 38
    :cond_25
    invoke-virtual {v0}, LWb/c$a;->a()Ljava/lang/reflect/Method;

    .line 41
    move-result-object v0

    .line 42
    if-nez v0, :cond_2c

    .line 44
    return-object v1

    .line 45
    :cond_2c
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 48
    move-result-object p0

    .line 49
    const-string p1, "null cannot be cast to non-null type kotlin.Array<*>"

    .line 51
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 54
    check-cast p0, [Ljava/lang/Object;

    .line 56
    new-instance p1, Ljava/util/ArrayList;

    .line 58
    array-length v2, p0

    .line 59
    invoke-direct {p1, v2}, Ljava/util/ArrayList;-><init>(I)V

    .line 62
    array-length v2, p0

    .line 63
    const/4 v3, 0x0

    .line 64
    :goto_3f
    if-ge v3, v2, :cond_54

    .line 66
    aget-object v4, p0, v3

    .line 68
    invoke-virtual {v0, v4, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 71
    move-result-object v4

    .line 72
    const-string v5, "null cannot be cast to non-null type kotlin.String"

    .line 74
    invoke-static {v4, v5}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 77
    check-cast v4, Ljava/lang/String;

    .line 79
    invoke-interface {p1, v4}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 82
    add-int/lit8 v3, v3, 0x1

    .line 84
    goto :goto_3f

    .line 85
    :cond_54
    return-object p1
.end method
