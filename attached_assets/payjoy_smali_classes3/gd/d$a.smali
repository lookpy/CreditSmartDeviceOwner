.class public final Lgd/d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lgd/d;-><init>(LIb/d;)V
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
    iput-object p1, p0, Lgd/d$a;->p:Lgd/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 5

    .line 1
    sget-object v0, Lid/d$a;->a:Lid/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    new-array v1, v1, [Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    new-instance v2, Lgd/d$a$a;

    .line 8
    iget-object v3, p0, Lgd/d$a;->p:Lgd/d;

    .line 10
    invoke-direct {v2, v3}, Lgd/d$a$a;-><init>(Lgd/d;)V

    .line 13
    const-string v3, "kotlinx.serialization.Polymorphic"

    .line 15
    invoke-static {v3, v0, v1, v2}, Lid/g;->c(Ljava/lang/String;Lid/h;[Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/l;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 18
    move-result-object v0

    .line 19
    iget-object p0, p0, Lgd/d$a;->p:Lgd/d;

    .line 21
    invoke-virtual {p0}, Lgd/d;->e()LIb/d;

    .line 24
    move-result-object p0

    .line 25
    invoke-static {v0, p0}, Lid/b;->c(Lkotlinx/serialization/descriptors/SerialDescriptor;LIb/d;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 28
    move-result-object p0

    .line 29
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lgd/d$a;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
