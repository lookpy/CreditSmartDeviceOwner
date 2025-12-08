.class public Lkotlin/jvm/internal/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Lkotlin/jvm/internal/S;

.field public static final b:[LIb/d;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    const-class v1, Lkotlin/reflect/jvm/internal/ReflectionFactoryImpl;

    .line 4
    invoke-virtual {v1}, Ljava/lang/Class;->newInstance()Ljava/lang/Object;

    .line 7
    move-result-object v1

    .line 8
    check-cast v1, Lkotlin/jvm/internal/S;
    :try_end_9
    .catch Ljava/lang/ClassCastException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/ClassNotFoundException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/InstantiationException; {:try_start_1 .. :try_end_9} :catch_a
    .catch Ljava/lang/IllegalAccessException; {:try_start_1 .. :try_end_9} :catch_a

    .line 10
    move-object v0, v1

    .line 11
    :catch_a
    if-eqz v0, :cond_d

    .line 13
    goto :goto_12

    .line 14
    :cond_d
    new-instance v0, Lkotlin/jvm/internal/S;

    .line 16
    invoke-direct {v0}, Lkotlin/jvm/internal/S;-><init>()V

    .line 19
    :goto_12
    sput-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 21
    const/4 v0, 0x0

    .line 22
    new-array v0, v0, [LIb/d;

    .line 24
    sput-object v0, Lkotlin/jvm/internal/Q;->b:[LIb/d;

    .line 26
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Lkotlin/jvm/internal/q;)LIb/h;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->function(Lkotlin/jvm/internal/q;)LIb/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static b(Ljava/lang/Class;)LIb/d;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->getOrCreateKotlinClass(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static c(Ljava/lang/Class;)LIb/g;
    .registers 3

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    const-string v1, ""

    .line 5
    invoke-virtual {v0, p0, v1}, Lkotlin/jvm/internal/S;->getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)LIb/g;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public static d(Lkotlin/jvm/internal/z;)LIb/j;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->mutableProperty0(Lkotlin/jvm/internal/z;)LIb/j;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static e(Lkotlin/jvm/internal/A;)LIb/k;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->mutableProperty1(Lkotlin/jvm/internal/A;)LIb/k;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static f(Lkotlin/jvm/internal/C;)LIb/l;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->mutableProperty2(Lkotlin/jvm/internal/C;)LIb/l;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static g(Ljava/lang/Class;)LIb/r;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    const/4 v2, 0x1

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/S;->typeOf(LIb/f;Ljava/util/List;Z)LIb/r;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static h(Lkotlin/jvm/internal/F;)LIb/o;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->property0(Lkotlin/jvm/internal/F;)LIb/o;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static i(Lkotlin/jvm/internal/H;)LIb/p;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->property1(Lkotlin/jvm/internal/H;)LIb/p;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static j(Lkotlin/jvm/internal/J;)LIb/q;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->property2(Lkotlin/jvm/internal/J;)LIb/q;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static k(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->renderLambdaToString(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static l(Lkotlin/jvm/internal/w;)Ljava/lang/String;
    .registers 2

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-virtual {v0, p0}, Lkotlin/jvm/internal/S;->renderLambdaToString(Lkotlin/jvm/internal/w;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public static m(Ljava/lang/Class;)LIb/r;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object p0

    .line 7
    sget-object v1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    .line 9
    const/4 v2, 0x0

    .line 10
    invoke-virtual {v0, p0, v1, v2}, Lkotlin/jvm/internal/S;->typeOf(LIb/f;Ljava/util/List;Z)LIb/r;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method

.method public static n(Ljava/lang/Class;LIb/t;LIb/t;)LIb/r;
    .registers 4

    .line 1
    sget-object v0, Lkotlin/jvm/internal/Q;->a:Lkotlin/jvm/internal/S;

    .line 3
    invoke-static {p0}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 6
    move-result-object p0

    .line 7
    filled-new-array {p1, p2}, [LIb/t;

    .line 10
    move-result-object p1

    .line 11
    invoke-static {p1}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 14
    move-result-object p1

    .line 15
    const/4 p2, 0x0

    .line 16
    invoke-virtual {v0, p0, p1, p2}, Lkotlin/jvm/internal/S;->typeOf(LIb/f;Ljava/util/List;Z)LIb/r;

    .line 19
    move-result-object p0

    .line 20
    return-object p0
.end method
