.class public final Lld/d$b;
.super Lkotlinx/serialization/encoding/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lld/d;->t0(Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)Lld/d$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lld/d;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Lkotlinx/serialization/descriptors/SerialDescriptor;


# direct methods
.method public constructor <init>(Lld/d;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lld/d$b;->a:Lld/d;

    .line 3
    iput-object p2, p0, Lld/d$b;->b:Ljava/lang/String;

    .line 5
    iput-object p3, p0, Lld/d$b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 7
    invoke-direct {p0}, Lkotlinx/serialization/encoding/b;-><init>()V

    .line 10
    return-void
.end method


# virtual methods
.method public G(Ljava/lang/String;)V
    .registers 6

    .line 1
    const-string v0, "value"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lld/d$b;->a:Lld/d;

    .line 8
    iget-object v1, p0, Lld/d$b;->b:Ljava/lang/String;

    .line 10
    new-instance v2, Lkd/p;

    .line 12
    const/4 v3, 0x0

    .line 13
    iget-object p0, p0, Lld/d$b;->c:Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    invoke-direct {v2, p1, v3, p0}, Lkd/p;-><init>(Ljava/lang/Object;ZLkotlinx/serialization/descriptors/SerialDescriptor;)V

    .line 18
    invoke-virtual {v0, v1, v2}, Lld/d;->v0(Ljava/lang/String;Lkotlinx/serialization/json/JsonElement;)V

    .line 21
    return-void
.end method

.method public a()Lmd/d;
    .registers 1

    .line 1
    iget-object p0, p0, Lld/d$b;->a:Lld/d;

    .line 3
    invoke-virtual {p0}, Lld/d;->d()Lkd/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-virtual {p0}, Lkd/a;->a()Lmd/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
