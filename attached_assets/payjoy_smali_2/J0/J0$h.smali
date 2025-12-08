.class public final LJ0/J0$h;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/J0;->c(LBb/a;LY0/i;JJILL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:I

.field public final synthetic r:LBb/a;

.field public final synthetic s:J


# direct methods
.method public constructor <init>(JILBb/a;J)V
    .registers 7

    .line 1
    iput-wide p1, p0, LJ0/J0$h;->p:J

    .line 3
    iput p3, p0, LJ0/J0$h;->q:I

    .line 5
    iput-object p4, p0, LJ0/J0$h;->r:LBb/a;

    .line 7
    iput-wide p5, p0, LJ0/J0$h;->s:J

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 11

    .line 1
    invoke-interface {p1}, Lg1/f;->d()J

    .line 4
    move-result-wide v0

    .line 5
    invoke-static {v0, v1}, Ld1/l;->g(J)F

    .line 8
    move-result v7

    .line 9
    iget-wide v0, p0, LJ0/J0$h;->p:J

    .line 11
    iget v2, p0, LJ0/J0$h;->q:I

    .line 13
    invoke-static {p1, v0, v1, v7, v2}, LJ0/J0;->g(Lg1/f;JFI)V

    .line 16
    iget-object v0, p0, LJ0/J0$h;->r:LBb/a;

    .line 18
    invoke-interface {v0}, LBb/a;->invoke()Ljava/lang/Object;

    .line 21
    move-result-object v0

    .line 22
    check-cast v0, Ljava/lang/Number;

    .line 24
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 27
    move-result v4

    .line 28
    iget-wide v5, p0, LJ0/J0$h;->s:J

    .line 30
    iget v8, p0, LJ0/J0$h;->q:I

    .line 32
    const/4 v3, 0x0

    .line 33
    move-object v2, p1

    .line 34
    invoke-static/range {v2 .. v8}, LJ0/J0;->f(Lg1/f;FFJFI)V

    .line 37
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, LJ0/J0$h;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
