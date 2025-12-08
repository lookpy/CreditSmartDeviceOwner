.class public Lkotlin/jvm/internal/S;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field private static final KOTLIN_JVM_FUNCTIONS:Ljava/lang/String; = "kotlin.jvm.functions."


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public function(Lkotlin/jvm/internal/q;)LIb/h;
    .registers 2

    .line 1
    return-object p1
.end method

.method public getOrCreateKotlinClass(Ljava/lang/Class;)LIb/d;
    .registers 2

    .line 1
    new-instance p0, Lkotlin/jvm/internal/k;

    .line 3
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/k;-><init>(Ljava/lang/Class;)V

    .line 6
    return-object p0
.end method

.method public getOrCreateKotlinPackage(Ljava/lang/Class;Ljava/lang/String;)LIb/g;
    .registers 3

    .line 1
    new-instance p0, Lkotlin/jvm/internal/E;

    .line 3
    invoke-direct {p0, p1, p2}, Lkotlin/jvm/internal/E;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 6
    return-object p0
.end method

.method public mutableProperty0(Lkotlin/jvm/internal/z;)LIb/j;
    .registers 2

    .line 1
    return-object p1
.end method

.method public mutableProperty1(Lkotlin/jvm/internal/A;)LIb/k;
    .registers 2

    .line 1
    return-object p1
.end method

.method public mutableProperty2(Lkotlin/jvm/internal/C;)LIb/l;
    .registers 2

    .line 1
    return-object p1
.end method

.method public property0(Lkotlin/jvm/internal/F;)LIb/o;
    .registers 2

    .line 1
    return-object p1
.end method

.method public property1(Lkotlin/jvm/internal/H;)LIb/p;
    .registers 2

    .line 1
    return-object p1
.end method

.method public property2(Lkotlin/jvm/internal/J;)LIb/q;
    .registers 2

    .line 1
    return-object p1
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/p;)Ljava/lang/String;
    .registers 2

    .line 2
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getGenericInterfaces()[Ljava/lang/reflect/Type;

    move-result-object p0

    const/4 p1, 0x0

    aget-object p0, p0, p1

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    .line 3
    const-string p1, "kotlin.jvm.functions."

    invoke-virtual {p0, p1}, Ljava/lang/String;->startsWith(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_1d

    const/16 p1, 0x15

    invoke-virtual {p0, p1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object p0

    :cond_1d
    return-object p0
.end method

.method public renderLambdaToString(Lkotlin/jvm/internal/w;)Ljava/lang/String;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Lkotlin/jvm/internal/S;->renderLambdaToString(Lkotlin/jvm/internal/p;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public typeOf(LIb/f;Ljava/util/List;Z)LIb/r;
    .registers 4

    .line 1
    new-instance p0, Lkotlin/jvm/internal/a0;

    .line 3
    invoke-direct {p0, p1, p2, p3}, Lkotlin/jvm/internal/a0;-><init>(LIb/f;Ljava/util/List;Z)V

    .line 6
    return-object p0
.end method
