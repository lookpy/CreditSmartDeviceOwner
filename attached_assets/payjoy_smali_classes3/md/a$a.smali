.class public final Lmd/a$a;
.super Lmd/a;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lmd/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/KSerializer;


# direct methods
.method public constructor <init>(Lkotlinx/serialization/KSerializer;)V
    .registers 3

    .line 1
    const-string v0, "serializer"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const/4 v0, 0x0

    .line 7
    invoke-direct {p0, v0}, Lmd/a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 10
    iput-object p1, p0, Lmd/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 12
    return-void
.end method


# virtual methods
.method public a(Ljava/util/List;)Lkotlinx/serialization/KSerializer;
    .registers 3

    .line 1
    const-string v0, "typeArgumentsSerializers"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, Lmd/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 8
    return-object p0
.end method

.method public final b()Lkotlinx/serialization/KSerializer;
    .registers 1

    .line 1
    iget-object p0, p0, Lmd/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    instance-of v0, p1, Lmd/a$a;

    .line 3
    if-eqz v0, :cond_12

    .line 5
    check-cast p1, Lmd/a$a;

    .line 7
    iget-object p1, p1, Lmd/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 9
    iget-object p0, p0, Lmd/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 11
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 14
    move-result p0

    .line 15
    if-eqz p0, :cond_12

    .line 17
    const/4 p0, 0x1

    .line 18
    return p0

    .line 19
    :cond_12
    const/4 p0, 0x0

    .line 20
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lmd/a$a;->a:Lkotlinx/serialization/KSerializer;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
