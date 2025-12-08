.class public final LU3/a$f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LU3/a$d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LU3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# instance fields
.field public final a:Lg4/a;

.field public b:F


# direct methods
.method public constructor <init>(Ljava/util/List;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/high16 v0, -0x40800000  # -1.0f

    .line 6
    iput v0, p0, LU3/a$f;->b:F

    .line 8
    const/4 v0, 0x0

    .line 9
    invoke-interface {p1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 12
    move-result-object p1

    .line 13
    check-cast p1, Lg4/a;

    .line 15
    iput-object p1, p0, LU3/a$f;->a:Lg4/a;

    .line 17
    return-void
.end method


# virtual methods
.method public a(F)Z
    .registers 3

    .line 1
    iget v0, p0, LU3/a$f;->b:F

    .line 3
    cmpl-float v0, v0, p1

    .line 5
    if-nez v0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    iput p1, p0, LU3/a$f;->b:F

    .line 11
    const/4 p0, 0x0

    .line 12
    return p0
.end method

.method public b()Lg4/a;
    .registers 1

    .line 1
    iget-object p0, p0, LU3/a$f;->a:Lg4/a;

    .line 3
    return-object p0
.end method

.method public c(F)Z
    .registers 2

    .line 1
    iget-object p0, p0, LU3/a$f;->a:Lg4/a;

    .line 3
    invoke-virtual {p0}, Lg4/a;->i()Z

    .line 6
    move-result p0

    .line 7
    xor-int/lit8 p0, p0, 0x1

    .line 9
    return p0
.end method

.method public d()F
    .registers 1

    .line 1
    iget-object p0, p0, LU3/a$f;->a:Lg4/a;

    .line 3
    invoke-virtual {p0}, Lg4/a;->f()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public e()F
    .registers 1

    .line 1
    iget-object p0, p0, LU3/a$f;->a:Lg4/a;

    .line 3
    invoke-virtual {p0}, Lg4/a;->c()F

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public isEmpty()Z
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method
