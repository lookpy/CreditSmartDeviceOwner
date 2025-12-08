.class public final Lq0/H$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/H;->c(Lq0/B;JI)J
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lq0/H;

.field public final synthetic q:I

.field public final synthetic r:Lq0/B;


# direct methods
.method public constructor <init>(Lq0/H;ILq0/B;)V
    .registers 4

    .line 1
    iput-object p1, p0, Lq0/H$a;->p:Lq0/H;

    .line 3
    iput p2, p0, Lq0/H$a;->q:I

    .line 5
    iput-object p3, p0, Lq0/H$a;->r:Lq0/B;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(J)J
    .registers 15

    .line 1
    iget-object v0, p0, Lq0/H$a;->p:Lq0/H;

    .line 3
    invoke-static {v0}, Lq0/H;->b(Lq0/H;)Ln1/b;

    .line 6
    move-result-object v0

    .line 7
    iget v1, p0, Lq0/H$a;->q:I

    .line 9
    invoke-virtual {v0, p1, p2, v1}, Ln1/b;->d(JI)J

    .line 12
    move-result-wide v0

    .line 13
    invoke-static {p1, p2, v0, v1}, Ld1/f;->s(JJ)J

    .line 16
    move-result-wide p1

    .line 17
    iget-object v2, p0, Lq0/H$a;->p:Lq0/H;

    .line 19
    invoke-virtual {v2, p1, p2}, Lq0/H;->m(J)J

    .line 22
    move-result-wide v3

    .line 23
    invoke-virtual {v2, v3, v4}, Lq0/H;->k(J)J

    .line 26
    move-result-wide v3

    .line 27
    invoke-virtual {v2, v3, v4}, Lq0/H;->p(J)F

    .line 30
    move-result v2

    .line 31
    iget-object v3, p0, Lq0/H$a;->p:Lq0/H;

    .line 33
    iget-object v4, p0, Lq0/H$a;->r:Lq0/B;

    .line 35
    invoke-interface {v4, v2}, Lq0/B;->a(F)F

    .line 38
    move-result v2

    .line 39
    invoke-virtual {v3, v2}, Lq0/H;->q(F)J

    .line 42
    move-result-wide v4

    .line 43
    invoke-virtual {v3, v4, v5}, Lq0/H;->k(J)J

    .line 46
    move-result-wide v7

    .line 47
    invoke-static {p1, p2, v7, v8}, Ld1/f;->s(JJ)J

    .line 50
    move-result-wide v9

    .line 51
    iget-object p1, p0, Lq0/H$a;->p:Lq0/H;

    .line 53
    invoke-static {p1}, Lq0/H;->b(Lq0/H;)Ln1/b;

    .line 56
    move-result-object v6

    .line 57
    iget v11, p0, Lq0/H$a;->q:I

    .line 59
    invoke-virtual/range {v6 .. v11}, Ln1/b;->b(JJI)J

    .line 62
    move-result-wide p0

    .line 63
    invoke-static {v0, v1, v7, v8}, Ld1/f;->t(JJ)J

    .line 66
    move-result-wide v0

    .line 67
    invoke-static {v0, v1, p0, p1}, Ld1/f;->t(JJ)J

    .line 70
    move-result-wide p0

    .line 71
    return-wide p0
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
    invoke-virtual {p0, v0, v1}, Lq0/H$a;->a(J)J

    .line 10
    move-result-wide p0

    .line 11
    invoke-static {p0, p1}, Ld1/f;->d(J)Ld1/f;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
