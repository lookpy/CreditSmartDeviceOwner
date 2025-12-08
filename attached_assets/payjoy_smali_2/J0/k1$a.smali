.class public final LJ0/k1$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/k1;->a(LJ0/o0;JJLBb/q;ZLBb/u;LL0/k;I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LJ0/k1;

.field public final synthetic q:LJ0/o0;

.field public final synthetic r:J

.field public final synthetic s:J

.field public final synthetic t:LBb/q;

.field public final synthetic u:Z

.field public final synthetic v:LBb/u;

.field public final synthetic w:I


# direct methods
.method public constructor <init>(LJ0/k1;LJ0/o0;JJLBb/q;ZLBb/u;I)V
    .registers 11

    .line 1
    iput-object p1, p0, LJ0/k1$a;->p:LJ0/k1;

    .line 3
    iput-object p2, p0, LJ0/k1$a;->q:LJ0/o0;

    .line 5
    iput-wide p3, p0, LJ0/k1$a;->r:J

    .line 7
    iput-wide p5, p0, LJ0/k1$a;->s:J

    .line 9
    iput-object p7, p0, LJ0/k1$a;->t:LBb/q;

    .line 11
    iput-boolean p8, p0, LJ0/k1$a;->u:Z

    .line 13
    iput-object p9, p0, LJ0/k1$a;->v:LBb/u;

    .line 15
    iput p10, p0, LJ0/k1$a;->w:I

    .line 17
    const/4 p1, 0x2

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 14

    .line 1
    iget-object v0, p0, LJ0/k1$a;->p:LJ0/k1;

    .line 3
    iget-object v1, p0, LJ0/k1$a;->q:LJ0/o0;

    .line 5
    iget-wide v2, p0, LJ0/k1$a;->r:J

    .line 7
    iget-wide v4, p0, LJ0/k1$a;->s:J

    .line 9
    iget-object v6, p0, LJ0/k1$a;->t:LBb/q;

    .line 11
    iget-boolean v7, p0, LJ0/k1$a;->u:Z

    .line 13
    iget-object v8, p0, LJ0/k1$a;->v:LBb/u;

    .line 15
    iget p0, p0, LJ0/k1$a;->w:I

    .line 17
    or-int/lit8 p0, p0, 0x1

    .line 19
    invoke-static {p0}, LL0/E0;->a(I)I

    .line 22
    move-result v10

    .line 23
    move-object v9, p1

    .line 24
    invoke-virtual/range {v0 .. v10}, LJ0/k1;->a(LJ0/o0;JJLBb/q;ZLBb/u;LL0/k;I)V

    .line 27
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .registers 3

    .line 1
    check-cast p1, LL0/k;

    .line 3
    check-cast p2, Ljava/lang/Number;

    .line 5
    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    .line 8
    move-result p2

    .line 9
    invoke-virtual {p0, p1, p2}, LJ0/k1$a;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
