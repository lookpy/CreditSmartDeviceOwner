.class public final Lo0/I;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo0/F;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:Lo0/a0;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(FFF)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput p1, p0, Lo0/I;->a:F

    .line 3
    iput p2, p0, Lo0/I;->b:F

    .line 4
    iput p3, p0, Lo0/I;->c:F

    .line 5
    new-instance p3, Lo0/a0;

    const/high16 v0, 0x3f800000  # 1.0f

    invoke-direct {p3, v0}, Lo0/a0;-><init>(F)V

    .line 6
    invoke-virtual {p3, p1}, Lo0/a0;->d(F)V

    .line 7
    invoke-virtual {p3, p2}, Lo0/a0;->f(F)V

    .line 8
    iput-object p3, p0, Lo0/I;->d:Lo0/a0;

    return-void
.end method

.method public synthetic constructor <init>(FFFILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p5, p4, 0x1

    if-eqz p5, :cond_6

    const/high16 p1, 0x3f800000  # 1.0f

    :cond_6
    and-int/lit8 p5, p4, 0x2

    if-eqz p5, :cond_d

    const p2, 0x44bb8000  # 1500.0f

    :cond_d
    and-int/lit8 p4, p4, 0x4

    if-eqz p4, :cond_14

    const p3, 0x3c23d70a  # 0.01f

    .line 9
    :cond_14
    invoke-direct {p0, p1, p2, p3}, Lo0/I;-><init>(FFF)V

    return-void
.end method


# virtual methods
.method public b(FFF)F
    .registers 4

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public c(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lo0/I;->d:Lo0/a0;

    .line 7
    invoke-virtual {v0, p4}, Lo0/a0;->e(F)V

    .line 10
    iget-object p0, p0, Lo0/I;->d:Lo0/a0;

    .line 12
    invoke-virtual {p0, p3, p5, p1, p2}, Lo0/a0;->g(FFJ)J

    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lo0/S;->b(J)F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public d(JFFF)F
    .registers 8

    .line 1
    const-wide/32 v0, 0xf4240

    .line 4
    div-long/2addr p1, v0

    .line 5
    iget-object v0, p0, Lo0/I;->d:Lo0/a0;

    .line 7
    invoke-virtual {v0, p4}, Lo0/a0;->e(F)V

    .line 10
    iget-object p0, p0, Lo0/I;->d:Lo0/a0;

    .line 12
    invoke-virtual {p0, p3, p5, p1, p2}, Lo0/a0;->g(FFJ)J

    .line 15
    move-result-wide p0

    .line 16
    invoke-static {p0, p1}, Lo0/S;->c(J)F

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public e(FFF)J
    .registers 6

    .line 1
    iget-object v0, p0, Lo0/I;->d:Lo0/a0;

    .line 3
    invoke-virtual {v0}, Lo0/a0;->b()F

    .line 6
    move-result v0

    .line 7
    iget-object v1, p0, Lo0/I;->d:Lo0/a0;

    .line 9
    invoke-virtual {v1}, Lo0/a0;->a()F

    .line 12
    move-result v1

    .line 13
    sub-float/2addr p1, p2

    .line 14
    iget p0, p0, Lo0/I;->c:F

    .line 16
    div-float/2addr p1, p0

    .line 17
    div-float/2addr p3, p0

    .line 18
    const/high16 p0, 0x3f800000  # 1.0f

    .line 20
    invoke-static {v0, v1, p3, p1, p0}, Lo0/Z;->b(FFFFF)J

    .line 23
    move-result-wide p0

    .line 24
    const-wide/32 p2, 0xf4240

    .line 27
    mul-long/2addr p0, p2

    .line 28
    return-wide p0
.end method
