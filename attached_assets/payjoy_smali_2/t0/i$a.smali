.class public final Lt0/i$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lt0/i;->a(LY0/i;LY0/c;ZLBb/q;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lr1/D;

.field public final synthetic q:LBb/q;


# direct methods
.method public constructor <init>(Lr1/D;LBb/q;)V
    .registers 3

    .line 1
    iput-object p1, p0, Lt0/i$a;->p:Lr1/D;

    .line 3
    iput-object p2, p0, Lt0/i$a;->q:LBb/q;

    .line 5
    const/4 p1, 0x2

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Lr1/d0;J)Lr1/E;
    .registers 8

    .line 1
    new-instance v0, Lt0/k;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, p1, p2, p3, v1}, Lt0/k;-><init>(LQ1/d;JLkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sget-object v1, Lnb/E;->a:Lnb/E;

    .line 9
    new-instance v2, Lt0/i$a$a;

    .line 11
    iget-object v3, p0, Lt0/i$a;->q:LBb/q;

    .line 13
    invoke-direct {v2, v3, v0}, Lt0/i$a$a;-><init>(LBb/q;Lt0/k;)V

    .line 16
    const v0, -0x73eea2c7

    .line 19
    const/4 v3, 0x1

    .line 20
    invoke-static {v0, v3, v2}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 23
    move-result-object v0

    .line 24
    invoke-interface {p1, v1, v0}, Lr1/d0;->X(Ljava/lang/Object;LBb/p;)Ljava/util/List;

    .line 27
    move-result-object v0

    .line 28
    iget-object p0, p0, Lt0/i$a;->p:Lr1/D;

    .line 30
    invoke-interface {p0, p1, v0, p2, p3}, Lr1/D;->d(Lr1/F;Ljava/util/List;J)Lr1/E;

    .line 33
    move-result-object p0

    .line 34
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 5

    .line 1
    check-cast p1, Lr1/d0;

    .line 3
    check-cast p2, LQ1/b;

    .line 5
    invoke-virtual {p2}, LQ1/b;->t()J

    .line 8
    move-result-wide v0

    .line 9
    invoke-virtual {p0, p1, v0, v1}, Lt0/i$a;->a(Lr1/d0;J)Lr1/E;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
