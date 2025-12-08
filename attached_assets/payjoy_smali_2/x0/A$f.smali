.class public final Lx0/A$f;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx0/A;-><init>(IF)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:Lx0/A;


# direct methods
.method public constructor <init>(Lx0/A;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lx0/A$f;->p:Lx0/A;

    .line 3
    const/4 p1, 0x0

    .line 4
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 7
    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/Integer;
    .registers 3

    .line 1
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 3
    invoke-virtual {v0}, Lx0/A;->b()Z

    .line 6
    move-result v0

    .line 7
    if-nez v0, :cond_f

    .line 9
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 11
    invoke-virtual {v0}, Lx0/A;->u()I

    .line 14
    move-result v0

    .line 15
    goto :goto_7a

    .line 16
    :cond_f
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 18
    invoke-static {v0}, Lx0/A;->i(Lx0/A;)I

    .line 21
    move-result v0

    .line 22
    const/4 v1, -0x1

    .line 23
    if-eq v0, v1, :cond_1f

    .line 25
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 27
    invoke-static {v0}, Lx0/A;->i(Lx0/A;)I

    .line 30
    move-result v0

    .line 31
    goto :goto_7a

    .line 32
    :cond_1f
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 34
    invoke-virtual {v0}, Lx0/A;->O()F

    .line 37
    move-result v0

    .line 38
    const/4 v1, 0x0

    .line 39
    cmpg-float v0, v0, v1

    .line 41
    if-nez v0, :cond_61

    .line 43
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 45
    invoke-virtual {v0}, Lx0/A;->v()F

    .line 48
    move-result v0

    .line 49
    invoke-static {v0}, Ljava/lang/Math;->abs(F)F

    .line 52
    move-result v0

    .line 53
    iget-object v1, p0, Lx0/A$f;->p:Lx0/A;

    .line 55
    invoke-virtual {v1}, Lx0/A;->I()F

    .line 58
    move-result v1

    .line 59
    invoke-static {v1}, Ljava/lang/Math;->abs(F)F

    .line 62
    move-result v1

    .line 63
    cmpl-float v0, v0, v1

    .line 65
    if-ltz v0, :cond_5a

    .line 67
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 69
    invoke-static {v0}, Lx0/A;->k(Lx0/A;)Z

    .line 72
    move-result v0

    .line 73
    if-eqz v0, :cond_53

    .line 75
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 77
    invoke-virtual {v0}, Lx0/A;->x()I

    .line 80
    move-result v0

    .line 81
    add-int/lit8 v0, v0, 0x1

    .line 83
    goto :goto_7a

    .line 84
    :cond_53
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 86
    invoke-virtual {v0}, Lx0/A;->x()I

    .line 89
    move-result v0

    .line 90
    goto :goto_7a

    .line 91
    :cond_5a
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 93
    invoke-virtual {v0}, Lx0/A;->u()I

    .line 96
    move-result v0

    .line 97
    goto :goto_7a

    .line 98
    :cond_61
    iget-object v0, p0, Lx0/A$f;->p:Lx0/A;

    .line 100
    invoke-virtual {v0}, Lx0/A;->O()F

    .line 103
    move-result v0

    .line 104
    iget-object v1, p0, Lx0/A$f;->p:Lx0/A;

    .line 106
    invoke-virtual {v1}, Lx0/A;->E()I

    .line 109
    move-result v1

    .line 110
    int-to-float v1, v1

    .line 111
    div-float/2addr v0, v1

    .line 112
    iget-object v1, p0, Lx0/A$f;->p:Lx0/A;

    .line 114
    invoke-virtual {v1}, Lx0/A;->u()I

    .line 117
    move-result v1

    .line 118
    invoke-static {v0}, LDb/c;->d(F)I

    .line 121
    move-result v0

    .line 122
    add-int/2addr v0, v1

    .line 123
    :goto_7a
    iget-object p0, p0, Lx0/A$f;->p:Lx0/A;

    .line 125
    invoke-static {p0, v0}, Lx0/A;->h(Lx0/A;I)I

    .line 128
    move-result p0

    .line 129
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 132
    move-result-object p0

    .line 133
    return-object p0
.end method

.method public bridge synthetic invoke()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Lx0/A$f;->f()Ljava/lang/Integer;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
