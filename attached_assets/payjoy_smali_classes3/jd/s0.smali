.class public final Ljd/s0;
.super Ljd/Y;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V
    .registers 5

    .line 1
    const-string v0, "keySerializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "valueSerializer"

    .line 8
    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    const/4 v0, 0x0

    .line 12
    invoke-direct {p0, p1, p2, v0}, Ljd/Y;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 15
    const/4 v0, 0x0

    .line 16
    new-array v0, v0, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    new-instance v1, Ljd/s0$a;

    .line 20
    invoke-direct {v1, p1, p2}, Ljd/s0$a;-><init>(Lkotlinx/serialization/KSerializer;Lkotlinx/serialization/KSerializer;)V

    .line 23
    const-string p1, "kotlin.Pair"

    .line 25
    invoke-static {p1, v0, v1}, Lid/g;->b(Ljava/lang/String;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p1

    .line 29
    iput-object p1, p0, Ljd/s0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 31
    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lnb/o;

    .line 3
    invoke-virtual {p0, p1}, Ljd/s0;->f(Lnb/o;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic c(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lnb/o;

    .line 3
    invoke-virtual {p0, p1}, Ljd/s0;->g(Lnb/o;)Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public bridge synthetic e(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Ljd/s0;->h(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public f(Lnb/o;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnb/o;->c()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public g(Lnb/o;)Ljava/lang/Object;
    .registers 2

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lnb/o;->d()Ljava/lang/Object;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 1

    .line 1
    iget-object p0, p0, Ljd/s0;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 3
    return-object p0
.end method

.method public h(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;
    .registers 3

    .line 1
    invoke-static {p1, p2}, Lnb/u;->a(Ljava/lang/Object;Ljava/lang/Object;)Lnb/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
