.class public abstract Lld/O;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final synthetic a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .registers 1

    .line 1
    invoke-static {p0}, Lld/O;->b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .registers 2

    .line 1
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 4
    move-result-object v0

    .line 5
    instance-of v0, v0, Lid/e;

    .line 7
    if-nez v0, :cond_13

    .line 9
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 12
    move-result-object p0

    .line 13
    sget-object v0, Lid/h$b;->a:Lid/h$b;

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final c(Lkd/a;Ljava/lang/Object;Lgd/h;)Lkotlinx/serialization/json/JsonElement;
    .registers 6

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "serializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lkotlin/jvm/internal/P;

    .line 13
    invoke-direct {v0}, Lkotlin/jvm/internal/P;-><init>()V

    .line 16
    new-instance v1, Lld/z;

    .line 18
    new-instance v2, Lld/O$a;

    .line 20
    invoke-direct {v2, v0}, Lld/O$a;-><init>(Lkotlin/jvm/internal/P;)V

    .line 23
    invoke-direct {v1, p0, v2}, Lld/z;-><init>(Lkd/a;LBb/l;)V

    .line 26
    invoke-virtual {v1, p2, p1}, Lld/d;->s(Lgd/h;Ljava/lang/Object;)V

    .line 29
    iget-object p0, v0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 31
    if-nez p0, :cond_27

    .line 33
    const-string p0, "result"

    .line 35
    invoke-static {p0}, Lkotlin/jvm/internal/u;->v(Ljava/lang/String;)V

    .line 38
    const/4 p0, 0x0

    .line 39
    return-object p0

    .line 40
    :cond_27
    check-cast p0, Lkotlinx/serialization/json/JsonElement;

    .line 42
    return-object p0
.end method
