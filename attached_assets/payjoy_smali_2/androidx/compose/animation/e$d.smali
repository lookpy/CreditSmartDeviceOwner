.class public final Landroidx/compose/animation/e$d;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/compose/animation/e;->e(Lo0/h0;Landroidx/compose/animation/f;Landroidx/compose/animation/g;Ljava/lang/String;LL0/k;I)Ln0/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Landroidx/compose/animation/e$d$a;
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/animation/f;

.field public final synthetic q:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V
    .registers 3

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$d;->p:Landroidx/compose/animation/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e$d;->q:Landroidx/compose/animation/g;

    .line 5
    const/4 p1, 0x1

    .line 6
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 9
    return-void
.end method


# virtual methods
.method public final a(Ln0/m;)Ljava/lang/Float;
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/animation/e$d$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    const/high16 v1, 0x3f800000  # 1.0f

    .line 12
    if-eq p1, v0, :cond_3a

    .line 14
    const/4 v0, 0x2

    .line 15
    if-eq p1, v0, :cond_2a

    .line 17
    const/4 v0, 0x3

    .line 18
    if-ne p1, v0, :cond_24

    .line 20
    iget-object p0, p0, Landroidx/compose/animation/e$d;->q:Landroidx/compose/animation/g;

    .line 22
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 25
    move-result-object p0

    .line 26
    invoke-virtual {p0}, Ln0/G;->c()Ln0/r;

    .line 29
    move-result-object p0

    .line 30
    if-eqz p0, :cond_3a

    .line 32
    invoke-virtual {p0}, Ln0/r;->a()F

    .line 35
    move-result v1

    .line 36
    goto :goto_3a

    .line 37
    :cond_24
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 39
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 42
    throw p0

    .line 43
    :cond_2a
    iget-object p0, p0, Landroidx/compose/animation/e$d;->p:Landroidx/compose/animation/f;

    .line 45
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 48
    move-result-object p0

    .line 49
    invoke-virtual {p0}, Ln0/G;->c()Ln0/r;

    .line 52
    move-result-object p0

    .line 53
    if-eqz p0, :cond_3a

    .line 55
    invoke-virtual {p0}, Ln0/r;->a()F

    .line 58
    move-result v1

    .line 59
    :cond_3a
    :goto_3a
    invoke-static {v1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    .line 62
    move-result-object p0

    .line 63
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln0/m;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$d;->a(Ln0/m;)Ljava/lang/Float;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
