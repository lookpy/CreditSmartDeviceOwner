.class public final Lq0/f$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq0/f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq0/f$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final b:Lo0/i;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, Lq0/f$a;->a:Lq0/f$a;

    .line 6
    invoke-virtual {v0}, Lq0/f$a;->b()Lo0/i;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, Lq0/f$a$a;->b:Lo0/i;

    .line 12
    return-void
.end method


# virtual methods
.method public a(FFF)F
    .registers 5

    .line 1
    add-float/2addr p2, p1

    .line 2
    const/4 p0, 0x0

    .line 3
    cmpl-float v0, p1, p0

    .line 5
    if-ltz v0, :cond_b

    .line 7
    cmpg-float v0, p2, p3

    .line 9
    if-gtz v0, :cond_b

    .line 11
    return p0

    .line 12
    :cond_b
    cmpg-float v0, p1, p0

    .line 14
    if-gez v0, :cond_14

    .line 16
    cmpl-float v0, p2, p3

    .line 18
    if-lez v0, :cond_14

    .line 20
    return p0

    .line 21
    :cond_14
    invoke-static {p1}, Ljava/lang/Math;->abs(F)F

    .line 24
    move-result p0

    .line 25
    sub-float/2addr p2, p3

    .line 26
    invoke-static {p2}, Ljava/lang/Math;->abs(F)F

    .line 29
    move-result p3

    .line 30
    cmpg-float p0, p0, p3

    .line 32
    if-gez p0, :cond_22

    .line 34
    return p1

    .line 35
    :cond_22
    return p2
.end method

.method public b()Lo0/i;
    .registers 1

    .line 1
    iget-object p0, p0, Lq0/f$a$a;->b:Lo0/i;

    .line 3
    return-object p0
.end method
