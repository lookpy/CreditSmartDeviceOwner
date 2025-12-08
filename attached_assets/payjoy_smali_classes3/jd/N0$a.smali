.class public final Ljd/N0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/N0;->y(Lkotlinx/serialization/descriptors/SerialDescriptor;ILgd/b;Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljd/N0;

.field public final synthetic q:Lgd/b;

.field public final synthetic r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljd/N0;Lgd/b;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iput-object p1, p0, Ljd/N0$a;->p:Ljd/N0;

    .line 3
    iput-object p2, p0, Ljd/N0$a;->q:Lgd/b;

    .line 5
    iput-object p3, p0, Ljd/N0$a;->r:Ljava/lang/Object;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    iget-object v0, p0, Ljd/N0$a;->p:Ljd/N0;

    .line 3
    invoke-virtual {v0}, Ljd/N0;->D()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_13

    .line 9
    iget-object v0, p0, Ljd/N0$a;->p:Ljd/N0;

    .line 11
    iget-object v1, p0, Ljd/N0$a;->q:Lgd/b;

    .line 13
    iget-object p0, p0, Ljd/N0$a;->r:Ljava/lang/Object;

    .line 15
    invoke-virtual {v0, v1, p0}, Ljd/N0;->I(Lgd/b;Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0

    .line 19
    return-object p0

    .line 20
    :cond_13
    iget-object p0, p0, Ljd/N0$a;->p:Ljd/N0;

    .line 22
    invoke-virtual {p0}, Ljd/N0;->k()Ljava/lang/Void;

    .line 25
    move-result-object p0

    .line 26
    return-object p0
.end method
