.class public final LZ4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LZ4/b;


# instance fields
.field public final a:F

.field public final b:Lnb/j;


# direct methods
.method public constructor <init>(F)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput p1, p0, LZ4/a;->a:F

    .line 6
    sget-object p1, LZ4/a$a;->p:LZ4/a$a;

    .line 8
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 11
    move-result-object p1

    .line 12
    iput-object p1, p0, LZ4/a;->b:Lnb/j;

    .line 14
    return-void
.end method


# virtual methods
.method public a()Z
    .registers 4

    .line 1
    iget v0, p0, LZ4/a;->a:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpg-float v1, v0, v1

    .line 6
    const/4 v2, 0x0

    .line 7
    if-nez v1, :cond_9

    .line 9
    return v2

    .line 10
    :cond_9
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    cmpg-float v0, v0, v1

    .line 14
    const/4 v1, 0x1

    .line 15
    if-nez v0, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    invoke-virtual {p0}, LZ4/a;->b()Ljava/security/SecureRandom;

    .line 21
    move-result-object v0

    .line 22
    invoke-virtual {v0}, Ljava/util/Random;->nextFloat()F

    .line 25
    move-result v0

    .line 26
    iget p0, p0, LZ4/a;->a:F

    .line 28
    cmpg-float p0, v0, p0

    .line 30
    if-gtz p0, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    return v2
.end method

.method public final b()Ljava/security/SecureRandom;
    .registers 1

    .line 1
    iget-object p0, p0, LZ4/a;->b:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ljava/security/SecureRandom;

    .line 9
    return-object p0
.end method
