.class public final LL0/G0$l;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LL0/G0;->x0(LL0/A;LN0/b;)LBb/l;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/A;

.field public final synthetic q:LN0/b;


# direct methods
.method public constructor <init>(LL0/A;LN0/b;)V
    .registers 3

    .line 1
    iput-object p1, p0, LL0/G0$l;->p:LL0/A;

    .line 3
    iput-object p2, p0, LL0/G0$l;->q:LN0/b;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object v0, p0, LL0/G0$l;->p:LL0/A;

    .line 3
    invoke-interface {v0, p1}, LL0/A;->s(Ljava/lang/Object;)V

    .line 6
    iget-object p0, p0, LL0/G0$l;->q:LN0/b;

    .line 8
    if-eqz p0, :cond_c

    .line 10
    invoke-virtual {p0, p1}, LN0/b;->add(Ljava/lang/Object;)Z

    .line 13
    :cond_c
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, LL0/G0$l;->a(Ljava/lang/Object;)V

    .line 4
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 6
    return-object p0
.end method
