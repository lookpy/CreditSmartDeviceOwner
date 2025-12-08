.class public final Lkd/v$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lkotlinx/serialization/descriptors/SerialDescriptor;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkd/v;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final b:Lkd/v$a;

.field public static final c:Ljava/lang/String;


# instance fields
.field public final synthetic a:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lkd/v$a;

    .line 3
    invoke-direct {v0}, Lkd/v$a;-><init>()V

    .line 6
    sput-object v0, Lkd/v$a;->b:Lkd/v$a;

    .line 8
    const-string v0, "kotlinx.serialization.json.JsonObject"

    .line 10
    sput-object v0, Lkd/v$a;->c:Ljava/lang/String;

    .line 12
    return-void
.end method

.method public constructor <init>()V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 6
    invoke-static {v0}, Lhd/a;->D(Lkotlin/jvm/internal/W;)Lkotlinx/serialization/KSerializer;

    .line 9
    move-result-object v0

    .line 10
    sget-object v1, Lkd/k;->a:Lkd/k;

    .line 12
    invoke-static {v0, v1}, Lhd/a;->k(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)Lkotlinx/serialization/KSerializer;

    .line 15
    move-result-object v0

    .line 16
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 19
    move-result-object v0

    .line 20
    iput-object v0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 22
    return-void
.end method


# virtual methods
.method public b()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public c(Ljava/lang/String;)I
    .registers 3

    .line 1
    const-string v0, "name"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 8
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->c(Ljava/lang/String;)I

    .line 11
    move-result p0

    .line 12
    return p0
.end method

.method public d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e(I)Ljava/lang/String;
    .registers 2

    .line 1
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->e(I)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public f(I)Ljava/util/List;
    .registers 2

    .line 1
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->f(I)Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 1
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getAnnotations()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getAnnotations()Ljava/util/List;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public getKind()Lid/h;
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->getKind()Lid/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    sget-object p0, Lkd/v$a;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public i(I)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p0, p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isInline()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lkd/v$a;->a:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    invoke-interface {p0}, Lkotlinx/serialization/descriptors/SerialDescriptor;->isInline()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method
