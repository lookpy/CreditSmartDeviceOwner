.class public final LB0/N$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/N$a;->a(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;

.field public final synthetic q:Ls0/m;


# direct methods
.method public constructor <init>(LL0/k0;Ls0/m;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/N$a$a;->p:LL0/k0;

    .line 3
    iput-object p2, p0, LB0/N$a$a;->q:Ls0/m;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(LL0/H;)LL0/G;
    .registers 3

    .line 1
    iget-object p1, p0, LB0/N$a$a;->p:LL0/k0;

    .line 3
    iget-object p0, p0, LB0/N$a$a;->q:Ls0/m;

    .line 5
    new-instance v0, LB0/N$a$a$a;

    .line 7
    invoke-direct {v0, p1, p0}, LB0/N$a$a$a;-><init>(LL0/k0;Ls0/m;)V

    .line 10
    return-object v0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, LL0/H;

    .line 3
    invoke-virtual {p0, p1}, LB0/N$a$a;->a(LL0/H;)LL0/G;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
