.class public final LB0/e$d$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/e$d;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LL0/k0;

.field public final synthetic q:LBb/l;


# direct methods
.method public constructor <init>(LL0/k0;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB0/e$d$a;->p:LL0/k0;

    .line 3
    iput-object p2, p0, LB0/e$d$a;->q:LBb/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(J)V
    .registers 4

    .line 1
    iget-object v0, p0, LB0/e$d$a;->p:LL0/k0;

    .line 3
    invoke-interface {v0}, LL0/k0;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, LB1/B;

    .line 9
    if-eqz v0, :cond_17

    .line 11
    iget-object p0, p0, LB0/e$d$a;->q:LBb/l;

    .line 13
    invoke-virtual {v0, p1, p2}, LB1/B;->x(J)I

    .line 16
    move-result p1

    .line 17
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object p1

    .line 21
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    :cond_17
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ld1/f;

    .line 3
    invoke-virtual {p1}, Ld1/f;->x()J

    .line 6
    move-result-wide v0

    .line 7
    invoke-virtual {p0, v0, v1}, LB0/e$d$a;->a(J)V

    .line 10
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 12
    return-object p0
.end method
