.class public final Ljd/G$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/G;-><init>(Ljava/lang/String;[Ljava/lang/Enum;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljd/G;

.field public final synthetic q:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljd/G;Ljava/lang/String;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljd/G$a;->p:Ljd/G;

    .line 3
    iput-object p2, p0, Ljd/G$a;->q:Ljava/lang/String;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Lkotlinx/serialization/descriptors/SerialDescriptor;
    .registers 2

    .line 1
    iget-object v0, p0, Ljd/G$a;->p:Ljd/G;

    .line 3
    invoke-static {v0}, Ljd/G;->b(Ljd/G;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 6
    move-result-object v0

    .line 7
    if-nez v0, :cond_11

    .line 9
    iget-object v0, p0, Ljd/G$a;->p:Ljd/G;

    .line 11
    iget-object p0, p0, Ljd/G$a;->q:Ljava/lang/String;

    .line 13
    invoke-static {v0, p0}, Ljd/G;->a(Ljd/G;Ljava/lang/String;)Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 16
    move-result-object p0

    .line 17
    return-object p0

    .line 18
    :cond_11
    return-object v0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Ljd/G$a;->f()Lkotlinx/serialization/descriptors/SerialDescriptor;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
