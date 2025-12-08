.class public Lz/e0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/e0$b;
    }
.end annotation


# static fields
.field public static final f:Lz/e0;


# instance fields
.field public final a:F

.field public final b:F

.field public final c:F

.field public final d:F

.field public final e:F


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz/e0$b;

    .line 3
    invoke-direct {v0}, Lz/e0$b;-><init>()V

    .line 6
    const/high16 v1, 0x3f800000  # 1.0f

    .line 8
    invoke-virtual {v0, v1}, Lz/e0$b;->b(F)Lz/e0$b;

    .line 11
    move-result-object v0

    .line 12
    const/4 v2, 0x0

    .line 13
    invoke-virtual {v0, v2}, Lz/e0$b;->d(F)Lz/e0$b;

    .line 16
    move-result-object v0

    .line 17
    invoke-virtual {v0, v2}, Lz/e0$b;->e(F)Lz/e0$b;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, v1}, Lz/e0$b;->f(F)Lz/e0$b;

    .line 24
    move-result-object v0

    .line 25
    invoke-virtual {v0, v1}, Lz/e0$b;->c(F)Lz/e0$b;

    .line 28
    move-result-object v0

    .line 29
    invoke-virtual {v0}, Lz/e0$b;->a()Lz/e0;

    .line 32
    move-result-object v0

    .line 33
    sput-object v0, Lz/e0;->f:Lz/e0;

    .line 35
    return-void
.end method

.method public constructor <init>(FFFFF)V
    .registers 6

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lz/e0;->a:F

    .line 4
    iput p2, p0, Lz/e0;->b:F

    .line 5
    iput p3, p0, Lz/e0;->c:F

    .line 6
    iput p4, p0, Lz/e0;->d:F

    .line 7
    iput p5, p0, Lz/e0;->e:F

    return-void
.end method

.method public synthetic constructor <init>(FFFFFLz/e0$a;)V
    .registers 7

    .line 1
    invoke-direct/range {p0 .. p5}, Lz/e0;-><init>(FFFFF)V

    return-void
.end method


# virtual methods
.method public a()F
    .registers 1

    .line 1
    iget p0, p0, Lz/e0;->a:F

    .line 3
    return p0
.end method

.method public b()F
    .registers 1

    .line 1
    iget p0, p0, Lz/e0;->e:F

    .line 3
    return p0
.end method

.method public c()F
    .registers 1

    .line 1
    iget p0, p0, Lz/e0;->b:F

    .line 3
    return p0
.end method

.method public d()F
    .registers 1

    .line 1
    iget p0, p0, Lz/e0;->c:F

    .line 3
    return p0
.end method

.method public e()F
    .registers 1

    .line 1
    iget p0, p0, Lz/e0;->d:F

    .line 3
    return p0
.end method
