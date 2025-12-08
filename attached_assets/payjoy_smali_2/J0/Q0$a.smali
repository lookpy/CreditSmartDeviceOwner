.class public final LJ0/Q0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Q0;->a(ILBb/p;LBb/q;LBb/p;LBb/p;Lt0/g0;LBb/p;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LBb/p;

.field public final synthetic q:LBb/p;

.field public final synthetic r:LBb/p;

.field public final synthetic s:I

.field public final synthetic t:Lt0/g0;

.field public final synthetic u:LBb/p;

.field public final synthetic v:LBb/q;


# direct methods
.method public constructor <init>(LBb/p;LBb/p;LBb/p;ILt0/g0;LBb/p;LBb/q;)V
    .registers 8

    .line 1
    iput-object p1, p0, LJ0/Q0$a;->p:LBb/p;

    .line 3
    iput-object p2, p0, LJ0/Q0$a;->q:LBb/p;

    .line 5
    iput-object p3, p0, LJ0/Q0$a;->r:LBb/p;

    .line 7
    iput p4, p0, LJ0/Q0$a;->s:I

    .line 9
    iput-object p5, p0, LJ0/Q0$a;->t:Lt0/g0;

    .line 11
    iput-object p6, p0, LJ0/Q0$a;->u:LBb/p;

    .line 13
    iput-object p7, p0, LJ0/Q0$a;->v:LBb/q;

    .line 15
    const/4 p1, 0x2

    .line 16
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 19
    return-void
.end method


# virtual methods
.method public final a(Lr1/d0;J)Lr1/E;
    .registers 17

    .line 1
    invoke-static/range {p2 .. p3}, LQ1/b;->n(J)I

    .line 4
    move-result v1

    .line 5
    invoke-static/range {p2 .. p3}, LQ1/b;->m(J)I

    .line 8
    move-result v12

    .line 9
    const/16 v8, 0xa

    .line 11
    const/4 v9, 0x0

    .line 12
    const/4 v4, 0x0

    .line 13
    const/4 v5, 0x0

    .line 14
    const/4 v6, 0x0

    .line 15
    const/4 v7, 0x0

    .line 16
    move-wide v2, p2

    .line 17
    invoke-static/range {v2 .. v9}, LQ1/b;->e(JIIIIILjava/lang/Object;)J

    .line 20
    move-result-wide v8

    .line 21
    new-instance v0, LJ0/Q0$a$a;

    .line 23
    iget-object v2, p0, LJ0/Q0$a;->p:LBb/p;

    .line 25
    iget-object v3, p0, LJ0/Q0$a;->q:LBb/p;

    .line 27
    iget-object v4, p0, LJ0/Q0$a;->r:LBb/p;

    .line 29
    iget v5, p0, LJ0/Q0$a;->s:I

    .line 31
    iget-object v7, p0, LJ0/Q0$a;->t:Lt0/g0;

    .line 33
    iget-object v10, p0, LJ0/Q0$a;->u:LBb/p;

    .line 35
    iget-object v11, p0, LJ0/Q0$a;->v:LBb/q;

    .line 37
    move v6, v1

    .line 38
    move-object v1, p1

    .line 39
    invoke-direct/range {v0 .. v12}, LJ0/Q0$a$a;-><init>(Lr1/d0;LBb/p;LBb/p;LBb/p;IILt0/g0;JLBb/p;LBb/q;I)V

    .line 42
    move v1, v6

    .line 43
    const/4 v5, 0x4

    .line 44
    const/4 v6, 0x0

    .line 45
    const/4 v3, 0x0

    .line 46
    move-object v4, v0

    .line 47
    move v2, v12

    .line 48
    move-object v0, p1

    .line 49
    invoke-static/range {v0 .. v6}, Lr1/F;->O(Lr1/F;IILjava/util/Map;LBb/l;ILjava/lang/Object;)Lr1/E;

    .line 52
    move-result-object p0

    .line 53
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
    invoke-virtual {p0, p1, v0, v1}, LJ0/Q0$a;->a(Lr1/d0;J)Lr1/E;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method
