.class public final LJ0/Z$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/Z;->b(LY0/i;FJLL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:J


# direct methods
.method public constructor <init>(FJ)V
    .registers 4

    .line 1
    iput p1, p0, LJ0/Z$b;->p:F

    .line 3
    iput-wide p2, p0, LJ0/Z$b;->q:J

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 19

    .line 1
    move-object/from16 v0, p0

    .line 3
    move-object/from16 v1, p1

    .line 5
    iget v2, v0, LJ0/Z$b;->p:F

    .line 7
    invoke-interface {v1, v2}, LQ1/d;->d1(F)F

    .line 10
    move-result v7

    .line 11
    iget v2, v0, LJ0/Z$b;->p:F

    .line 13
    invoke-interface {v1, v2}, LQ1/d;->d1(F)F

    .line 16
    move-result v2

    .line 17
    const/4 v3, 0x2

    .line 18
    int-to-float v3, v3

    .line 19
    div-float/2addr v2, v3

    .line 20
    const/4 v4, 0x0

    .line 21
    invoke-static {v4, v2}, Ld1/g;->a(FF)J

    .line 24
    move-result-wide v4

    .line 25
    invoke-interface {v1}, Lg1/f;->d()J

    .line 28
    move-result-wide v8

    .line 29
    invoke-static {v8, v9}, Ld1/l;->j(J)F

    .line 32
    move-result v2

    .line 33
    iget v6, v0, LJ0/Z$b;->p:F

    .line 35
    invoke-interface {v1, v6}, LQ1/d;->d1(F)F

    .line 38
    move-result v6

    .line 39
    div-float/2addr v6, v3

    .line 40
    invoke-static {v2, v6}, Ld1/g;->a(FF)J

    .line 43
    move-result-wide v2

    .line 44
    iget-wide v8, v0, LJ0/Z$b;->q:J

    .line 46
    const/16 v13, 0x1f0

    .line 48
    const/4 v14, 0x0

    .line 49
    move-wide v15, v4

    .line 50
    move-wide v5, v2

    .line 51
    move-wide v3, v15

    .line 52
    move-wide v1, v8

    .line 53
    const/4 v8, 0x0

    .line 54
    const/4 v9, 0x0

    .line 55
    const/4 v10, 0x0

    .line 56
    const/4 v11, 0x0

    .line 57
    const/4 v12, 0x0

    .line 58
    move-object/from16 v0, p1

    .line 60
    invoke-static/range {v0 .. v14}, Lg1/f;->j0(Lg1/f;JJJFILe1/c0;FLe1/F;IILjava/lang/Object;)V

    .line 63
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, LJ0/Z$b;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
