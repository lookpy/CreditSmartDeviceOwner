.class public final LE0/d$i;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LE0/d;-><init>(Ljava/lang/Object;LBb/l;LBb/a;Lo0/i;LBb/l;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LE0/d;


# direct methods
.method public constructor <init>(LE0/d;)V
    .registers 2

    .line 1
    iput-object p1, p0, LE0/d$i;->p:LE0/d;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Float;
    .registers 6

    .line 1
    iget-object v0, p0, LE0/d$i;->p:LE0/d;

    .line 3
    invoke-virtual {v0}, LE0/d;->n()LE0/u;

    .line 6
    move-result-object v0

    .line 7
    iget-object v1, p0, LE0/d$i;->p:LE0/d;

    .line 9
    invoke-virtual {v1}, LE0/d;->r()Ljava/lang/Object;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v0, v1}, LE0/u;->e(Ljava/lang/Object;)F

    .line 16
    move-result v0

    .line 17
    iget-object v1, p0, LE0/d$i;->p:LE0/d;

    .line 19
    invoke-virtual {v1}, LE0/d;->n()LE0/u;

    .line 22
    move-result-object v1

    .line 23
    iget-object v2, p0, LE0/d$i;->p:LE0/d;

    .line 25
    invoke-virtual {v2}, LE0/d;->p()Ljava/lang/Object;

    .line 28
    move-result-object v2

    .line 29
    invoke-interface {v1, v2}, LE0/u;->e(Ljava/lang/Object;)F

    .line 32
    move-result v1

    .line 33
    sub-float/2addr v1, v0

    .line 34
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 37
    move-result v2

    .line 38
    invoke-static {v2}, Ljava/lang/Float;->isNaN(F)Z

    .line 41
    move-result v3

    .line 42
    const/high16 v4, 0x3f800000  # 1.0f

    .line 44
    if-nez v3, :cond_4b

    .line 46
    const v3, 0x358637bd  # 1.0E-6f

    .line 49
    cmpl-float v2, v2, v3

    .line 51
    if-lez v2, :cond_4b

    .line 53
    iget-object p0, p0, LE0/d$i;->p:LE0/d;

    .line 55
    invoke-virtual {p0}, LE0/d;->z()F

    .line 58
    move-result p0

    .line 59
    sub-float/2addr p0, v0

    .line 60
    div-float/2addr p0, v1

    .line 61
    cmpg-float v0, p0, v3

    .line 63
    if-gez v0, :cond_42

    .line 65
    const/4 v4, 0x0

    .line 66
    goto :goto_4b

    .line 67
    :cond_42
    const v0, 0x3f7fffef  # 0.999999f

    .line 70
    cmpl-float v0, p0, v0

    .line 72
    if-lez v0, :cond_4a

    .line 74
    goto :goto_4b

    .line 75
    :cond_4a
    move v4, p0

    .line 76
    :cond_4b
    :goto_4b
    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 79
    move-result-object p0

    .line 80
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LE0/d$i;->f()Ljava/lang/Float;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
