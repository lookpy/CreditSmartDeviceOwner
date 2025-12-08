.class public final Lz/e0$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/e0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:F

.field public b:F

.field public c:F

.field public d:F

.field public e:F


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, 0x3f800000  # 1.0f

    .line 6
    iput v0, p0, Lz/e0$b;->a:F

    .line 8
    const/4 v0, 0x0

    .line 9
    iput v0, p0, Lz/e0$b;->b:F

    .line 11
    iput v0, p0, Lz/e0$b;->c:F

    .line 13
    iput v0, p0, Lz/e0$b;->d:F

    .line 15
    iput v0, p0, Lz/e0$b;->e:F

    .line 17
    return-void
.end method


# virtual methods
.method public a()Lz/e0;
    .registers 8

    .line 1
    new-instance v0, Lz/e0;

    .line 3
    iget v1, p0, Lz/e0$b;->a:F

    .line 5
    iget v2, p0, Lz/e0$b;->b:F

    .line 7
    iget v3, p0, Lz/e0$b;->c:F

    .line 9
    iget v4, p0, Lz/e0$b;->d:F

    .line 11
    iget v5, p0, Lz/e0$b;->e:F

    .line 13
    const/4 v6, 0x0

    .line 14
    invoke-direct/range {v0 .. v6}, Lz/e0;-><init>(FFFFFLz/e0$a;)V

    .line 17
    return-object v0
.end method

.method public b(F)Lz/e0$b;
    .registers 2

    .line 1
    iput p1, p0, Lz/e0$b;->a:F

    .line 3
    return-object p0
.end method

.method public c(F)Lz/e0$b;
    .registers 2

    .line 1
    iput p1, p0, Lz/e0$b;->e:F

    .line 3
    return-object p0
.end method

.method public d(F)Lz/e0$b;
    .registers 2

    .line 1
    iput p1, p0, Lz/e0$b;->b:F

    .line 3
    return-object p0
.end method

.method public e(F)Lz/e0$b;
    .registers 2

    .line 1
    iput p1, p0, Lz/e0$b;->c:F

    .line 3
    return-object p0
.end method

.method public f(F)Lz/e0$b;
    .registers 2

    .line 1
    iput p1, p0, Lz/e0$b;->d:F

    .line 3
    return-object p0
.end method
