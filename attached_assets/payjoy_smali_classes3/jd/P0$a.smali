.class public final Ljd/P0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/P0;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljd/P0;


# direct methods
.method public constructor <init>(Ljd/P0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ljd/P0$a;->p:Ljd/P0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(Lid/a;)V
    .registers 11

    .line 1
    const-string v1, "$this$buildClassSerialDescriptor"

    .line 3
    invoke-static {p1, v1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v1, p0, Ljd/P0$a;->p:Ljd/P0;

    .line 8
    invoke-static {v1}, Ljd/P0;->a(Ljd/P0;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v1

    .line 12
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v4

    .line 16
    const/16 v7, 0xc

    .line 18
    const/4 v8, 0x0

    .line 19
    const-string v3, "first"

    .line 21
    const/4 v5, 0x0

    .line 22
    const/4 v6, 0x0

    .line 23
    move-object v2, p1

    .line 24
    invoke-static/range {v2 .. v8}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 27
    iget-object v1, p0, Ljd/P0$a;->p:Ljd/P0;

    .line 29
    invoke-static {v1}, Ljd/P0;->b(Ljd/P0;)Lkotlinx/serialization/KSerializer;

    .line 32
    move-result-object v1

    .line 33
    invoke-interface {v1}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 36
    move-result-object v4

    .line 37
    const-string v3, "second"

    .line 39
    invoke-static/range {v2 .. v8}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 42
    iget-object v0, p0, Ljd/P0$a;->p:Ljd/P0;

    .line 44
    invoke-static {v0}, Ljd/P0;->c(Ljd/P0;)Lkotlinx/serialization/KSerializer;

    .line 47
    move-result-object v0

    .line 48
    invoke-interface {v0}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 51
    move-result-object v4

    .line 52
    const-string v3, "third"

    .line 54
    invoke-static/range {v2 .. v8}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lid/a;

    .line 3
    invoke-virtual {p0, p1}, Ljd/P0$a;->a(Lid/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
