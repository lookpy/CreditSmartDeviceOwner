.class public final Lw0/N$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lw0/N;-><init>(LHb/j;Lw0/q;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic p:I

.field public final synthetic q:I

.field public final synthetic r:Ll0/t;

.field public final synthetic s:Lw0/N;


# direct methods
.method public constructor <init>(IILl0/t;Lw0/N;)V
    .registers 5

    .line 1
    iput p1, p0, Lw0/N$a;->p:I

    .line 3
    iput p2, p0, Lw0/N$a;->q:I

    .line 5
    iput-object p3, p0, Lw0/N$a;->r:Ll0/t;

    .line 7
    iput-object p4, p0, Lw0/N$a;->s:Lw0/N;

    .line 9
    const/4 p1, 0x1

    .line 10
    invoke-direct {p0, p1}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 13
    return-void
.end method


# virtual methods
.method public final a(Lw0/d$a;)V
    .registers 8

    .line 1
    invoke-virtual {p1}, Lw0/d$a;->c()Ljava/lang/Object;

    .line 4
    move-result-object v0

    .line 5
    check-cast v0, Lw0/q$a;

    .line 7
    invoke-interface {v0}, Lw0/q$a;->getKey()LBb/l;

    .line 10
    move-result-object v0

    .line 11
    iget v1, p0, Lw0/N$a;->p:I

    .line 13
    invoke-virtual {p1}, Lw0/d$a;->b()I

    .line 16
    move-result v2

    .line 17
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    .line 20
    move-result v1

    .line 21
    iget v2, p0, Lw0/N$a;->q:I

    .line 23
    invoke-virtual {p1}, Lw0/d$a;->b()I

    .line 26
    move-result v3

    .line 27
    invoke-virtual {p1}, Lw0/d$a;->a()I

    .line 30
    move-result v4

    .line 31
    add-int/2addr v3, v4

    .line 32
    add-int/lit8 v3, v3, -0x1

    .line 34
    invoke-static {v2, v3}, Ljava/lang/Math;->min(II)I

    .line 37
    move-result v2

    .line 38
    if-gt v1, v2, :cond_57

    .line 40
    :goto_27
    if-eqz v0, :cond_39

    .line 42
    invoke-virtual {p1}, Lw0/d$a;->b()I

    .line 45
    move-result v3

    .line 46
    sub-int v3, v1, v3

    .line 48
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 51
    move-result-object v3

    .line 52
    invoke-interface {v0, v3}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 55
    move-result-object v3

    .line 56
    if-nez v3, :cond_3d

    .line 58
    :cond_39
    invoke-static {v1}, Lw0/L;->a(I)Ljava/lang/Object;

    .line 61
    move-result-object v3

    .line 62
    :cond_3d
    iget-object v4, p0, Lw0/N$a;->r:Ll0/t;

    .line 64
    invoke-virtual {v4, v3, v1}, Ll0/t;->q(Ljava/lang/Object;I)V

    .line 67
    iget-object v4, p0, Lw0/N$a;->s:Lw0/N;

    .line 69
    invoke-static {v4}, Lw0/N;->a(Lw0/N;)[Ljava/lang/Object;

    .line 72
    move-result-object v4

    .line 73
    iget-object v5, p0, Lw0/N$a;->s:Lw0/N;

    .line 75
    invoke-static {v5}, Lw0/N;->b(Lw0/N;)I

    .line 78
    move-result v5

    .line 79
    sub-int v5, v1, v5

    .line 81
    aput-object v3, v4, v5

    .line 83
    if-eq v1, v2, :cond_57

    .line 85
    add-int/lit8 v1, v1, 0x1

    .line 87
    goto :goto_27

    .line 88
    :cond_57
    return-void
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Lw0/d$a;

    .line 3
    invoke-virtual {p0, p1}, Lw0/N$a;->a(Lw0/d$a;)V

    .line 6
    sget-object p0, Lnb/E;->a:Lnb/E;

    .line 8
    return-object p0
.end method
