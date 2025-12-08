.class public final Lw0/g$a$b;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/g$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:F

.field public final synthetic q:Lkotlin/jvm/internal/M;

.field public final synthetic r:Lq0/B;


# direct methods
.method public constructor <init>(FLkotlin/jvm/internal/M;Lq0/B;)V
    .registers 4

    .line 1
    iput p1, p0, Lw0/g$a$b;->p:F

    .line 3
    iput-object p2, p0, Lw0/g$a$b;->q:Lkotlin/jvm/internal/M;

    .line 5
    iput-object p3, p0, Lw0/g$a$b;->r:Lq0/B;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Lo0/h;)V
    .registers 5

    .line 1
    iget v0, p0, Lw0/g$a$b;->p:F

    .line 3
    const/4 v1, 0x0

    .line 4
    cmpl-float v2, v0, v1

    .line 6
    if-lez v2, :cond_18

    .line 8
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 11
    move-result-object v0

    .line 12
    check-cast v0, Ljava/lang/Number;

    .line 14
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 17
    move-result v0

    .line 18
    iget v1, p0, Lw0/g$a$b;->p:F

    .line 20
    invoke-static {v0, v1}, LHb/l;->h(FF)F

    .line 23
    move-result v1

    .line 24
    goto :goto_2c

    .line 25
    :cond_18
    cmpg-float v0, v0, v1

    .line 27
    if-gez v0, :cond_2c

    .line 29
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 32
    move-result-object v0

    .line 33
    check-cast v0, Ljava/lang/Number;

    .line 35
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 38
    move-result v0

    .line 39
    iget v1, p0, Lw0/g$a$b;->p:F

    .line 41
    invoke-static {v0, v1}, LHb/l;->d(FF)F

    .line 44
    move-result v1

    .line 45
    :cond_2c
    :goto_2c
    iget-object v0, p0, Lw0/g$a$b;->q:Lkotlin/jvm/internal/M;

    .line 47
    iget v0, v0, Lkotlin/jvm/internal/M;->a:F

    .line 49
    sub-float v0, v1, v0

    .line 51
    iget-object v2, p0, Lw0/g$a$b;->r:Lq0/B;

    .line 53
    invoke-interface {v2, v0}, Lq0/B;->a(F)F

    .line 56
    move-result v2

    .line 57
    cmpg-float v2, v0, v2

    .line 59
    if-nez v2, :cond_4b

    .line 61
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 64
    move-result-object v2

    .line 65
    check-cast v2, Ljava/lang/Number;

    .line 67
    invoke-virtual {v2}, Ljava/lang/Number;->floatValue()F

    .line 70
    move-result v2

    .line 71
    cmpg-float v1, v1, v2

    .line 73
    if-nez v1, :cond_4b

    .line 75
    goto :goto_4e

    .line 76
    :cond_4b
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 79
    :goto_4e
    iget-object p0, p0, Lw0/g$a$b;->q:Lkotlin/jvm/internal/M;

    .line 81
    iget p1, p0, Lkotlin/jvm/internal/M;->a:F

    .line 83
    add-float/2addr p1, v0

    .line 84
    iput p1, p0, Lkotlin/jvm/internal/M;->a:F

    .line 86
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h;

    .line 3
    invoke-virtual {p0, p1}, Lw0/g$a$b;->a(Lo0/h;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
