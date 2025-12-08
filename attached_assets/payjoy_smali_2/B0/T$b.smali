.class public final LB0/T$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/T;-><init>(LB0/C;LL0/C0;Lu1/P0;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/T;


# direct methods
.method public constructor <init>(LB0/T;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/T$b;->p:LB0/T;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(LI1/N;)V
    .registers 4

    .line 1
    invoke-virtual {p1}, LI1/N;->i()Ljava/lang/String;

    .line 4
    move-result-object v0

    .line 5
    iget-object v1, p0, LB0/T$b;->p:LB0/T;

    .line 7
    invoke-virtual {v1}, LB0/T;->t()LB1/d;

    .line 10
    move-result-object v1

    .line 11
    if-eqz v1, :cond_11

    .line 13
    invoke-virtual {v1}, LB1/d;->i()Ljava/lang/String;

    .line 16
    move-result-object v1

    .line 17
    goto :goto_12

    .line 18
    :cond_11
    const/4 v1, 0x0

    .line 19
    :goto_12
    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result v0

    .line 23
    if-nez v0, :cond_1f

    .line 25
    iget-object v0, p0, LB0/T$b;->p:LB0/T;

    .line 27
    sget-object v1, LB0/m;->a:LB0/m;

    .line 29
    invoke-virtual {v0, v1}, LB0/T;->w(LB0/m;)V

    .line 32
    :cond_1f
    iget-object v0, p0, LB0/T$b;->p:LB0/T;

    .line 34
    invoke-static {v0}, LB0/T;->b(LB0/T;)LBb/l;

    .line 37
    move-result-object v0

    .line 38
    invoke-interface {v0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 41
    iget-object p0, p0, LB0/T$b;->p:LB0/T;

    .line 43
    invoke-virtual {p0}, LB0/T;->m()LL0/C0;

    .line 46
    move-result-object p0

    .line 47
    invoke-interface {p0}, LL0/C0;->invalidate()V

    .line 50
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LI1/N;

    .line 3
    invoke-virtual {p0, p1}, LB0/T$b;->a(LI1/N;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
