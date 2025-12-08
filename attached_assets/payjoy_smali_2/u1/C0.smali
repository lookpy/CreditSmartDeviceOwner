.class public final Lu1/C0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public final a:LBb/p;

.field public b:Landroid/graphics/Matrix;

.field public c:Landroid/graphics/Matrix;

.field public d:[F

.field public e:[F

.field public f:Z

.field public g:Z

.field public h:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LBb/p;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lu1/C0;->a:LBb/p;

    .line 6
    const/4 p1, 0x1

    .line 7
    iput-boolean p1, p0, Lu1/C0;->f:Z

    .line 9
    iput-boolean p1, p0, Lu1/C0;->g:Z

    .line 11
    iput-boolean p1, p0, Lu1/C0;->h:Z

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)[F
    .registers 5

    .line 1
    iget-object v0, p0, Lu1/C0;->e:[F

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_c

    .line 6
    const/4 v0, 0x1

    .line 7
    invoke-static {v1, v0, v1}, Le1/V;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu1/C0;->e:[F

    .line 13
    :cond_c
    iget-boolean v2, p0, Lu1/C0;->g:Z

    .line 15
    if-eqz v2, :cond_1d

    .line 17
    invoke-virtual {p0, p1}, Lu1/C0;->b(Ljava/lang/Object;)[F

    .line 20
    move-result-object p1

    .line 21
    invoke-static {p1, v0}, Lu1/A0;->a([F[F)Z

    .line 24
    move-result p1

    .line 25
    iput-boolean p1, p0, Lu1/C0;->h:Z

    .line 27
    const/4 p1, 0x0

    .line 28
    iput-boolean p1, p0, Lu1/C0;->g:Z

    .line 30
    :cond_1d
    iget-boolean p0, p0, Lu1/C0;->h:Z

    .line 32
    if-eqz p0, :cond_22

    .line 34
    return-object v0

    .line 35
    :cond_22
    return-object v1
.end method

.method public final b(Ljava/lang/Object;)[F
    .registers 5

    .line 1
    iget-object v0, p0, Lu1/C0;->d:[F

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    const/4 v1, 0x0

    .line 7
    invoke-static {v1, v0, v1}, Le1/V;->c([FILkotlin/jvm/internal/DefaultConstructorMarker;)[F

    .line 10
    move-result-object v0

    .line 11
    iput-object v0, p0, Lu1/C0;->d:[F

    .line 13
    :cond_c
    iget-boolean v1, p0, Lu1/C0;->f:Z

    .line 15
    if-nez v1, :cond_11

    .line 17
    return-object v0

    .line 18
    :cond_11
    iget-object v1, p0, Lu1/C0;->b:Landroid/graphics/Matrix;

    .line 20
    if-nez v1, :cond_1c

    .line 22
    new-instance v1, Landroid/graphics/Matrix;

    .line 24
    invoke-direct {v1}, Landroid/graphics/Matrix;-><init>()V

    .line 27
    iput-object v1, p0, Lu1/C0;->b:Landroid/graphics/Matrix;

    .line 29
    :cond_1c
    iget-object v2, p0, Lu1/C0;->a:LBb/p;

    .line 31
    invoke-interface {v2, p1, v1}, LBb/p;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 34
    iget-object p1, p0, Lu1/C0;->c:Landroid/graphics/Matrix;

    .line 36
    if-eqz p1, :cond_2b

    .line 38
    invoke-static {v1, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 41
    move-result v2

    .line 42
    if-nez v2, :cond_32

    .line 44
    :cond_2b
    invoke-static {v0, v1}, Le1/h;->b([FLandroid/graphics/Matrix;)V

    .line 47
    iput-object p1, p0, Lu1/C0;->b:Landroid/graphics/Matrix;

    .line 49
    iput-object v1, p0, Lu1/C0;->c:Landroid/graphics/Matrix;

    .line 51
    :cond_32
    const/4 p1, 0x0

    .line 52
    iput-boolean p1, p0, Lu1/C0;->f:Z

    .line 54
    return-object v0
.end method

.method public final c()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    iput-boolean v0, p0, Lu1/C0;->f:Z

    .line 4
    iput-boolean v0, p0, Lu1/C0;->g:Z

    .line 6
    return-void
.end method
