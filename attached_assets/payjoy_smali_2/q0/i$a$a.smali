.class public final Lq0/i$a$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lq0/i$a;->invokeSuspend(Ljava/lang/Object;)Ljava/lang/Object;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lkotlin/jvm/internal/M;

.field public final synthetic q:Lq0/B;

.field public final synthetic r:Lkotlin/jvm/internal/M;

.field public final synthetic s:Lq0/i;


# direct methods
.method public constructor <init>(Lkotlin/jvm/internal/M;Lq0/B;Lkotlin/jvm/internal/M;Lq0/i;)V
    .registers 5

    .line 1
    iput-object p1, p0, Lq0/i$a$a;->p:Lkotlin/jvm/internal/M;

    .line 3
    iput-object p2, p0, Lq0/i$a$a;->q:Lq0/B;

    .line 5
    iput-object p3, p0, Lq0/i$a$a;->r:Lkotlin/jvm/internal/M;

    .line 7
    iput-object p4, p0, Lq0/i$a$a;->s:Lq0/i;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lo0/h;)V
    .registers 6

    .line 1
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Ljava/lang/Number;

    .line 7
    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    .line 10
    move-result v0

    .line 11
    iget-object v1, p0, Lq0/i$a$a;->p:Lkotlin/jvm/internal/M;

    .line 13
    iget v1, v1, Lkotlin/jvm/internal/M;->a:F

    .line 15
    sub-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lq0/i$a$a;->q:Lq0/B;

    .line 18
    invoke-interface {v1, v0}, Lq0/B;->a(F)F

    .line 21
    move-result v1

    .line 22
    iget-object v2, p0, Lq0/i$a$a;->p:Lkotlin/jvm/internal/M;

    .line 24
    invoke-virtual {p1}, Lo0/h;->e()Ljava/lang/Object;

    .line 27
    move-result-object v3

    .line 28
    check-cast v3, Ljava/lang/Number;

    .line 30
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 33
    move-result v3

    .line 34
    iput v3, v2, Lkotlin/jvm/internal/M;->a:F

    .line 36
    iget-object v2, p0, Lq0/i$a$a;->r:Lkotlin/jvm/internal/M;

    .line 38
    invoke-virtual {p1}, Lo0/h;->f()Ljava/lang/Object;

    .line 41
    move-result-object v3

    .line 42
    check-cast v3, Ljava/lang/Number;

    .line 44
    invoke-virtual {v3}, Ljava/lang/Number;->floatValue()F

    .line 47
    move-result v3

    .line 48
    iput v3, v2, Lkotlin/jvm/internal/M;->a:F

    .line 50
    sub-float/2addr v0, v1

    .line 51
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 54
    move-result v0

    .line 55
    const/high16 v1, 0x3f000000  # 0.5f

    .line 57
    cmpl-float v0, v0, v1

    .line 59
    if-lez v0, :cond_3f

    .line 61
    invoke-virtual {p1}, Lo0/h;->a()V

    .line 64
    :cond_3f
    iget-object p0, p0, Lq0/i$a$a;->s:Lq0/i;

    .line 66
    invoke-virtual {p0}, Lq0/i;->c()I

    .line 69
    move-result p1

    .line 70
    add-int/lit8 p1, p1, 0x1

    .line 72
    invoke-virtual {p0, p1}, Lq0/i;->e(I)V

    .line 75
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lo0/h;

    .line 3
    invoke-virtual {p0, p1}, Lq0/i$a$a;->a(Lo0/h;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
