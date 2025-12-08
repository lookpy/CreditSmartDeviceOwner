.class public LX1/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:LY1/e;

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public f:F

.field public g:F

.field public h:F

.field public i:F

.field public j:F

.field public k:F

.field public l:F

.field public m:F

.field public n:F

.field public o:F

.field public p:F

.field public q:F

.field public r:I

.field public final s:Ljava/util/HashMap;

.field public t:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(LY1/e;)V
    .registers 5

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x0

    .line 5
    iput-object v0, p0, LX1/a;->a:LY1/e;

    .line 7
    const/4 v1, 0x0

    .line 8
    iput v1, p0, LX1/a;->b:I

    .line 10
    iput v1, p0, LX1/a;->c:I

    .line 12
    iput v1, p0, LX1/a;->d:I

    .line 14
    iput v1, p0, LX1/a;->e:I

    .line 16
    const/high16 v2, 0x7fc00000  # Float.NaN

    .line 18
    iput v2, p0, LX1/a;->f:F

    .line 20
    iput v2, p0, LX1/a;->g:F

    .line 22
    iput v2, p0, LX1/a;->h:F

    .line 24
    iput v2, p0, LX1/a;->i:F

    .line 26
    iput v2, p0, LX1/a;->j:F

    .line 28
    iput v2, p0, LX1/a;->k:F

    .line 30
    iput v2, p0, LX1/a;->l:F

    .line 32
    iput v2, p0, LX1/a;->m:F

    .line 34
    iput v2, p0, LX1/a;->n:F

    .line 36
    iput v2, p0, LX1/a;->o:F

    .line 38
    iput v2, p0, LX1/a;->p:F

    .line 40
    iput v2, p0, LX1/a;->q:F

    .line 42
    iput v1, p0, LX1/a;->r:I

    .line 44
    new-instance v1, Ljava/util/HashMap;

    .line 46
    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    .line 49
    iput-object v1, p0, LX1/a;->s:Ljava/util/HashMap;

    .line 51
    iput-object v0, p0, LX1/a;->t:Ljava/lang/String;

    .line 53
    iput-object p1, p0, LX1/a;->a:LY1/e;

    .line 55
    return-void
.end method
