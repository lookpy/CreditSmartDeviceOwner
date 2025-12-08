.class public final La1/e$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;->d2(La1/b;)Z
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/L;

.field public final synthetic q:La1/b;

.field public final synthetic r:La1/e;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/L;La1/b;La1/e;)V
    .registers 4

    .line 1
    iput-object p1, p0, La1/e$b;->p:Lkotlin/jvm/internal/L;

    .line 3
    iput-object p2, p0, La1/e$b;->q:La1/b;

    .line 5
    iput-object p3, p0, La1/e$b;->r:La1/e;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(La1/e;)Ljava/lang/Boolean;
    .registers 5

    .line 1
    iget-object v0, p0, La1/e$b;->p:Lkotlin/jvm/internal/L;

    .line 3
    iget-boolean v1, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 5
    iget-object v2, p0, La1/e$b;->q:La1/b;

    .line 7
    invoke-virtual {p1, v2}, La1/e;->d2(La1/b;)Z

    .line 10
    move-result v2

    .line 11
    iget-object p0, p0, La1/e$b;->r:La1/e;

    .line 13
    if-eqz v2, :cond_19

    .line 15
    invoke-static {p0}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 18
    move-result-object p0

    .line 19
    invoke-interface {p0}, Lt1/f0;->getDragAndDropManager()La1/c;

    .line 22
    move-result-object p0

    .line 23
    invoke-interface {p0, p1}, La1/c;->b(La1/d;)V

    .line 26
    :cond_19
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 28
    or-int p0, v1, v2

    .line 30
    iput-boolean p0, v0, Lkotlin/jvm/internal/L;->a:Z

    .line 32
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 34
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, La1/e;

    .line 3
    invoke-virtual {p0, p1}, La1/e$b;->a(La1/e;)Ljava/lang/Boolean;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
