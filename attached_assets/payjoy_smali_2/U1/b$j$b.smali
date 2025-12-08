.class public final LU1/b$j$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/b$j;->f(LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/i;


# direct methods
.method public constructor <init>(LU1/i;)V
    .registers 2

    .line 1
    iput-object p1, p0, LU1/b$j$b;->p:LU1/i;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LU1/b$j$b;->p:LU1/i;

    .line 3
    invoke-static {p1, p2}, LQ1/r;->b(J)LQ1/r;

    .line 6
    move-result-object p1

    .line 7
    invoke-virtual {v0, p1}, LU1/i;->setPopupContentSize-fhxjrPA(LQ1/r;)V

    .line 10
    iget-object p0, p0, LU1/b$j$b;->p:LU1/i;

    .line 12
    invoke-virtual {p0}, LU1/i;->u()V

    .line 15
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, LQ1/r;

    .line 3
    invoke-virtual {p1}, LQ1/r;->j()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LU1/b$j$b;->a(J)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
