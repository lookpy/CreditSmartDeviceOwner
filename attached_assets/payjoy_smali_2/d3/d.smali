.class public final Ld3/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lc3/h;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Ld3/d$c;,
        Ld3/d$a;,
        Ld3/d$b;
    }
.end annotation


# static fields
.field public static final h:Ld3/d$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lc3/h$a;

.field public final d:Z

.field public final e:Z

.field public final f:Lnb/j;

.field public g:Z


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Ld3/d$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Ld3/d$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Ld3/d;->h:Ld3/d$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;Lc3/h$a;ZZ)V
    .registers 7

    .line 1
    const-string v0, "context"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    const-string v0, "callback"

    .line 8
    invoke-static {p3, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 14
    iput-object p1, p0, Ld3/d;->a:Landroid/content/Context;

    .line 16
    iput-object p2, p0, Ld3/d;->b:Ljava/lang/String;

    .line 18
    iput-object p3, p0, Ld3/d;->c:Lc3/h$a;

    .line 20
    iput-boolean p4, p0, Ld3/d;->d:Z

    .line 22
    iput-boolean p5, p0, Ld3/d;->e:Z

    .line 24
    new-instance p1, Ld3/d$d;

    .line 26
    invoke-direct {p1, p0}, Ld3/d$d;-><init>(Ld3/d;)V

    .line 29
    invoke-static {p1}, Lnb/k;->a(LBb/a;)Lnb/j;

    .line 32
    move-result-object p1

    .line 33
    iput-object p1, p0, Ld3/d;->f:Lnb/j;

    .line 35
    return-void
.end method

.method public static final synthetic b(Ld3/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/d;->e:Z

    .line 3
    return p0
.end method

.method public static final synthetic c(Ld3/d;)Lc3/h$a;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d;->c:Lc3/h$a;

    .line 3
    return-object p0
.end method

.method public static final synthetic e(Ld3/d;)Landroid/content/Context;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d;->a:Landroid/content/Context;

    .line 3
    return-object p0
.end method

.method public static final synthetic i(Ld3/d;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static final synthetic j(Ld3/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/d;->d:Z

    .line 3
    return p0
.end method

.method public static final synthetic r(Ld3/d;)Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Ld3/d;->g:Z

    .line 3
    return p0
.end method


# virtual methods
.method public close()V
    .registers 2

    .line 1
    iget-object v0, p0, Ld3/d;->f:Lnb/j;

    .line 3
    invoke-interface {v0}, Lnb/j;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p0}, Ld3/d;->t()Ld3/d$c;

    .line 12
    move-result-object p0

    .line 13
    invoke-virtual {p0}, Ld3/d$c;->close()V

    .line 16
    :cond_f
    return-void
.end method

.method public getDatabaseName()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d;->b:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public s1()Lc3/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld3/d;->t()Ld3/d$c;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x0

    .line 6
    invoke-virtual {p0, v0}, Ld3/d$c;->e(Z)Lc3/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public setWriteAheadLoggingEnabled(Z)V
    .registers 3

    .line 1
    iget-object v0, p0, Ld3/d;->f:Lnb/j;

    .line 3
    invoke-interface {v0}, Lnb/j;->a()Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_f

    .line 9
    invoke-virtual {p0}, Ld3/d;->t()Ld3/d$c;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0, p1}, Lc3/b;->d(Landroid/database/sqlite/SQLiteOpenHelper;Z)V

    .line 16
    :cond_f
    iput-boolean p1, p0, Ld3/d;->g:Z

    .line 18
    return-void
.end method

.method public final t()Ld3/d$c;
    .registers 1

    .line 1
    iget-object p0, p0, Ld3/d;->f:Lnb/j;

    .line 3
    invoke-interface {p0}, Lnb/j;->getValue()Ljava/lang/Object;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Ld3/d$c;

    .line 9
    return-object p0
.end method

.method public u1()Lc3/g;
    .registers 2

    .line 1
    invoke-virtual {p0}, Ld3/d;->t()Ld3/d$c;

    .line 4
    move-result-object p0

    .line 5
    const/4 v0, 0x1

    .line 6
    invoke-virtual {p0, v0}, Ld3/d$c;->e(Z)Lc3/g;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
