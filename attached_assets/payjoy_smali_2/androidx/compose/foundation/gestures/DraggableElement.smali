.class public final Landroidx/compose/foundation/gestures/DraggableElement;
.super Lt1/S;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Lt1/S;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000^\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\b\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0000\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0000\n\u0002\u0018\u0002\n\u0002\b\f\n\u0002\u0010\b\n\u0002\b\u0011\b\u0000\u0018\u00002\b\u0012\u0004\u0012\u00020\u00020\u0001B§\u0001\u0012\u0006\u0010\u0004\u001a\u00020\u0003\u0012\u0012\u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u0005\u0012\u0006\u0010\n\u001a\u00020\t\u0012\u0006\u0010\u000b\u001a\u00020\u0007\u0012\b\u0010\r\u001a\u0004\u0018\u00010\f\u0012\f\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e\u0012(\u0010\u0016\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u0012(\u0010\u0018\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u0010\u0012\u0006\u0010\u0019\u001a\u00020\u0007¢\u0006\u0004\b\u001a\u0010\u001bJ\u000f\u0010\u001c\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001c\u0010\u001dJ\u0017\u0010\u001f\u001a\u00020\u00142\u0006\u0010\u001e\u001a\u00020\u0002H\u0016¢\u0006\u0004\b\u001f\u0010 J\u001a\u0010\"\u001a\u00020\u00072\b\u0010!\u001a\u0004\u0018\u00010\u0015H\u0096\u0002¢\u0006\u0004\b\"\u0010#J\u000f\u0010%\u001a\u00020$H\u0016¢\u0006\u0004\b%\u0010&R\u0014\u0010\u0004\u001a\u00020\u00038\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\'\u0010(R \u0010\b\u001a\u000e\u0012\u0004\u0012\u00020\u0006\u0012\u0004\u0012\u00020\u00070\u00058\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b)\u0010*R\u0014\u0010\n\u001a\u00020\t8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b+\u0010,R\u0014\u0010\u000b\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b-\u0010.R\u0016\u0010\r\u001a\u0004\u0018\u00010\f8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001c\u0010/R\u001a\u0010\u000f\u001a\b\u0012\u0004\u0012\u00020\u00070\u000e8\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b0\u00101R6\u0010\u0016\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0012\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b2\u00103R6\u0010\u0018\u001a$\b\u0001\u0012\u0004\u0012\u00020\u0011\u0012\u0004\u0012\u00020\u0017\u0012\n\u0012\b\u0012\u0004\u0012\u00020\u00140\u0013\u0012\u0006\u0012\u0004\u0018\u00010\u00150\u00108\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b\u001f\u00103R\u0014\u0010\u0019\u001a\u00020\u00078\u0002X\u0082\u0004¢\u0006\u0006\n\u0004\b4\u0010.¨\u00065"
    }
    d2 = {
        "Landroidx/compose/foundation/gestures/DraggableElement;",
        "Lt1/S;",
        "Lq0/o;",
        "Lq0/p;",
        "state",
        "Lkotlin/Function1;",
        "Lo1/x;",
        "",
        "canDrag",
        "Lq0/u;",
        "orientation",
        "enabled",
        "Ls0/m;",
        "interactionSource",
        "Lkotlin/Function0;",
        "startDragImmediately",
        "Lkotlin/Function3;",
        "LVc/J;",
        "Ld1/f;",
        "Lsb/e;",
        "Lnb/E;",
        "",
        "onDragStarted",
        "LQ1/y;",
        "onDragStopped",
        "reverseDirection",
        "<init>",
        "(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V",
        "f",
        "()Lq0/o;",
        "node",
        "i",
        "(Lq0/o;)V",
        "other",
        "equals",
        "(Ljava/lang/Object;)Z",
        "",
        "hashCode",
        "()I",
        "b",
        "Lq0/p;",
        "c",
        "LBb/l;",
        "d",
        "Lq0/u;",
        "e",
        "Z",
        "Ls0/m;",
        "g",
        "LBb/a;",
        "h",
        "LBb/q;",
        "j",
        "foundation_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x8,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public final b:Lq0/p;

.field public final c:LBb/l;

.field public final d:Lq0/u;

.field public final e:Z

.field public final f:Ls0/m;

.field public final g:LBb/a;

.field public final h:LBb/q;

.field public final i:LBb/q;

.field public final j:Z


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V
    .registers 10

    .line 1
    invoke-direct {p0}, Lt1/S;-><init>()V

    .line 4
    iput-object p1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lq0/p;

    .line 6
    iput-object p2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LBb/l;

    .line 8
    iput-object p3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lq0/u;

    .line 10
    iput-boolean p4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 12
    iput-object p5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ls0/m;

    .line 14
    iput-object p6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LBb/a;

    .line 16
    iput-object p7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LBb/q;

    .line 18
    iput-object p8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LBb/q;

    .line 20
    iput-boolean p9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 22
    return-void
.end method


# virtual methods
.method public bridge synthetic a()LY0/i$c;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/foundation/gestures/DraggableElement;->f()Lq0/o;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public bridge synthetic d(LY0/i$c;)V
    .registers 2

    .line 1
    check-cast p1, Lq0/o;

    .line 3
    invoke-virtual {p0, p1}, Landroidx/compose/foundation/gestures/DraggableElement;->i(Lq0/o;)V

    .line 6
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    const/4 v1, 0x0

    .line 6
    if-nez p1, :cond_8

    .line 8
    return v1

    .line 9
    :cond_8
    const-class v2, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 11
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 14
    move-result-object v3

    .line 15
    if-eq v2, v3, :cond_11

    .line 17
    return v1

    .line 18
    :cond_11
    check-cast p1, Landroidx/compose/foundation/gestures/DraggableElement;

    .line 20
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lq0/p;

    .line 22
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lq0/p;

    .line 24
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 27
    move-result v2

    .line 28
    if-nez v2, :cond_1e

    .line 30
    return v1

    .line 31
    :cond_1e
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LBb/l;

    .line 33
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->c:LBb/l;

    .line 35
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 38
    move-result v2

    .line 39
    if-nez v2, :cond_29

    .line 41
    return v1

    .line 42
    :cond_29
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lq0/u;

    .line 44
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lq0/u;

    .line 46
    if-eq v2, v3, :cond_30

    .line 48
    return v1

    .line 49
    :cond_30
    iget-boolean v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 51
    iget-boolean v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 53
    if-eq v2, v3, :cond_37

    .line 55
    return v1

    .line 56
    :cond_37
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ls0/m;

    .line 58
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ls0/m;

    .line 60
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 63
    move-result v2

    .line 64
    if-nez v2, :cond_42

    .line 66
    return v1

    .line 67
    :cond_42
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LBb/a;

    .line 69
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->g:LBb/a;

    .line 71
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 74
    move-result v2

    .line 75
    if-nez v2, :cond_4d

    .line 77
    return v1

    .line 78
    :cond_4d
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LBb/q;

    .line 80
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->h:LBb/q;

    .line 82
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 85
    move-result v2

    .line 86
    if-nez v2, :cond_58

    .line 88
    return v1

    .line 89
    :cond_58
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LBb/q;

    .line 91
    iget-object v3, p1, Landroidx/compose/foundation/gestures/DraggableElement;->i:LBb/q;

    .line 93
    invoke-static {v2, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 96
    move-result v2

    .line 97
    if-nez v2, :cond_63

    .line 99
    return v1

    .line 100
    :cond_63
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 102
    iget-boolean p1, p1, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 104
    if-eq p0, p1, :cond_6a

    .line 106
    return v1

    .line 107
    :cond_6a
    return v0
.end method

.method public f()Lq0/o;
    .registers 11

    .line 1
    new-instance v0, Lq0/o;

    .line 3
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lq0/p;

    .line 5
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LBb/l;

    .line 7
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lq0/u;

    .line 9
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 11
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ls0/m;

    .line 13
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LBb/a;

    .line 15
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LBb/q;

    .line 17
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LBb/q;

    .line 19
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 21
    invoke-direct/range {v0 .. v9}, Lq0/o;-><init>(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V

    .line 24
    return-object v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lq0/p;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result v0

    .line 7
    mul-int/lit8 v0, v0, 0x1f

    .line 9
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LBb/l;

    .line 11
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 14
    move-result v1

    .line 15
    add-int/2addr v0, v1

    .line 16
    mul-int/lit8 v0, v0, 0x1f

    .line 18
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lq0/u;

    .line 20
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 23
    move-result v1

    .line 24
    add-int/2addr v0, v1

    .line 25
    mul-int/lit8 v0, v0, 0x1f

    .line 27
    iget-boolean v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 29
    invoke-static {v1}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 32
    move-result v1

    .line 33
    add-int/2addr v0, v1

    .line 34
    mul-int/lit8 v0, v0, 0x1f

    .line 36
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ls0/m;

    .line 38
    if-eqz v1, :cond_2c

    .line 40
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 43
    move-result v1

    .line 44
    goto :goto_2d

    .line 45
    :cond_2c
    const/4 v1, 0x0

    .line 46
    :goto_2d
    add-int/2addr v0, v1

    .line 47
    mul-int/lit8 v0, v0, 0x1f

    .line 49
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LBb/a;

    .line 51
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 54
    move-result v1

    .line 55
    add-int/2addr v0, v1

    .line 56
    mul-int/lit8 v0, v0, 0x1f

    .line 58
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LBb/q;

    .line 60
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 63
    move-result v1

    .line 64
    add-int/2addr v0, v1

    .line 65
    mul-int/lit8 v0, v0, 0x1f

    .line 67
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LBb/q;

    .line 69
    invoke-virtual {v1}, Ljava/lang/Object;->hashCode()I

    .line 72
    move-result v1

    .line 73
    add-int/2addr v0, v1

    .line 74
    mul-int/lit8 v0, v0, 0x1f

    .line 76
    iget-boolean p0, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 78
    invoke-static {p0}, Ljava/lang/Boolean;->hashCode(Z)I

    .line 81
    move-result p0

    .line 82
    add-int/2addr v0, p0

    .line 83
    return v0
.end method

.method public i(Lq0/o;)V
    .registers 12

    .line 1
    iget-object v1, p0, Landroidx/compose/foundation/gestures/DraggableElement;->b:Lq0/p;

    .line 3
    iget-object v2, p0, Landroidx/compose/foundation/gestures/DraggableElement;->c:LBb/l;

    .line 5
    iget-object v3, p0, Landroidx/compose/foundation/gestures/DraggableElement;->d:Lq0/u;

    .line 7
    iget-boolean v4, p0, Landroidx/compose/foundation/gestures/DraggableElement;->e:Z

    .line 9
    iget-object v5, p0, Landroidx/compose/foundation/gestures/DraggableElement;->f:Ls0/m;

    .line 11
    iget-object v6, p0, Landroidx/compose/foundation/gestures/DraggableElement;->g:LBb/a;

    .line 13
    iget-object v7, p0, Landroidx/compose/foundation/gestures/DraggableElement;->h:LBb/q;

    .line 15
    iget-object v8, p0, Landroidx/compose/foundation/gestures/DraggableElement;->i:LBb/q;

    .line 17
    iget-boolean v9, p0, Landroidx/compose/foundation/gestures/DraggableElement;->j:Z

    .line 19
    move-object v0, p1

    .line 20
    invoke-virtual/range {v0 .. v9}, Lq0/o;->Q2(Lq0/p;LBb/l;Lq0/u;ZLs0/m;LBb/a;LBb/q;LBb/q;Z)V

    .line 23
    return-void
.end method
