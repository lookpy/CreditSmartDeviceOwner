.class public final Ljd/t$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Ljd/t;->a(LIb/d;)Lkotlinx/serialization/KSerializer;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljd/t;

.field public final synthetic q:LIb/d;


# direct methods
.method public constructor <init>(Ljd/t;LIb/d;)V
    .registers 3

    .line 1
    iput-object p1, p0, Ljd/t$a;->p:Ljd/t;

    .line 3
    iput-object p2, p0, Ljd/t$a;->q:LIb/d;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .registers 3

    .line 1
    new-instance v0, Ljd/m;

    .line 3
    iget-object v1, p0, Ljd/t$a;->p:Ljd/t;

    .line 5
    invoke-virtual {v1}, Ljd/t;->b()LBb/l;

    .line 8
    move-result-object v1

    .line 9
    iget-object p0, p0, Ljd/t$a;->q:LIb/d;

    .line 11
    invoke-interface {v1, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    check-cast p0, Lkotlinx/serialization/KSerializer;

    .line 17
    invoke-direct {v0, p0}, Ljd/m;-><init>(Lkotlinx/serialization/KSerializer;)V

    .line 20
    return-object v0
.end method
