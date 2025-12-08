.class public abstract Lld/Q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmd/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "module"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 14
    move-result-object v0

    .line 15
    sget-object v1, Lid/h$a;->a:Lid/h$a;

    .line 17
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v0

    .line 21
    if-eqz v0, :cond_24

    .line 23
    invoke-static {p1, p0}, Lid/b;->b(Lmd/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 26
    move-result-object v0

    .line 27
    if-eqz v0, :cond_33

    .line 29
    invoke-static {v0, p1}, Lld/Q;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmd/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 32
    move-result-object p1

    .line 33
    if-nez p1, :cond_23

    .line 35
    goto :goto_33

    .line 36
    :cond_23
    return-object p1

    .line 37
    :cond_24
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 40
    move-result v0

    .line 41
    if-eqz v0, :cond_33

    .line 43
    const/4 v0, 0x0

    .line 44
    invoke-interface {p0, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 47
    move-result-object p0

    .line 48
    invoke-static {p0, p1}, Lld/Q;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmd/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    move-result-object p0

    .line 52
    :cond_33
    :goto_33
    return-object p0
.end method

.method public static final b(Lkd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lld/P;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "desc"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 14
    move-result-object v0

    .line 15
    instance-of v1, v0, Lid/d;

    .line 17
    if-eqz v1, :cond_15

    .line 19
    sget-object p0, Lld/P;->f:Lld/P;

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget-object v1, Lid/i$b;->a:Lid/i$b;

    .line 24
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v1

    .line 28
    if-eqz v1, :cond_20

    .line 30
    sget-object p0, Lld/P;->d:Lld/P;

    .line 32
    return-object p0

    .line 33
    :cond_20
    sget-object v1, Lid/i$c;->a:Lid/i$c;

    .line 35
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v0

    .line 39
    if-eqz v0, :cond_5b

    .line 41
    const/4 v0, 0x0

    .line 42
    invoke-interface {p1, v0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 45
    move-result-object p1

    .line 46
    invoke-virtual {p0}, Lkd/a;->a()Lmd/d;

    .line 49
    move-result-object v0

    .line 50
    invoke-static {p1, v0}, Lld/Q;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lmd/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 53
    move-result-object p1

    .line 54
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 57
    move-result-object v0

    .line 58
    instance-of v1, v0, Lid/e;

    .line 60
    if-nez v1, :cond_58

    .line 62
    sget-object v1, Lid/h$b;->a:Lid/h$b;

    .line 64
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 67
    move-result v0

    .line 68
    if-eqz v0, :cond_46

    .line 70
    goto :goto_58

    .line 71
    :cond_46
    invoke-virtual {p0}, Lkd/a;->f()Lkd/f;

    .line 74
    move-result-object p0

    .line 75
    invoke-virtual {p0}, Lkd/f;->b()Z

    .line 78
    move-result p0

    .line 79
    if-eqz p0, :cond_53

    .line 81
    sget-object p0, Lld/P;->d:Lld/P;

    .line 83
    return-object p0

    .line 84
    :cond_53
    invoke-static {p1}, Lld/r;->d(Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/json/internal/JsonEncodingException;

    .line 87
    move-result-object p0

    .line 88
    throw p0

    .line 89
    :cond_58
    :goto_58
    sget-object p0, Lld/P;->e:Lld/P;

    .line 91
    return-object p0

    .line 92
    :cond_5b
    sget-object p0, Lld/P;->c:Lld/P;

    .line 94
    return-object p0
.end method
