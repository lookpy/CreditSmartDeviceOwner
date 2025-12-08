.class public final Lx0/r$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/r;->h(Lw0/y;ILx0/q;IIIIIIJLq0/u;LY0/c$c;LY0/c$b;ZJIILjava/util/List;Lr0/k;LL0/k0;LBb/q;)Lx0/t;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lw0/y;

.field public final synthetic q:J

.field public final synthetic r:Lx0/q;

.field public final synthetic s:J

.field public final synthetic t:Lq0/u;

.field public final synthetic u:LY0/c$b;

.field public final synthetic v:LY0/c$c;

.field public final synthetic w:Z

.field public final synthetic x:I


# direct methods
.method public constructor <init>(Lw0/y;JLx0/q;JLq0/u;LY0/c$b;LY0/c$c;ZI)V
    .registers 12

    .line 1
    iput-object p1, p0, Lx0/r$d;->p:Lw0/y;

    .line 3
    iput-wide p2, p0, Lx0/r$d;->q:J

    .line 5
    iput-object p4, p0, Lx0/r$d;->r:Lx0/q;

    .line 7
    iput-wide p5, p0, Lx0/r$d;->s:J

    .line 9
    iput-object p7, p0, Lx0/r$d;->t:Lq0/u;

    .line 11
    iput-object p8, p0, Lx0/r$d;->u:LY0/c$b;

    .line 13
    iput-object p9, p0, Lx0/r$d;->v:LY0/c$c;

    .line 15
    iput-boolean p10, p0, Lx0/r$d;->w:Z

    .line 17
    iput p11, p0, Lx0/r$d;->x:I

    .line 19
    const/4 p1, 0x1

    .line 20
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 23
    return-void
.end method


# virtual methods
.method public final a(I)Lx0/d;
    .registers 15

    .line 1
    iget-object v0, p0, Lx0/r$d;->p:Lw0/y;

    .line 3
    iget-wide v2, p0, Lx0/r$d;->q:J

    .line 5
    iget-object v4, p0, Lx0/r$d;->r:Lx0/q;

    .line 7
    iget-wide v5, p0, Lx0/r$d;->s:J

    .line 9
    iget-object v7, p0, Lx0/r$d;->t:Lq0/u;

    .line 11
    iget-object v8, p0, Lx0/r$d;->u:LY0/c$b;

    .line 13
    iget-object v9, p0, Lx0/r$d;->v:LY0/c$c;

    .line 15
    invoke-interface {v0}, Lr1/m;->getLayoutDirection()LQ1/t;

    .line 18
    move-result-object v10

    .line 19
    iget-boolean v11, p0, Lx0/r$d;->w:Z

    .line 21
    iget v12, p0, Lx0/r$d;->x:I

    .line 23
    move v1, p1

    .line 24
    invoke-static/range {v0 .. v12}, Lx0/r;->a(Lw0/y;IJLx0/q;JLq0/u;LY0/c$b;LY0/c$c;LQ1/t;ZI)Lx0/d;

    .line 27
    move-result-object p0

    .line 28
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lx0/r$d;->a(I)Lx0/d;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
