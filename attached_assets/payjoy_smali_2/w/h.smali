.class public Lw/h;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lw/h$a;
    }
.end annotation


# instance fields
.field public final a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;


# direct methods
.method public constructor <init>(LC/n0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 6
    invoke-virtual {p1, v0}, LC/n0;->b(Ljava/lang/Class;)LC/j0;

    .line 9
    move-result-object p1

    .line 10
    check-cast p1, Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 12
    iput-object p1, p0, Lw/h;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 14
    return-void
.end method


# virtual methods
.method public final a(Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_18

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls/a1;

    .line 17
    invoke-interface {p1}, Ls/a1;->m()Ls/a1$c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ls/a1$c;->q(Ls/a1;)V

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public final b(Ljava/util/Set;)V
    .registers 3

    .line 1
    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    .line 4
    move-result-object p0

    .line 5
    :goto_4
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 8
    move-result p1

    .line 9
    if-eqz p1, :cond_18

    .line 11
    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 14
    move-result-object p1

    .line 15
    check-cast p1, Ls/a1;

    .line 17
    invoke-interface {p1}, Ls/a1;->m()Ls/a1$c;

    .line 20
    move-result-object v0

    .line 21
    invoke-virtual {v0, p1}, Ls/a1$c;->r(Ls/a1;)V

    .line 24
    goto :goto_4

    .line 25
    :cond_18
    return-void
.end method

.method public c(Ls/a1;Ljava/util/List;Ljava/util/List;Lw/h$a;)V
    .registers 7

    .line 1
    invoke-virtual {p0}, Lw/h;->d()Z

    .line 4
    move-result v0

    .line 5
    if-eqz v0, :cond_25

    .line 7
    new-instance v0, Ljava/util/LinkedHashSet;

    .line 9
    invoke-direct {v0}, Ljava/util/LinkedHashSet;-><init>()V

    .line 12
    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 15
    move-result-object p2

    .line 16
    :goto_f
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    .line 19
    move-result v1

    .line 20
    if-eqz v1, :cond_22

    .line 22
    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 25
    move-result-object v1

    .line 26
    check-cast v1, Ls/a1;

    .line 28
    if-ne v1, p1, :cond_1e

    .line 30
    goto :goto_22

    .line 31
    :cond_1e
    invoke-interface {v0, v1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 34
    goto :goto_f

    .line 35
    :cond_22
    :goto_22
    invoke-virtual {p0, v0}, Lw/h;->b(Ljava/util/Set;)V

    .line 38
    :cond_25
    invoke-interface {p4, p1}, Lw/h$a;->a(Ls/a1;)V

    .line 41
    invoke-virtual {p0}, Lw/h;->d()Z

    .line 44
    move-result p2

    .line 45
    if-eqz p2, :cond_4d

    .line 47
    new-instance p2, Ljava/util/LinkedHashSet;

    .line 49
    invoke-direct {p2}, Ljava/util/LinkedHashSet;-><init>()V

    .line 52
    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    .line 55
    move-result-object p3

    .line 56
    :goto_37
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    .line 59
    move-result p4

    .line 60
    if-eqz p4, :cond_4a

    .line 62
    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 65
    move-result-object p4

    .line 66
    check-cast p4, Ls/a1;

    .line 68
    if-ne p4, p1, :cond_46

    .line 70
    goto :goto_4a

    .line 71
    :cond_46
    invoke-interface {p2, p4}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    .line 74
    goto :goto_37

    .line 75
    :cond_4a
    :goto_4a
    invoke-virtual {p0, p2}, Lw/h;->a(Ljava/util/Set;)V

    .line 78
    :cond_4d
    return-void
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-object p0, p0, Lw/h;->a:Landroidx/camera/camera2/internal/compat/quirk/CaptureSessionOnClosedNotCalledQuirk;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method
