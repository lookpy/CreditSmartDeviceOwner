.class public final LJ3/c$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJ3/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/content/Context;

.field public b:D

.field public c:I

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJ3/c$a;->a:Landroid/content/Context;

    .line 6
    invoke-static {p1}, LQ3/k;->e(Landroid/content/Context;)D

    .line 9
    move-result-wide v0

    .line 10
    iput-wide v0, p0, LJ3/c$a;->b:D

    .line 12
    const/4 p1, 0x1

    .line 13
    iput-boolean p1, p0, LJ3/c$a;->d:Z

    .line 15
    iput-boolean p1, p0, LJ3/c$a;->e:Z

    .line 17
    return-void
.end method


# virtual methods
.method public final a()LJ3/c;
    .registers 6

    .line 1
    iget-boolean v0, p0, LJ3/c$a;->e:Z

    .line 3
    if-eqz v0, :cond_a

    .line 5
    new-instance v0, LJ3/g;

    .line 7
    invoke-direct {v0}, LJ3/g;-><init>()V

    .line 10
    goto :goto_f

    .line 11
    :cond_a
    new-instance v0, LJ3/b;

    .line 13
    invoke-direct {v0}, LJ3/b;-><init>()V

    .line 16
    :goto_f
    iget-boolean v1, p0, LJ3/c$a;->d:Z

    .line 18
    if-eqz v1, :cond_32

    .line 20
    iget-wide v1, p0, LJ3/c$a;->b:D

    .line 22
    const-wide/16 v3, 0x0

    .line 24
    cmpl-double v3, v1, v3

    .line 26
    if-lez v3, :cond_22

    .line 28
    iget-object p0, p0, LJ3/c$a;->a:Landroid/content/Context;

    .line 30
    invoke-static {p0, v1, v2}, LQ3/k;->c(Landroid/content/Context;D)I

    .line 33
    move-result p0

    .line 34
    goto :goto_24

    .line 35
    :cond_22
    iget p0, p0, LJ3/c$a;->c:I

    .line 37
    :goto_24
    if-lez p0, :cond_2c

    .line 39
    new-instance v1, LJ3/f;

    .line 41
    invoke-direct {v1, p0, v0}, LJ3/f;-><init>(ILJ3/i;)V

    .line 44
    goto :goto_37

    .line 45
    :cond_2c
    new-instance v1, LJ3/a;

    .line 47
    invoke-direct {v1, v0}, LJ3/a;-><init>(LJ3/i;)V

    .line 50
    goto :goto_37

    .line 51
    :cond_32
    new-instance v1, LJ3/a;

    .line 53
    invoke-direct {v1, v0}, LJ3/a;-><init>(LJ3/i;)V

    .line 56
    :goto_37
    new-instance p0, LJ3/e;

    .line 58
    invoke-direct {p0, v1, v0}, LJ3/e;-><init>(LJ3/h;LJ3/i;)V

    .line 61
    return-object p0
.end method
