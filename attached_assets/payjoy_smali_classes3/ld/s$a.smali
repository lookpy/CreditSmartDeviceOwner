.class public final Lld/s$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/s;->d(Lkd/a;Lkotlinx/serialization/descriptors/SerialDescriptor;)Ljava/util/Map;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlinx/serialization/descriptors/SerialDescriptor;

.field public final synthetic q:Lkd/a;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lld/s$a;->p:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    iput-object p2, p0, Lld/s$a;->q:Lkd/a;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/util/Map;
    .registers 2

    .line 1
    iget-object v0, p0, Lld/s$a;->p:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    iget-object p0, p0, Lld/s$a;->q:Lkd/a;

    .line 5
    invoke-static {v0, p0}, Lld/s;->a(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkd/a;)Ljava/util/Map;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lld/s$a;->f()Ljava/util/Map;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
