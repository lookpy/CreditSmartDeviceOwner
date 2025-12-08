.class public final Lb1/f$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/f;->e2()Lb1/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lb1/f;

.field public final synthetic q:Lb1/g;


# direct methods
.method public constructor <init>(Lb1/f;Lb1/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lb1/f$a;->p:Lb1/f;

    .line 3
    iput-object p2, p0, Lb1/f$a;->q:Lb1/g;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lb1/f$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 2

    .line 2
    iget-object v0, p0, Lb1/f$a;->p:Lb1/f;

    invoke-virtual {v0}, Lb1/f;->d2()LBb/l;

    move-result-object v0

    iget-object p0, p0, Lb1/f$a;->q:Lb1/g;

    invoke-interface {v0, p0}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
