.class public final LE0/x$a$a;
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
.field public final synthetic p:LE0/y;

.field public final synthetic q:LQ1/d;

.field public final synthetic r:F

.field public final synthetic s:F


# direct methods
.method public constructor <init>(LE0/y;LQ1/d;FF)V
    .registers 5

    .line 1
    iput-object p1, p0, LE0/x$a$a;->p:LE0/y;

    .line 3
    iput-object p2, p0, LE0/x$a$a;->q:LQ1/d;

    .line 5
    iput p3, p0, LE0/x$a$a;->r:F

    .line 7
    iput p4, p0, LE0/x$a$a;->s:F

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
    invoke-virtual {p0}, LE0/x$a$a;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, LE0/x$a$a;->p:LE0/y;

    iget-object v1, p0, LE0/x$a$a;->q:LQ1/d;

    invoke-virtual {v0, v1}, LE0/y;->h(LQ1/d;)V

    .line 3
    new-instance v0, LE0/x$a$a$a;

    iget v1, p0, LE0/x$a$a;->r:F

    iget v2, p0, LE0/x$a$a;->s:F

    invoke-direct {v0, v1, v2}, LE0/x$a$a$a;-><init>(FF)V

    invoke-static {v0}, LE0/c;->a(LBb/l;)LE0/u;

    move-result-object v0

    .line 4
    iget-object p0, p0, LE0/x$a$a;->p:LE0/y;

    invoke-virtual {p0}, LE0/y;->c()LE0/d;

    move-result-object p0

    const/4 v1, 0x0

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2, v1}, LE0/d;->I(LE0/d;LE0/u;Ljava/lang/Object;ILjava/lang/Object;)V

    return-void
.end method
