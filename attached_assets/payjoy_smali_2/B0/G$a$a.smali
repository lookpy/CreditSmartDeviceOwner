.class public final LB0/G$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/G$a;->h(LI1/P;LI1/N;LI1/q;LI1/y;LBb/l;LBb/l;)LI1/W;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LI1/q;

.field public final synthetic q:LBb/l;

.field public final synthetic r:Lkotlin/jvm/internal/P;


# direct methods
.method public constructor <init>(LI1/q;LBb/l;Lkotlin/jvm/internal/P;)V
    .registers 4

    .line 1
    iput-object p1, p0, LB0/G$a$a;->p:LI1/q;

    .line 3
    iput-object p2, p0, LB0/G$a$a;->q:LBb/l;

    .line 5
    iput-object p3, p0, LB0/G$a$a;->r:Lkotlin/jvm/internal/P;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final f(Ljava/util/List;)V
    .registers 5

    .line 1
    sget-object v0, LB0/G;->a:LB0/G$a;

    .line 3
    iget-object v1, p0, LB0/G$a$a;->p:LI1/q;

    .line 5
    iget-object v2, p0, LB0/G$a$a;->q:LBb/l;

    .line 7
    iget-object p0, p0, LB0/G$a$a;->r:Lkotlin/jvm/internal/P;

    .line 9
    iget-object p0, p0, Lkotlin/jvm/internal/P;->a:Ljava/lang/Object;

    .line 11
    check-cast p0, LI1/W;

    .line 13
    invoke-virtual {v0, p1, v1, v2, p0}, LB0/G$a;->f(Ljava/util/List;LI1/q;LBb/l;LI1/W;)V

    .line 16
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/util/List;

    .line 3
    invoke-virtual {p0, p1}, LB0/G$a$a;->f(Ljava/util/List;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
