.class public final Lq0/J$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/J;->h(LBb/l;LBb/a;Lsb/e;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/J;

.field public final synthetic q:LBb/l;


# direct methods
.method public constructor <init>(Lq0/J;LBb/l;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lq0/J$d;->p:Lq0/J;

    .line 3
    iput-object p2, p0, Lq0/J$d;->q:LBb/l;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 4

    .line 1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    invoke-virtual {p0, v0, v1}, Lq0/J$d;->invoke(J)V

    sget-object p0, Lnb/E;->a:Lnb/E;

    return-object p0
.end method

.method public final invoke(J)V
    .registers 4

    .line 2
    iget-object p1, p0, Lq0/J$d;->p:Lq0/J;

    invoke-virtual {p1}, Lq0/J;->i()F

    move-result p1

    .line 3
    iget-object p2, p0, Lq0/J$d;->p:Lq0/J;

    const/4 v0, 0x0

    invoke-virtual {p2, v0}, Lq0/J;->j(F)V

    .line 4
    iget-object p0, p0, Lq0/J$d;->q:LBb/l;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method
