.class public final LKa/c;
.super Lva/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LKa/c$a;
    }
.end annotation


# instance fields
.field public final a:Lva/A;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v;

.field public final e:Z


# direct methods
.method public constructor <init>(Lva/A;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lva/w;-><init>()V

    .line 4
    iput-object p1, p0, LKa/c;->a:Lva/A;

    .line 6
    iput-wide p2, p0, LKa/c;->b:J

    .line 8
    iput-object p4, p0, LKa/c;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LKa/c;->d:Lva/v;

    .line 12
    iput-boolean p6, p0, LKa/c;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public H(Lva/y;)V
    .registers 5

    .line 1
    new-instance v0, LBa/h;

    .line 3
    invoke-direct {v0}, LBa/h;-><init>()V

    .line 6
    invoke-interface {p1, v0}, Lva/y;->onSubscribe(Lya/b;)V

    .line 9
    iget-object v1, p0, LKa/c;->a:Lva/A;

    .line 11
    new-instance v2, LKa/c$a;

    .line 13
    invoke-direct {v2, p0, v0, p1}, LKa/c$a;-><init>(LKa/c;LBa/h;Lva/y;)V

    .line 16
    invoke-interface {v1, v2}, Lva/A;->a(Lva/y;)V

    .line 19
    return-void
.end method
