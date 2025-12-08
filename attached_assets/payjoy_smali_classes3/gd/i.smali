.class public abstract Lgd/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljd/I0;

.field public static final b:Ljd/I0;

.field public static final c:Ljd/u0;

.field public static final d:Ljd/u0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    sget-object v0, Lgd/i$c;->p:Lgd/i$c;

    .line 3
    invoke-static {v0}, Ljd/o;->a(LBb/l;)Ljd/I0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, Lgd/i;->a:Ljd/I0;

    .line 9
    sget-object v0, Lgd/i$d;->p:Lgd/i$d;

    .line 11
    invoke-static {v0}, Ljd/o;->a(LBb/l;)Ljd/I0;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, Lgd/i;->b:Ljd/I0;

    .line 17
    sget-object v0, Lgd/i$a;->p:Lgd/i$a;

    .line 19
    invoke-static {v0}, Ljd/o;->b(LBb/p;)Ljd/u0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lgd/i;->c:Ljd/u0;

    .line 25
    sget-object v0, Lgd/i$b;->p:Lgd/i$b;

    .line 27
    invoke-static {v0}, Ljd/o;->b(LBb/p;)Ljd/u0;

    .line 30
    move-result-object v0

    .line 31
    sput-object v0, Lgd/i;->d:Ljd/u0;

    .line 33
    return-void
.end method

.method public static final a(LIb/d;Z)Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    if-nez p1, :cond_12

    .line 8
    sget-object p1, Lgd/i;->a:Ljd/I0;

    .line 10
    invoke-interface {p1, p0}, Ljd/I0;->a(LIb/d;)Lkotlinx/serialization/KSerializer;

    .line 13
    move-result-object p0

    .line 14
    if-eqz p0, :cond_10

    .line 16
    return-object p0

    .line 17
    :cond_10
    const/4 p0, 0x0

    .line 18
    return-object p0

    .line 19
    :cond_12
    sget-object p1, Lgd/i;->b:Ljd/I0;

    .line 21
    invoke-interface {p1, p0}, Ljd/I0;->a(LIb/d;)Lkotlinx/serialization/KSerializer;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method

.method public static final b(LIb/d;Ljava/util/List;Z)Ljava/lang/Object;
    .registers 4

    .line 1
    const-string v0, "clazz"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "types"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    if-nez p2, :cond_13

    .line 13
    sget-object p2, Lgd/i;->c:Ljd/u0;

    .line 15
    invoke-interface {p2, p0, p1}, Ljd/u0;->a(LIb/d;Ljava/util/List;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    sget-object p2, Lgd/i;->d:Ljd/u0;

    .line 22
    invoke-interface {p2, p0, p1}, Ljd/u0;->a(LIb/d;Ljava/util/List;)Ljava/lang/Object;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
