.class public final Lgd/d$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/d$a;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lgd/d;


# direct methods
.method public constructor <init>(Lgd/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lgd/d$a$a;->p:Lgd/d;

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
    const-string v2, "$this$buildSerialDescriptor"

    .line 3
    invoke-static {p1, v2}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    sget-object v2, Lkotlin/jvm/internal/W;->a:Lkotlin/jvm/internal/W;

    .line 8
    invoke-static {v2}, Lhd/a;->D(Lkotlin/jvm/internal/W;)Lkotlinx/serialization/KSerializer;

    .line 11
    move-result-object v2

    .line 12
    invoke-interface {v2}, Lkotlinx/serialization/KSerializer;->getDescriptor()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 15
    move-result-object v3

    .line 16
    const/16 v6, 0xc

    .line 18
    const/4 v7, 0x0

    .line 19
    const-string v2, "type"

    .line 21
    const/4 v4, 0x0

    .line 22
    const/4 v5, 0x0

    .line 23
    move-object v1, p1

    .line 24
    invoke-static/range {v1 .. v7}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 27
    new-instance v1, Ljava/lang/StringBuilder;

    .line 29
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 32
    const-string v2, "kotlinx.serialization.Polymorphic<"

    .line 34
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 37
    iget-object v2, p0, Lgd/d$a$a;->p:Lgd/d;

    .line 39
    invoke-virtual {v2}, Lgd/d;->e()LIb/d;

    .line 42
    move-result-object v2

    .line 43
    invoke-interface {v2}, LIb/d;->getSimpleName()Ljava/lang/String;

    .line 46
    move-result-object v2

    .line 47
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 50
    const/16 v2, 0x3e

    .line 52
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 55
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 58
    move-result-object v3

    .line 59
    sget-object v4, Lid/h$a;->a:Lid/h$a;

    .line 61
    const/4 v1, 0x0

    .line 62
    new-array v5, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 64
    const/16 v7, 0x8

    .line 66
    const/4 v8, 0x0

    .line 67
    const/4 v6, 0x0

    .line 68
    invoke-static/range {v3 .. v8}, Lid/g;->d(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;ILjava/lang/Object;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 71
    move-result-object v3

    .line 72
    const/16 v6, 0xc

    .line 74
    const/4 v7, 0x0

    .line 75
    const-string v2, "value"

    .line 77
    const/4 v4, 0x0

    .line 78
    const/4 v5, 0x0

    .line 79
    move-object v1, p1

    .line 80
    invoke-static/range {v1 .. v7}, Lid/a;->b(Lid/a;Ljava/lang/String;Lkotlinx/serialization/descriptors/SerialDescriptor;Ljava/util/List;ZILjava/lang/Object;)V

    .line 83
    iget-object v0, p0, Lgd/d$a$a;->p:Lgd/d;

    .line 85
    invoke-static {v0}, Lgd/d;->f(Lgd/d;)Ljava/util/List;

    .line 88
    move-result-object v0

    .line 89
    invoke-virtual {p1, v0}, Lid/a;->h(Ljava/util/List;)V

    .line 92
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lid/a;

    .line 3
    invoke-virtual {p0, p1}, Lgd/d$a$a;->a(Lid/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
