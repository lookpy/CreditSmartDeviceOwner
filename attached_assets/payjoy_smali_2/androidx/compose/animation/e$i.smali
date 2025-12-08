.class public final Landroidx/compose/animation/e$i;
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
        Landroidx/compose/animation/e$i$a;
    }
.end annotation


# instance fields
.field public final synthetic p:Landroidx/compose/ui/graphics/f;

.field public final synthetic q:Landroidx/compose/animation/f;

.field public final synthetic r:Landroidx/compose/animation/g;


# direct methods
.method public constructor <init>(Landroidx/compose/ui/graphics/f;Landroidx/compose/animation/f;Landroidx/compose/animation/g;)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/compose/animation/e$i;->p:Landroidx/compose/ui/graphics/f;

    .line 3
    iput-object p2, p0, Landroidx/compose/animation/e$i;->q:Landroidx/compose/animation/f;

    .line 5
    iput-object p3, p0, Landroidx/compose/animation/e$i;->r:Landroidx/compose/animation/g;

    .line 7
    const/4 p1, 0x1

    .line 8
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 11
    return-void
.end method


# virtual methods
.method public final a(Ln0/m;)J
    .registers 4

    .line 1
    sget-object v0, Landroidx/compose/animation/e$i$a;->a:[I

    .line 3
    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p1

    .line 7
    aget p1, v0, p1

    .line 9
    const/4 v0, 0x1

    .line 10
    if-eq p1, v0, :cond_64

    .line 12
    const/4 v0, 0x2

    .line 13
    const/4 v1, 0x0

    .line 14
    if-eq p1, v0, :cond_3e

    .line 16
    const/4 v0, 0x3

    .line 17
    if-ne p1, v0, :cond_38

    .line 19
    iget-object p1, p0, Landroidx/compose/animation/e$i;->r:Landroidx/compose/animation/g;

    .line 21
    invoke-virtual {p1}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 24
    move-result-object p1

    .line 25
    invoke-virtual {p1}, Ln0/G;->e()Ln0/y;

    .line 28
    move-result-object p1

    .line 29
    if-eqz p1, :cond_27

    .line 31
    invoke-virtual {p1}, Ln0/y;->c()J

    .line 34
    move-result-wide p0

    .line 35
    :goto_22
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    .line 38
    move-result-object v1

    .line 39
    goto :goto_66

    .line 40
    :cond_27
    iget-object p0, p0, Landroidx/compose/animation/e$i;->q:Landroidx/compose/animation/f;

    .line 42
    invoke-virtual {p0}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 45
    move-result-object p0

    .line 46
    invoke-virtual {p0}, Ln0/G;->e()Ln0/y;

    .line 49
    move-result-object p0

    .line 50
    if-eqz p0, :cond_66

    .line 52
    invoke-virtual {p0}, Ln0/y;->c()J

    .line 55
    move-result-wide p0

    .line 56
    goto :goto_22

    .line 57
    :cond_38
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 59
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 62
    throw p0

    .line 63
    :cond_3e
    iget-object p1, p0, Landroidx/compose/animation/e$i;->q:Landroidx/compose/animation/f;

    .line 65
    invoke-virtual {p1}, Landroidx/compose/animation/f;->b()Ln0/G;

    .line 68
    move-result-object p1

    .line 69
    invoke-virtual {p1}, Ln0/G;->e()Ln0/y;

    .line 72
    move-result-object p1

    .line 73
    if-eqz p1, :cond_53

    .line 75
    invoke-virtual {p1}, Ln0/y;->c()J

    .line 78
    move-result-wide p0

    .line 79
    :goto_4e
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    .line 82
    move-result-object v1

    .line 83
    goto :goto_66

    .line 84
    :cond_53
    iget-object p0, p0, Landroidx/compose/animation/e$i;->r:Landroidx/compose/animation/g;

    .line 86
    invoke-virtual {p0}, Landroidx/compose/animation/g;->b()Ln0/G;

    .line 89
    move-result-object p0

    .line 90
    invoke-virtual {p0}, Ln0/G;->e()Ln0/y;

    .line 93
    move-result-object p0

    .line 94
    if-eqz p0, :cond_66

    .line 96
    invoke-virtual {p0}, Ln0/y;->c()J

    .line 99
    move-result-wide p0

    .line 100
    goto :goto_4e

    .line 101
    :cond_64
    iget-object v1, p0, Landroidx/compose/animation/e$i;->p:Landroidx/compose/ui/graphics/f;

    .line 103
    :cond_66
    :goto_66
    if-eqz v1, :cond_6d

    .line 105
    invoke-virtual {v1}, Landroidx/compose/ui/graphics/f;->j()J

    .line 108
    move-result-wide p0

    .line 109
    return-wide p0

    .line 110
    :cond_6d
    sget-object p0, Landroidx/compose/ui/graphics/f;->b:Landroidx/compose/ui/graphics/f$a;

    .line 112
    invoke-virtual {p0}, Landroidx/compose/ui/graphics/f$a;->a()J

    .line 115
    move-result-wide p0

    .line 116
    return-wide p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Ln0/m;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/animation/e$i;->a(Ln0/m;)J

    .line 6
    move-result-wide p0

    .line 7
    invoke-static {p0, p1}, Landroidx/compose/ui/graphics/f;->b(J)Landroidx/compose/ui/graphics/f;

    .line 10
    move-result-object p0

    .line 11
    return-object p0
.end method
