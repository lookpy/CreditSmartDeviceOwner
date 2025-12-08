.class public final La1/e$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = La1/e;->t1(La1/b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/P;

.field public final synthetic q:La1/e;

.field public final synthetic r:La1/b;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/P;La1/e;La1/b;)V
    .registers 4

    .line 1
    iput-object p1, p0, La1/e$d;->p:Lkotlin/jvm/internal/P;

    .line 3
    iput-object p2, p0, La1/e$d;->q:La1/e;

    .line 5
    iput-object p3, p0, La1/e$d;->r:La1/b;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lt1/s0;)Lt1/r0;
    .registers 5

    .line 1
    instance-of v0, p1, La1/d;

    .line 3
    if-eqz v0, :cond_2a

    .line 5
    move-object v0, p1

    .line 6
    check-cast v0, La1/d;

    .line 8
    iget-object v1, p0, La1/e$d;->q:La1/e;

    .line 10
    invoke-static {v1}, Lt1/k;->l(Lt1/j;)Lt1/f0;

    .line 13
    move-result-object v1

    .line 14
    invoke-interface {v1}, Lt1/f0;->getDragAndDropManager()La1/c;

    .line 17
    move-result-object v1

    .line 18
    invoke-interface {v1, v0}, La1/c;->a(La1/d;)Z

    .line 21
    move-result v1

    .line 22
    if-eqz v1, :cond_2a

    .line 24
    iget-object v1, p0, La1/e$d;->r:La1/b;

    .line 26
    invoke-static {v1}, La1/i;->a(La1/b;)J

    .line 29
    move-result-wide v1

    .line 30
    invoke-static {v0, v1, v2}, La1/f;->a(La1/d;J)Z

    .line 33
    move-result v0

    .line 34
    if-eqz v0, :cond_2a

    .line 36
    iget-object p0, p0, La1/e$d;->p:Lkotlin/jvm/internal/P;

    .line 38
    iput-object p1, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 40
    sget-object p0, Lt1/r0;->c:Lt1/r0;

    .line 42
    return-object p0

    .line 43
    :cond_2a
    sget-object p0, Lt1/r0;->a:Lt1/r0;

    .line 45
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lt1/s0;

    .line 3
    invoke-virtual {p0, p1}, La1/e$d;->a(Lt1/s0;)Lt1/r0;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
