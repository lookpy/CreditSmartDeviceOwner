.class public final Ln4/a$c;
.super Ljava/lang/ref/WeakReference;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln4/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# instance fields
.field public final a:Lk4/e;

.field public final b:Z

.field public c:Ln4/u;


# direct methods
.method public constructor <init>(Lk4/e;Ln4/p;Ljava/lang/ref/ReferenceQueue;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p2, p3}, Ljava/lang/ref/WeakReference;-><init>(Ljava/lang/Object;Ljava/lang/ref/ReferenceQueue;)V

    .line 4
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Lk4/e;

    .line 10
    iput-object p1, p0, Ln4/a$c;->a:Lk4/e;

    .line 12
    invoke-virtual {p2}, Ln4/p;->e()Z

    .line 15
    move-result p1

    .line 16
    if-eqz p1, :cond_1e

    .line 18
    if-eqz p4, :cond_1e

    .line 20
    invoke-virtual {p2}, Ln4/p;->d()Ln4/u;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p1}, LH4/j;->d(Ljava/lang/Object;)Ljava/lang/Object;

    .line 27
    move-result-object p1

    .line 28
    check-cast p1, Ln4/u;

    .line 30
    goto :goto_1f

    .line 31
    :cond_1e
    const/4 p1, 0x0

    .line 32
    :goto_1f
    iput-object p1, p0, Ln4/a$c;->c:Ln4/u;

    .line 34
    invoke-virtual {p2}, Ln4/p;->e()Z

    .line 37
    move-result p1

    .line 38
    iput-boolean p1, p0, Ln4/a$c;->b:Z

    .line 40
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ln4/a$c;->c:Ln4/u;

    .line 4
    invoke-virtual {p0}, Ljava/lang/ref/Reference;->clear()V

    .line 7
    return-void
.end method
