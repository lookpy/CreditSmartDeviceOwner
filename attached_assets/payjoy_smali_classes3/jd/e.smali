.class public final Ljd/e;
.super Ljd/d0;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 3

    .line 1
    const-string v0, "elementDesc"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, p1, v0}, Ljd/d0;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    return-void
.end method


# virtual methods
.method public h()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "kotlin.collections.ArrayList"

    .line 3
    return-object p0
.end method
