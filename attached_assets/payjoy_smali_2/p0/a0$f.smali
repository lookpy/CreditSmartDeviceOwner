.class public final Lp0/a0$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lp0/a0;-><init>(I)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lp0/a0;


# direct methods
.method public constructor <init>(Lp0/a0;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lp0/a0$f;->p:Lp0/a0;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .registers 7

    .line 1
    iget-object v0, p0, Lp0/a0$f;->p:Lp0/a0;

    .line 3
    invoke-virtual {v0}, Lp0/a0;->m()I

    .line 6
    move-result v0

    .line 7
    int-to-float v0, v0

    .line 8
    add-float/2addr v0, p1

    .line 9
    iget-object v1, p0, Lp0/a0$f;->p:Lp0/a0;

    .line 11
    invoke-static {v1}, Lp0/a0;->g(Lp0/a0;)F

    .line 14
    move-result v1

    .line 15
    add-float/2addr v0, v1

    .line 16
    iget-object v1, p0, Lp0/a0$f;->p:Lp0/a0;

    .line 18
    invoke-virtual {v1}, Lp0/a0;->l()I

    .line 21
    move-result v1

    .line 22
    int-to-float v1, v1

    .line 23
    const/4 v2, 0x0

    .line 24
    invoke-static {v0, v2, v1}, LHb/l;->l(FFF)F

    .line 27
    move-result v1

    .line 28
    cmpg-float v0, v0, v1

    .line 30
    if-nez v0, :cond_21

    .line 32
    const/4 v0, 0x1

    .line 33
    goto :goto_22

    .line 34
    :cond_21
    const/4 v0, 0x0

    .line 35
    :goto_22
    iget-object v2, p0, Lp0/a0$f;->p:Lp0/a0;

    .line 37
    invoke-virtual {v2}, Lp0/a0;->m()I

    .line 40
    move-result v2

    .line 41
    int-to-float v2, v2

    .line 42
    sub-float/2addr v1, v2

    .line 43
    invoke-static {v1}, LDb/c;->d(F)I

    .line 46
    move-result v2

    .line 47
    iget-object v3, p0, Lp0/a0$f;->p:Lp0/a0;

    .line 49
    invoke-virtual {v3}, Lp0/a0;->m()I

    .line 52
    move-result v4

    .line 53
    add-int/2addr v4, v2

    .line 54
    invoke-static {v3, v4}, Lp0/a0;->j(Lp0/a0;I)V

    .line 57
    iget-object p0, p0, Lp0/a0$f;->p:Lp0/a0;

    .line 59
    int-to-float v2, v2

    .line 60
    sub-float v2, v1, v2

    .line 62
    invoke-static {p0, v2}, Lp0/a0;->i(Lp0/a0;F)V

    .line 65
    if-nez v0, :cond_43

    .line 67
    move p1, v1

    .line 68
    :cond_43
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 71
    move-result-object p0

    .line 72
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Number;

    .line 3
    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    .line 6
    move-result p1

    .line 7
    invoke-virtual {p0, p1}, Lp0/a0$f;->a(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
