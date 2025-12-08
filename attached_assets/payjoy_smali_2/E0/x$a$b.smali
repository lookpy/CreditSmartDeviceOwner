.class public final LE0/x$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x$a;->a(Lt0/j;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Z

.field public final synthetic q:LE0/y;

.field public final synthetic r:LVc/J;


# direct methods
.method public constructor <init>(ZLE0/y;LVc/J;)V
    .registers 4

    .line 1
    iput-boolean p1, p0, LE0/x$a$b;->p:Z

    .line 3
    iput-object p2, p0, LE0/x$a$b;->q:LE0/y;

    .line 5
    iput-object p3, p0, LE0/x$a$b;->r:LVc/J;

    .line 7
    const/4 p1, 0x0

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/x$a$b;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 8

    .line 2
    iget-boolean v0, p0, LE0/x$a$b;->p:Z

    if-eqz v0, :cond_2d

    .line 3
    iget-object v0, p0, LE0/x$a$b;->q:LE0/y;

    invoke-virtual {v0}, LE0/y;->c()LE0/d;

    move-result-object v0

    invoke-virtual {v0}, LE0/d;->q()LBb/l;

    move-result-object v0

    sget-object v1, LE0/z;->a:LE0/z;

    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Boolean;

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    if-eqz v0, :cond_2d

    .line 4
    iget-object v1, p0, LE0/x$a$b;->r:LVc/J;

    new-instance v4, LE0/x$a$b$a;

    iget-object p0, p0, LE0/x$a$b;->q:LE0/y;

    const/4 v0, 0x0

    invoke-direct {v4, p0, v0}, LE0/x$a$b$a;-><init>(LE0/y;Lsb/e;)V

    const/4 v5, 0x3

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    :cond_2d
    return-void
.end method
