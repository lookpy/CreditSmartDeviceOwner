.class public final LE0/x$a$e$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x$a$e;->f(Lz1/w;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/y;

.field public final synthetic q:LVc/J;


# direct methods
.method public constructor <init>(LE0/y;LVc/J;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/x$a$e$a;->p:LE0/y;

    .line 3
    iput-object p2, p0, LE0/x$a$e$a;->q:LVc/J;

    .line 5
    const/4 p1, 0x0

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Boolean;
    .registers 8

    .line 1
    iget-object v0, p0, LE0/x$a$e$a;->p:LE0/y;

    .line 3
    invoke-virtual {v0}, LE0/y;->c()LE0/d;

    .line 6
    move-result-object v0

    .line 7
    invoke-virtual {v0}, LE0/d;->q()LBb/l;

    .line 10
    move-result-object v0

    .line 11
    sget-object v1, LE0/z;->a:LE0/z;

    .line 13
    invoke-interface {v0, v1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 16
    move-result-object v0

    .line 17
    check-cast v0, Ljava/lang/Boolean;

    .line 19
    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 22
    move-result v0

    .line 23
    if-eqz v0, :cond_29

    .line 25
    iget-object v1, p0, LE0/x$a$e$a;->q:LVc/J;

    .line 27
    new-instance v4, LE0/x$a$e$a$a;

    .line 29
    iget-object p0, p0, LE0/x$a$e$a;->p:LE0/y;

    .line 31
    const/4 v0, 0x0

    .line 32
    invoke-direct {v4, p0, v0}, LE0/x$a$e$a$a;-><init>(LE0/y;Lsb/e;)V

    .line 35
    const/4 v5, 0x3

    .line 36
    const/4 v6, 0x0

    .line 37
    const/4 v2, 0x0

    .line 38
    const/4 v3, 0x0

    .line 39
    invoke-static/range {v1 .. v6}, LVc/g;->d(LVc/J;Lsb/i;LVc/L;LBb/p;ILjava/lang/Object;)LVc/v0;

    .line 42
    :cond_29
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 44
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/x$a$e$a;->f()Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
