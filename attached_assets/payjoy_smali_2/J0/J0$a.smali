.class public final LJ0/J0$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LJ0/J0;->a(LY0/i;JFJILL0/k;II)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:J

.field public final synthetic q:Lg1/k;

.field public final synthetic r:LL0/p1;

.field public final synthetic s:LL0/p1;

.field public final synthetic t:LL0/p1;

.field public final synthetic u:LL0/p1;

.field public final synthetic v:F

.field public final synthetic w:J


# direct methods
.method public constructor <init>(JLg1/k;LL0/p1;LL0/p1;LL0/p1;LL0/p1;FJ)V
    .registers 11

    .line 1
    iput-wide p1, p0, LJ0/J0$a;->p:J

    .line 3
    iput-object p3, p0, LJ0/J0$a;->q:Lg1/k;

    .line 5
    iput-object p4, p0, LJ0/J0$a;->r:LL0/p1;

    .line 7
    iput-object p5, p0, LJ0/J0$a;->s:LL0/p1;

    .line 9
    iput-object p6, p0, LJ0/J0$a;->t:LL0/p1;

    .line 11
    iput-object p7, p0, LJ0/J0$a;->u:LL0/p1;

    .line 13
    iput p8, p0, LJ0/J0$a;->v:F

    .line 15
    iput-wide p9, p0, LJ0/J0$a;->w:J

    .line 17
    const/4 p1, 0x1

    .line 18
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 21
    return-void
.end method


# virtual methods
.method public final c(Lg1/f;)V
    .registers 11

    .line 1
    iget-wide v0, p0, LJ0/J0$a;->p:J

    .line 3
    iget-object v2, p0, LJ0/J0$a;->q:Lg1/k;

    .line 5
    invoke-static {p1, v0, v1, v2}, LJ0/J0;->d(Lg1/f;JLg1/k;)V

    .line 8
    iget-object v0, p0, LJ0/J0$a;->r:LL0/p1;

    .line 10
    invoke-interface {v0}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 13
    move-result-object v0

    .line 14
    check-cast v0, Ljava/lang/Number;

    .line 16
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 19
    move-result v0

    .line 20
    const/high16 v1, 0x43580000  # 216.0f

    .line 22
    mul-float/2addr v0, v1

    .line 23
    const/high16 v1, 0x43b40000  # 360.0f

    .line 25
    rem-float/2addr v0, v1

    .line 26
    iget-object v1, p0, LJ0/J0$a;->s:LL0/p1;

    .line 28
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 31
    move-result-object v1

    .line 32
    check-cast v1, Ljava/lang/Number;

    .line 34
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 37
    move-result v1

    .line 38
    iget-object v2, p0, LJ0/J0$a;->t:LL0/p1;

    .line 40
    invoke-interface {v2}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 43
    move-result-object v2

    .line 44
    check-cast v2, Ljava/lang/Number;

    .line 46
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 49
    move-result v2

    .line 50
    sub-float/2addr v1, v2

    .line 51
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v5

    .line 55
    const/high16 v1, -0x3d4c0000  # -90.0f

    .line 57
    add-float/2addr v0, v1

    .line 58
    iget-object v1, p0, LJ0/J0$a;->u:LL0/p1;

    .line 60
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 63
    move-result-object v1

    .line 64
    check-cast v1, Ljava/lang/Number;

    .line 66
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 69
    move-result v1

    .line 70
    add-float/2addr v0, v1

    .line 71
    iget-object v1, p0, LJ0/J0$a;->t:LL0/p1;

    .line 73
    invoke-interface {v1}, LL0/p1;->getValue()Ljava/lang/Object;

    .line 76
    move-result-object v1

    .line 77
    check-cast v1, Ljava/lang/Number;

    .line 79
    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    .line 82
    move-result v1

    .line 83
    add-float v3, v1, v0

    .line 85
    iget v4, p0, LJ0/J0$a;->v:F

    .line 87
    iget-wide v6, p0, LJ0/J0$a;->w:J

    .line 89
    iget-object v8, p0, LJ0/J0$a;->q:Lg1/k;

    .line 91
    move-object v2, p1

    .line 92
    invoke-static/range {v2 .. v8}, LJ0/J0;->e(Lg1/f;FFFJLg1/k;)V

    .line 95
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lg1/f;

    .line 3
    invoke-virtual {p0, p1}, LJ0/J0$a;->c(Lg1/f;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
