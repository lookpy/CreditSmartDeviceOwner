.class public final LU0/b$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU0/b;->b(Landroidx/lifecycle/z;Ljava/lang/Object;LL0/k;I)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Landroidx/lifecycle/z;

.field public final synthetic q:Landroidx/lifecycle/u;

.field public final synthetic r:LL0/k0;


# direct methods
.method public constructor <init>(Landroidx/lifecycle/z;Landroidx/lifecycle/u;LL0/k0;)V
    .registers 4

    .line 1
    iput-object p1, p0, LU0/b$a;->p:Landroidx/lifecycle/z;

    .line 3
    iput-object p2, p0, LU0/b$a;->q:Landroidx/lifecycle/u;

    .line 5
    iput-object p3, p0, LU0/b$a;->r:LL0/k0;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method

.method public static synthetic a(LL0/k0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-static {p0, p1}, LU0/b$a;->c(LL0/k0;Ljava/lang/Object;)V

    .line 4
    return-void
.end method

.method public static final c(LL0/k0;Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-interface {p0, p1}, LL0/k0;->setValue(Ljava/lang/Object;)V

    .line 4
    return-void
.end method


# virtual methods
.method public final b(LL0/H;)LL0/G;
    .registers 4

    .line 1
    iget-object p1, p0, LU0/b$a;->r:LL0/k0;

    .line 3
    new-instance v0, LU0/a;

    .line 5
    invoke-direct {v0, p1}, LU0/a;-><init>(LL0/k0;)V

    .line 8
    iget-object p1, p0, LU0/b$a;->p:Landroidx/lifecycle/z;

    .line 10
    iget-object v1, p0, LU0/b$a;->q:Landroidx/lifecycle/u;

    .line 12
    invoke-virtual {p1, v1, v0}, Landroidx/lifecycle/z;->j(Landroidx/lifecycle/u;Landroidx/lifecycle/D;)V

    .line 15
    iget-object p0, p0, LU0/b$a;->p:Landroidx/lifecycle/z;

    .line 17
    new-instance p1, LU0/b$a$a;

    .line 19
    invoke-direct {p1, p0, v0}, LU0/b$a$a;-><init>(Landroidx/lifecycle/z;Landroidx/lifecycle/D;)V

    .line 22
    return-object p1
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LU0/b$a;->b(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
