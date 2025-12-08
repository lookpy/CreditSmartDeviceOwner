.class public final LT2/r$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LT2/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:LT2/r;

.field public final b:Landroid/os/Bundle;

.field public final c:Z

.field public final d:Z

.field public final e:I


# direct methods
.method public constructor <init>(LT2/r;Landroid/os/Bundle;ZZI)V
    .registers 7

    .line 1
    const-string v0, "destination"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LT2/r$b;->a:LT2/r;

    .line 11
    iput-object p2, p0, LT2/r$b;->b:Landroid/os/Bundle;

    .line 13
    iput-boolean p3, p0, LT2/r$b;->c:Z

    .line 15
    iput-boolean p4, p0, LT2/r$b;->d:Z

    .line 17
    iput p5, p0, LT2/r$b;->e:I

    .line 19
    return-void
.end method


# virtual methods
.method public a(LT2/r$b;)I
    .registers 6

    .line 1
    const-string v0, "other"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-boolean v0, p0, LT2/r$b;->c:Z

    .line 8
    const/4 v1, 0x1

    .line 9
    if-eqz v0, :cond_f

    .line 11
    iget-boolean v2, p1, LT2/r$b;->c:Z

    .line 13
    if-nez v2, :cond_f

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v2, -0x1

    .line 17
    if-nez v0, :cond_17

    .line 19
    iget-boolean v0, p1, LT2/r$b;->c:Z

    .line 21
    if-eqz v0, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object v0, p0, LT2/r$b;->b:Landroid/os/Bundle;

    .line 26
    if-eqz v0, :cond_20

    .line 28
    iget-object v3, p1, LT2/r$b;->b:Landroid/os/Bundle;

    .line 30
    if-nez v3, :cond_20

    .line 32
    return v1

    .line 33
    :cond_20
    if-nez v0, :cond_27

    .line 35
    iget-object v3, p1, LT2/r$b;->b:Landroid/os/Bundle;

    .line 37
    if-eqz v3, :cond_27

    .line 39
    return v2

    .line 40
    :cond_27
    if-eqz v0, :cond_3d

    .line 42
    invoke-virtual {v0}, Landroid/os/BaseBundle;->size()I

    .line 45
    move-result v0

    .line 46
    iget-object v3, p1, LT2/r$b;->b:Landroid/os/Bundle;

    .line 48
    invoke-static {v3}, Lkotlin/jvm/internal/u;->d(Ljava/lang/Object;)V

    .line 51
    invoke-virtual {v3}, Landroid/os/BaseBundle;->size()I

    .line 54
    move-result v3

    .line 55
    sub-int/2addr v0, v3

    .line 56
    if-lez v0, :cond_3a

    .line 58
    return v1

    .line 59
    :cond_3a
    if-gez v0, :cond_3d

    .line 61
    return v2

    .line 62
    :cond_3d
    iget-boolean v0, p0, LT2/r$b;->d:Z

    .line 64
    if-eqz v0, :cond_46

    .line 66
    iget-boolean v3, p1, LT2/r$b;->d:Z

    .line 68
    if-nez v3, :cond_46

    .line 70
    return v1

    .line 71
    :cond_46
    if-nez v0, :cond_4d

    .line 73
    iget-boolean v0, p1, LT2/r$b;->d:Z

    .line 75
    if-eqz v0, :cond_4d

    .line 77
    return v2

    .line 78
    :cond_4d
    iget p0, p0, LT2/r$b;->e:I

    .line 80
    iget p1, p1, LT2/r$b;->e:I

    .line 82
    sub-int/2addr p0, p1

    .line 83
    return p0
.end method

.method public final b()LT2/r;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/r$b;->a:LT2/r;

    .line 3
    return-object p0
.end method

.method public final c()Landroid/os/Bundle;
    .registers 1

    .line 1
    iget-object p0, p0, LT2/r$b;->b:Landroid/os/Bundle;

    .line 3
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, LT2/r$b;

    .line 3
    invoke-virtual {p0, p1}, LT2/r$b;->a(LT2/r$b;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
