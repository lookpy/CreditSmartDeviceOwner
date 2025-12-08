.class public final LB0/O$c$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB0/O$c;->a(LY0/i;LL0/k;I)LY0/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:LB0/P;


# direct methods
.method public constructor <init>(LB0/P;)V
    .registers 2

    .line 1
    iput-object p1, p0, LB0/O$c$a;->p:LB0/P;

    .line 3
    const/4 p1, 0x1

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final a(F)Ljava/lang/Float;
    .registers 4

    .line 1
    iget-object v0, p0, LB0/O$c$a;->p:LB0/P;

    .line 3
    invoke-virtual {v0}, LB0/P;->d()F

    .line 6
    move-result v0

    .line 7
    add-float/2addr v0, p1

    .line 8
    iget-object v1, p0, LB0/O$c$a;->p:LB0/P;

    .line 10
    invoke-virtual {v1}, LB0/P;->c()F

    .line 13
    move-result v1

    .line 14
    cmpl-float v1, v0, v1

    .line 16
    if-lez v1, :cond_1f

    .line 18
    iget-object p1, p0, LB0/O$c$a;->p:LB0/P;

    .line 20
    invoke-virtual {p1}, LB0/P;->c()F

    .line 23
    move-result p1

    .line 24
    iget-object v0, p0, LB0/O$c$a;->p:LB0/P;

    .line 26
    invoke-virtual {v0}, LB0/P;->d()F

    .line 29
    move-result v0

    .line 30
    sub-float/2addr p1, v0

    .line 31
    goto :goto_2b

    .line 32
    :cond_1f
    const/4 v1, 0x0

    .line 33
    cmpg-float v0, v0, v1

    .line 35
    if-gez v0, :cond_2b

    .line 37
    iget-object p1, p0, LB0/O$c$a;->p:LB0/P;

    .line 39
    invoke-virtual {p1}, LB0/P;->d()F

    .line 42
    move-result p1

    .line 43
    neg-float p1, p1

    .line 44
    :cond_2b
    :goto_2b
    iget-object p0, p0, LB0/O$c$a;->p:LB0/P;

    .line 46
    invoke-virtual {p0}, LB0/P;->d()F

    .line 49
    move-result v0

    .line 50
    add-float/2addr v0, p1

    .line 51
    invoke-virtual {p0, v0}, LB0/P;->h(F)V

    .line 54
    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 57
    move-result-object p0

    .line 58
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
    invoke-virtual {p0, p1}, LB0/O$c$a;->a(F)Ljava/lang/Float;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
