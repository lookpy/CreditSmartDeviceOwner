.class public abstract Lld/K;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    sget-object v0, Lnb/x;->b:Lnb/x$a;

    .line 3
    invoke-static {v0}, Lhd/a;->F(Lnb/x$a;)Lkotlinx/serialization/KSerializer;

    .line 6
    move-result-object v0

    .line 7
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, Lnb/z;->b:Lnb/z$a;

    .line 13
    invoke-static {v1}, Lhd/a;->G(Lnb/z$a;)Lkotlinx/serialization/KSerializer;

    .line 16
    move-result-object v1

    .line 17
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 20
    move-result-object v1

    .line 21
    sget-object v2, Lnb/v;->b:Lnb/v$a;

    .line 23
    invoke-static {v2}, Lhd/a;->E(Lnb/v$a;)Lkotlinx/serialization/KSerializer;

    .line 26
    move-result-object v2

    .line 27
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object v2

    .line 31
    sget-object v3, Lnb/C;->b:Lnb/C$a;

    .line 33
    invoke-static {v3}, Lhd/a;->H(Lnb/C$a;)Lkotlinx/serialization/KSerializer;

    .line 36
    move-result-object v3

    .line 37
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 40
    move-result-object v3

    .line 41
    const/4 v4, 0x4

    .line 42
    new-array v4, v4, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 44
    const/4 v5, 0x0

    .line 45
    aput-object v0, v4, v5

    .line 47
    const/4 v0, 0x1

    .line 48
    aput-object v1, v4, v0

    .line 50
    const/4 v0, 0x2

    .line 51
    aput-object v2, v4, v0

    .line 53
    const/4 v0, 0x3

    .line 54
    aput-object v3, v4, v0

    .line 56
    invoke-static {v4}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 59
    move-result-object v0

    .line 60
    sput-object v0, Lld/K;->a:Ljava/util/Set;

    .line 62
    return-void
.end method

.method public static final a(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_17

    .line 12
    invoke-static {}, Lkd/j;->m()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v0

    .line 16
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    if-eqz p0, :cond_17

    .line 22
    const/4 p0, 0x1

    .line 23
    return p0

    .line 24
    :cond_17
    const/4 p0, 0x0

    .line 25
    return p0
.end method

.method public static final b(Lkotlinx/serialization/descriptors/SerialDescriptor;)Z
    .registers 2

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 9
    move-result v0

    .line 10
    if-eqz v0, :cond_15

    .line 12
    sget-object v0, Lld/K;->a:Ljava/util/Set;

    .line 14
    invoke-interface {v0, p0}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 17
    move-result p0

    .line 18
    if-eqz p0, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    const/4 p0, 0x0

    .line 23
    return p0
.end method
