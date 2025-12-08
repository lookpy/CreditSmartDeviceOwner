.class public final Lb1/p$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lb1/p;->a(LY0/i;FLe1/t0;ZJJ)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Le1/t0;

.field public final synthetic r:Z

.field public final synthetic s:J

.field public final synthetic t:J


# direct methods
.method public constructor <init>(FLe1/t0;ZJJ)V
    .registers 8

    .line 1
    iput p1, p0, Lb1/p$b;->p:F

    .line 3
    iput-object p2, p0, Lb1/p$b;->q:Le1/t0;

    .line 5
    iput-boolean p3, p0, Lb1/p$b;->r:Z

    .line 7
    iput-wide p4, p0, Lb1/p$b;->s:J

    .line 9
    iput-wide p6, p0, Lb1/p$b;->t:J

    .line 11
    const/4 p1, 0x1

    .line 12
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 15
    return-void
.end method


# virtual methods
.method public final a(Lu1/y0;)V
    .registers 5

    .line 1
    const-string v0, "shadow"

    .line 3
    invoke-virtual {p1, v0}, Lu1/y0;->b(Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 9
    move-result-object v0

    .line 10
    iget v1, p0, Lb1/p$b;->p:F

    .line 12
    invoke-static {v1}, LQ1/h;->c(F)LQ1/h;

    .line 15
    move-result-object v1

    .line 16
    const-string v2, "elevation"

    .line 18
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 21
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 24
    move-result-object v0

    .line 25
    const-string v1, "shape"

    .line 27
    iget-object v2, p0, Lb1/p$b;->q:Le1/t0;

    .line 29
    invoke-virtual {v0, v1, v2}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 32
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 35
    move-result-object v0

    .line 36
    iget-boolean v1, p0, Lb1/p$b;->r:Z

    .line 38
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 41
    move-result-object v1

    .line 42
    const-string v2, "clip"

    .line 44
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 47
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 50
    move-result-object v0

    .line 51
    iget-wide v1, p0, Lb1/p$b;->s:J

    .line 53
    invoke-static {v1, v2}, Le1/E;->h(J)Le1/E;

    .line 56
    move-result-object v1

    .line 57
    const-string v2, "ambientColor"

    .line 59
    invoke-virtual {v0, v2, v1}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 62
    invoke-virtual {p1}, Lu1/y0;->a()Lu1/V0;

    .line 65
    move-result-object p1

    .line 66
    iget-wide v0, p0, Lb1/p$b;->t:J

    .line 68
    invoke-static {v0, v1}, Le1/E;->h(J)Le1/E;

    .line 71
    move-result-object p0

    .line 72
    const-string v0, "spotColor"

    .line 74
    invoke-virtual {p1, v0, p0}, Lu1/V0;->b(Ljava/lang/String;Ljava/lang/Object;)V

    .line 77
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lu1/y0;

    .line 3
    invoke-virtual {p0, p1}, Lb1/p$b;->a(Lu1/y0;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
