.class public final Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;-><init>(Ljava/lang/String;Ljd/L;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$d;->p:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()[Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 5

    .line 1
    iget-object p0, p0, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$d;->p:Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;

    .line 3
    invoke-static {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;->j(Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor;)Ljd/L;

    .line 6
    move-result-object p0

    .line 7
    if-eqz p0, :cond_24

    .line 9
    invoke-interface {p0}, Ljd/L;->typeParametersSerializers()[Lkotlinx/serialization/KSerializer;

    .line 12
    move-result-object p0

    .line 13
    if-eqz p0, :cond_24

    .line 15
    new-instance v0, Ljava/util/ArrayList;

    .line 17
    array-length v1, p0

    .line 18
    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    .line 21
    array-length v1, p0

    .line 22
    const/4 v2, 0x0

    .line 23
    :goto_16
    if-ge v2, v1, :cond_25

    .line 25
    aget-object v3, p0, v2

    .line 27
    invoke-interface {v3}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 30
    move-result-object v3

    .line 31
    invoke-interface {v0, v3}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    .line 34
    add-int/lit8 v2, v2, 0x1

    .line 36
    goto :goto_16

    .line 37
    :cond_24
    const/4 v0, 0x0

    .line 38
    :cond_25
    invoke-static {v0}, Ljd/w0;->b(Ljava/util/List;)[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 41
    move-result-object p0

    .line 42
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lkotlinx/serialization/internal/PluginGeneratedSerialDescriptor$d;->f()[Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
