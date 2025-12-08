.class public final Lub/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lub/i$a;
    }
.end annotation


# static fields
.field public static final a:Lub/i;

.field public static final b:Lub/i$a;

.field public static c:Lub/i$a;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lub/i;

    .line 3
    invoke-direct {v0}, Lub/i;-><init>()V

    .line 6
    sput-object v0, Lub/i;->a:Lub/i;

    .line 8
    new-instance v0, Lub/i$a;

    .line 10
    const/4 v1, 0x0

    .line 11
    invoke-direct {v0, v1, v1, v1}, Lub/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 14
    sput-object v0, Lub/i;->b:Lub/i$a;

    .line 16
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
.method public final a(Lub/a;)Lub/i$a;
    .registers 5

    .line 1
    :try_start_0
    const-class p0, Ljava/lang/Class;

    .line 3
    const-string v0, "getModule"

    .line 5
    const/4 v1, 0x0

    .line 6
    invoke-virtual {p0, v0, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 9
    move-result-object p0

    .line 10
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 13
    move-result-object v0

    .line 14
    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 17
    move-result-object v0

    .line 18
    const-string v2, "java.lang.Module"

    .line 20
    invoke-virtual {v0, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 23
    move-result-object v0

    .line 24
    const-string v2, "getDescriptor"

    .line 26
    invoke-virtual {v0, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 29
    move-result-object v0

    .line 30
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 33
    move-result-object p1

    .line 34
    invoke-virtual {p1}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    .line 37
    move-result-object p1

    .line 38
    const-string v2, "java.lang.module.ModuleDescriptor"

    .line 40
    invoke-virtual {p1, v2}, Ljava/lang/ClassLoader;->loadClass(Ljava/lang/String;)Ljava/lang/Class;

    .line 43
    move-result-object p1

    .line 44
    const-string v2, "name"

    .line 46
    invoke-virtual {p1, v2, v1}, Ljava/lang/Class;->getDeclaredMethod(Ljava/lang/String;[Ljava/lang/Class;)Ljava/lang/reflect/Method;

    .line 49
    move-result-object p1

    .line 50
    new-instance v1, Lub/i$a;

    .line 52
    invoke-direct {v1, p0, v0, p1}, Lub/i$a;-><init>(Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;Ljava/lang/reflect/Method;)V

    .line 55
    sput-object v1, Lub/i;->c:Lub/i$a;
    :try_end_38
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_38} :catch_39

    .line 57
    return-object v1

    .line 58
    :catch_39
    sget-object p0, Lub/i;->b:Lub/i$a;

    .line 60
    sput-object p0, Lub/i;->c:Lub/i$a;

    .line 62
    return-object p0
.end method

.method public final b(Lub/a;)Ljava/lang/String;
    .registers 4

    .line 1
    const-string v0, "continuation"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, Lub/i;->c:Lub/i$a;

    .line 8
    if-nez v0, :cond_d

    .line 10
    invoke-virtual {p0, p1}, Lub/i;->a(Lub/a;)Lub/i$a;

    .line 13
    move-result-object v0

    .line 14
    :cond_d
    sget-object p0, Lub/i;->b:Lub/i$a;

    .line 16
    const/4 v1, 0x0

    .line 17
    if-ne v0, p0, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    iget-object p0, v0, Lub/i$a;->a:Ljava/lang/reflect/Method;

    .line 22
    if-eqz p0, :cond_3e

    .line 24
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 27
    move-result-object p1

    .line 28
    invoke-virtual {p0, p1, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    goto :goto_3e

    .line 35
    :cond_22
    iget-object p1, v0, Lub/i$a;->b:Ljava/lang/reflect/Method;

    .line 37
    if-eqz p1, :cond_3e

    .line 39
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 42
    move-result-object p0

    .line 43
    if-nez p0, :cond_2d

    .line 45
    goto :goto_3e

    .line 46
    :cond_2d
    iget-object p1, v0, Lub/i$a;->c:Ljava/lang/reflect/Method;

    .line 48
    if-eqz p1, :cond_36

    .line 50
    invoke-virtual {p1, p0, v1}, Ljava/lang/reflect/Method;->invoke(Ljava/lang/Object;[Ljava/lang/Object;)Ljava/lang/Object;

    .line 53
    move-result-object p0

    .line 54
    goto :goto_37

    .line 55
    :cond_36
    move-object p0, v1

    .line 56
    :goto_37
    instance-of p1, p0, Ljava/lang/String;

    .line 58
    if-eqz p1, :cond_3e

    .line 60
    check-cast p0, Ljava/lang/String;

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method
