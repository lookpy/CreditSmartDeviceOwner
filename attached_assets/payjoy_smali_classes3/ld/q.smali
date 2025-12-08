.class public final Lld/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:Ljd/E;

.field public b:Z


# direct methods
.method public constructor <init>(Lkotlinx/serialization/descriptors/SerialDescriptor;)V
    .registers 4

    .line 1
    const-string v0, "descriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    new-instance v0, Ljd/E;

    .line 11
    new-instance v1, Lld/q$a;

    .line 13
    invoke-direct {v1, p0}, Lld/q$a;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-direct {v0, p1, v1}, Ljd/E;-><init>(Lkotlinx/serialization/descriptors/SerialDescriptor;LBb/p;)V

    .line 19
    iput-object v0, p0, Lld/q;->a:Ljd/E;

    .line 21
    return-void
.end method

.method public static final synthetic a(Lld/q;Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 3

    .line 1
    invoke-virtual {p0, p1, p2}, Lld/q;->e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z

    .line 4
    move-result p0

    .line 5
    return p0
.end method


# virtual methods
.method public final b()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lld/q;->b:Z

    .line 3
    return p0
.end method

.method public final c(I)V
    .registers 2

    .line 1
    iget-object p0, p0, Lld/q;->a:Ljd/E;

    .line 3
    invoke-virtual {p0, p1}, Ljd/E;->a(I)V

    .line 6
    return-void
.end method

.method public final d()I
    .registers 1

    .line 1
    iget-object p0, p0, Lld/q;->a:Ljd/E;

    .line 3
    invoke-virtual {p0}, Ljd/E;->d()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final e(Lkotlinx/serialization/descriptors/SerialDescriptor;I)Z
    .registers 4

    .line 1
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->i(I)Z

    .line 4
    move-result v0

    .line 5
    if-nez v0, :cond_12

    .line 7
    invoke-interface {p1, p2}, Lkotlinx/serialization/descriptors/SerialDescriptor;->g(I)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p1}, Lkotlinx/serialization/descriptors/SerialDescriptor;->b()Z

    .line 14
    move-result p1

    .line 15
    if-eqz p1, :cond_12

    .line 17
    const/4 p1, 0x1

    .line 18
    goto :goto_13

    .line 19
    :cond_12
    const/4 p1, 0x0

    .line 20
    :goto_13
    iput-boolean p1, p0, Lld/q;->b:Z

    .line 22
    return p1
.end method
