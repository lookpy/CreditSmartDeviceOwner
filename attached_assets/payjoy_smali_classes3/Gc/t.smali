.class public abstract LGc/t;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final synthetic a:[LIb/n;

.field public static final b:LEb/d;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lkotlin/jvm/internal/I;

    .line 3
    const-class v1, LGc/t;

    .line 5
    const-string v2, "annotationsAttribute"

    .line 7
    const-string v3, "getAnnotationsAttribute(Lorg/jetbrains/kotlin/types/TypeAttributes;)Lorg/jetbrains/kotlin/types/AnnotationsTypeAttribute;"

    .line 9
    const/4 v4, 0x1

    .line 10
    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/I;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    .line 13
    invoke-static {v0}, Lkotlin/jvm/internal/Q;->i(Lkotlin/jvm/internal/H;)LIb/p;

    .line 16
    move-result-object v0

    .line 17
    new-array v1, v4, [LIb/n;

    .line 19
    const/4 v2, 0x0

    .line 20
    aput-object v0, v1, v2

    .line 22
    sput-object v1, LGc/t;->a:[LIb/n;

    .line 24
    sget-object v0, LGc/r0;->b:LGc/r0$a;

    .line 26
    const-class v1, LGc/s;

    .line 28
    invoke-static {v1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 31
    move-result-object v1

    .line 32
    invoke-virtual {v0, v1}, LNc/z;->d(LIb/d;)LNc/n;

    .line 35
    move-result-object v0

    .line 36
    const-string v1, "null cannot be cast to non-null type kotlin.properties.ReadOnlyProperty<org.jetbrains.kotlin.types.TypeAttributes, T of org.jetbrains.kotlin.types.TypeAttributes.Companion.attributeAccessor?>"

    .line 38
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->e(Ljava/lang/Object;Ljava/lang/String;)V

    .line 41
    sput-object v0, LGc/t;->b:LEb/d;

    .line 43
    return-void
.end method

.method public static final a(LGc/r0;)LRb/h;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p0}, LGc/t;->b(LGc/r0;)LGc/s;

    .line 9
    move-result-object p0

    .line 10
    if-eqz p0, :cond_13

    .line 12
    invoke-virtual {p0}, LGc/s;->e()LRb/h;

    .line 15
    move-result-object p0

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    return-object p0

    .line 20
    :cond_13
    :goto_13
    sget-object p0, LRb/h;->c0:LRb/h$a;

    .line 22
    invoke-virtual {p0}, LRb/h$a;->b()LRb/h;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method

.method public static final b(LGc/r0;)LGc/s;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v0, LGc/t;->b:LEb/d;

    .line 8
    sget-object v1, LGc/t;->a:[LIb/n;

    .line 10
    const/4 v2, 0x0

    .line 11
    aget-object v1, v1, v2

    .line 13
    invoke-interface {v0, p0, v1}, LEb/d;->a(Ljava/lang/Object;LIb/n;)Ljava/lang/Object;

    .line 16
    move-result-object p0

    .line 17
    check-cast p0, LGc/s;

    .line 19
    return-object p0
.end method
