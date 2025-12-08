.class public final Lo0/N$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lo0/N;->b(Lo0/M;Ljava/lang/Object;Ljava/lang/Object;Lo0/l0;Lo0/L;Ljava/lang/String;LL0/k;II)LL0/p1;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/Object;

.field public final synthetic q:Lo0/M$a;

.field public final synthetic r:Ljava/lang/Object;

.field public final synthetic s:Lo0/L;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lo0/M$a;Ljava/lang/Object;Lo0/L;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lo0/N$a;->p:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lo0/N$a;->q:Lo0/M$a;

    .line 5
    iput-object p3, p0, Lo0/N$a;->r:Ljava/lang/Object;

    .line 7
    iput-object p4, p0, Lo0/N$a;->s:Lo0/L;

    .line 9
    const/4 p1, 0x0

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lo0/N$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, Lo0/N$a;->p:Ljava/lang/Object;

    iget-object v1, p0, Lo0/N$a;->q:Lo0/M$a;

    invoke-virtual {v1}, Lo0/M$a;->h()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1e

    .line 3
    iget-object v0, p0, Lo0/N$a;->r:Ljava/lang/Object;

    iget-object v1, p0, Lo0/N$a;->q:Lo0/M$a;

    invoke-virtual {v1}, Lo0/M$a;->m()Ljava/lang/Object;

    move-result-object v1

    invoke-static {v0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1d

    goto :goto_1e

    :cond_1d
    return-void

    .line 4
    :cond_1e
    :goto_1e
    iget-object v0, p0, Lo0/N$a;->q:Lo0/M$a;

    .line 5
    iget-object v1, p0, Lo0/N$a;->p:Ljava/lang/Object;

    .line 6
    iget-object v2, p0, Lo0/N$a;->r:Ljava/lang/Object;

    .line 7
    iget-object p0, p0, Lo0/N$a;->s:Lo0/L;

    .line 8
    invoke-virtual {v0, v1, v2, p0}, Lo0/M$a;->C(Ljava/lang/Object;Ljava/lang/Object;Lo0/i;)V

    return-void
.end method
