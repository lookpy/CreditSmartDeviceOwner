.class public final LE0/a0$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/a0$a;->d(LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/H;


# direct methods
.method public constructor <init>(LE0/Y;LE0/H;)V
    .registers 3

    .line 1
    iput-object p2, p0, LE0/a0$a$b;->p:LE0/H;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/a0$a$b;->invoke()V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke()V
    .registers 4

    .line 2
    iget-object v0, p0, LE0/a0$a$b;->p:LE0/H;

    invoke-virtual {v0}, LE0/H;->a()Ljava/lang/Object;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_26

    .line 3
    iget-object v0, p0, LE0/a0$a$b;->p:LE0/H;

    invoke-virtual {v0}, LE0/H;->b()Ljava/util/List;

    move-result-object v0

    new-instance v2, LE0/a0$a$b$a;

    invoke-direct {v2, v1}, LE0/a0$a$b$a;-><init>(LE0/Y;)V

    invoke-static {v0, v2}, Lob/C;->J(Ljava/util/List;LBb/l;)Z

    .line 4
    iget-object p0, p0, LE0/a0$a$b;->p:LE0/H;

    invoke-virtual {p0}, LE0/H;->c()LL0/C0;

    move-result-object p0

    if-eqz p0, :cond_26

    invoke-interface {p0}, LL0/C0;->invalidate()V

    :cond_26
    return-void
.end method
