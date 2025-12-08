.class public final LU1/b$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/p;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LU1/b;->a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LU1/n;

.field public final synthetic q:LBb/a;

.field public final synthetic r:LU1/o;

.field public final synthetic s:LBb/p;

.field public final synthetic t:I

.field public final synthetic u:I


# direct methods
.method public constructor <init>(LU1/n;LBb/a;LU1/o;LBb/p;II)V
    .registers 7

    .line 1
    iput-object p1, p0, LU1/b$h;->p:LU1/n;

    .line 3
    iput-object p2, p0, LU1/b$h;->q:LBb/a;

    .line 5
    iput-object p3, p0, LU1/b$h;->r:LU1/o;

    .line 7
    iput-object p4, p0, LU1/b$h;->s:LBb/p;

    .line 9
    iput p5, p0, LU1/b$h;->t:I

    .line 11
    iput p6, p0, LU1/b$h;->u:I

    .line 13
    const/4 p1, 0x2

    .line 14
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 17
    return-void
.end method


# virtual methods
.method public final f(LL0/k;I)V
    .registers 10

    .line 1
    iget-object v0, p0, LU1/b$h;->p:LU1/n;

    .line 3
    iget-object v1, p0, LU1/b$h;->q:LBb/a;

    .line 5
    iget-object v2, p0, LU1/b$h;->r:LU1/o;

    .line 7
    iget-object v3, p0, LU1/b$h;->s:LBb/p;

    .line 9
    iget p2, p0, LU1/b$h;->t:I

    .line 11
    or-int/lit8 p2, p2, 0x1

    .line 13
    invoke-static {p2}, LL0/E0;->a(I)I

    .line 16
    move-result v5

    .line 17
    iget v6, p0, LU1/b$h;->u:I

    .line 19
    move-object v4, p1

    .line 20
    invoke-static/range {v0 .. v6}, LU1/b;->a(LU1/n;LBb/a;LU1/o;LBb/p;LL0/k;II)V

    .line 23
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
    invoke-virtual {p0, p1, p2}, LU1/b$h;->f(LL0/k;I)V

    .line 12
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 14
    return-object p0
.end method
