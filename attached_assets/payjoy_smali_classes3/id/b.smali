.class public abstract Lid/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)LIb/d;
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    instance-of v0, p0, Lid/c;

    .line 8
    if-eqz v0, :cond_e

    .line 10
    check-cast p0, Lid/c;

    .line 12
    iget-object p0, p0, Lid/c;->b:LIb/d;

    .line 14
    return-object p0

    .line 15
    :cond_e
    instance-of v0, p0, Ljd/G0;

    .line 17
    if-eqz v0, :cond_1d

    .line 19
    check-cast p0, Ljd/G0;

    .line 21
    invoke-virtual {p0}, Ljd/G0;->j()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {p0}, Lid/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)LIb/d;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return-object p0
.end method

.method public static final b(Lmd/d;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "descriptor"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-static {p1}, Lid/b;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;)LIb/d;

    .line 14
    move-result-object p1

    .line 15
    const/4 v0, 0x0

    .line 16
    if-eqz p1, :cond_1d

    .line 18
    const/4 v1, 0x2

    .line 19
    invoke-static {p0, p1, v0, v1, v0}, Lmd/d;->c(Lmd/d;LIb/d;Ljava/util/List;ILjava/lang/Object;)Lkotlinx/serialization/KSerializer;

    .line 22
    move-result-object p0

    .line 23
    if-eqz p0, :cond_1d

    .line 25
    invoke-interface {p0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p0

    .line 29
    return-object p0

    .line 30
    :cond_1d
    return-object v0
.end method

.method public static final c(Lkotlinx/serialization/descriptors/SerialDescriptor;LIb/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 3

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "context"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    new-instance v0, Lid/c;

    .line 13
    invoke-direct {v0, p0, p1}, Lid/c;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LIb/d;)V

    .line 16
    return-object v0
.end method
