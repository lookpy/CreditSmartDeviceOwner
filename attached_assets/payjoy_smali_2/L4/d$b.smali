.class public final LL4/d$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL4/d;->b(ZLBb/p;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LM5/a;


# direct methods
.method public constructor <init>(LBb/p;LM5/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL4/d$b;->p:LBb/p;

    .line 3
    iput-object p2, p0, LL4/d$b;->q:LM5/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LL5/a;)V
    .registers 3

    .line 1
    const-string v0, "it"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, LL4/d$b;->p:LBb/p;

    .line 8
    iget-object p0, p0, LL4/d$b;->q:LM5/a;

    .line 10
    invoke-interface {v0, p0, p1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 13
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL5/a;

    .line 3
    invoke-virtual {p0, p1}, LL4/d$b;->a(LL5/a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
