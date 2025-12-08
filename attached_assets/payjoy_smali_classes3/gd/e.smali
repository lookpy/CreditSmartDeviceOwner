.class public abstract Lgd/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public static final a(Ljd/b;Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lgd/b;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "decoder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-virtual {p0, p1, p2}, Ljd/b;->c(Lkotlinx/serialization/encoding/c;Ljava/lang/String;)Lgd/b;

    .line 14
    move-result-object p1

    .line 15
    if-eqz p1, :cond_11

    .line 17
    return-object p1

    .line 18
    :cond_11
    invoke-virtual {p0}, Ljd/b;->e()LIb/d;

    .line 21
    move-result-object p0

    .line 22
    invoke-static {p2, p0}, Ljd/c;->b(Ljava/lang/String;LIb/d;)Ljava/lang/Void;

    .line 25
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 27
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 30
    throw p0
.end method

.method public static final b(Ljd/b;Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lgd/h;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "encoder"

    .line 8
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const-string v0, "value"

    .line 13
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    invoke-virtual {p0, p1, p2}, Ljd/b;->d(Lkotlinx/serialization/encoding/Encoder;Ljava/lang/Object;)Lgd/h;

    .line 19
    move-result-object p1

    .line 20
    if-eqz p1, :cond_16

    .line 22
    return-object p1

    .line 23
    :cond_16
    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 26
    move-result-object p1

    .line 27
    invoke-static {p1}, Lkotlin/jvm/internal/Q;->b(Ljava/lang/Class;)LIb/d;

    .line 30
    move-result-object p1

    .line 31
    invoke-virtual {p0}, Ljd/b;->e()LIb/d;

    .line 34
    move-result-object p0

    .line 35
    invoke-static {p1, p0}, Ljd/c;->a(LIb/d;LIb/d;)Ljava/lang/Void;

    .line 38
    new-instance p0, Lkotlin/KotlinNothingValueException;

    .line 40
    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    .line 43
    throw p0
.end method
