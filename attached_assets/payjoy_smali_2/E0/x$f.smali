.class public final LE0/x$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/x;->b(ZLBb/a;LBb/a;JLL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Ljava/lang/String;

.field public final synthetic q:LBb/a;


# direct methods
.method public constructor <init>(Ljava/lang/String;LBb/a;)V
    .registers 3

    .line 1
    iput-object p1, p0, LE0/x$f;->p:Ljava/lang/String;

    .line 3
    iput-object p2, p0, LE0/x$f;->q:LBb/a;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final f(Lz1/w;)V
    .registers 4

    .line 1
    iget-object v0, p0, LE0/x$f;->p:Ljava/lang/String;

    .line 3
    invoke-static {p1, v0}, Lz1/u;->M(Lz1/w;Ljava/lang/String;)V

    .line 6
    new-instance v0, LE0/x$f$a;

    .line 8
    iget-object p0, p0, LE0/x$f;->q:LBb/a;

    .line 10
    invoke-direct {v0, p0}, LE0/x$f$a;-><init>(LBb/a;)V

    .line 13
    const/4 p0, 0x1

    .line 14
    const/4 v1, 0x0

    .line 15
    invoke-static {p1, v1, v0, p0, v1}, Lz1/u;->u(Lz1/w;Ljava/lang/String;LBb/a;ILjava/lang/Object;)V

    .line 18
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lz1/w;

    .line 3
    invoke-virtual {p0, p1}, LE0/x$f;->f(Lz1/w;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
