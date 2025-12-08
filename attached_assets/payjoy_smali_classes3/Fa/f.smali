.class public final LFa/f;
.super Lva/b;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LFa/f$a;
    }
.end annotation


# instance fields
.field public final a:Lva/f;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v;

.field public final e:Z


# direct methods
.method public constructor <init>(Lva/f;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Lva/b;-><init>()V

    .line 4
    iput-object p1, p0, LFa/f;->a:Lva/f;

    .line 6
    iput-wide p2, p0, LFa/f;->b:J

    .line 8
    iput-object p4, p0, LFa/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LFa/f;->d:Lva/v;

    .line 12
    iput-boolean p6, p0, LFa/f;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public E(Lva/d;)V
    .registers 10

    .line 1
    iget-object v0, p0, LFa/f;->a:Lva/f;

    .line 3
    new-instance v1, LFa/f$a;

    .line 5
    iget-wide v3, p0, LFa/f;->b:J

    .line 7
    iget-object v5, p0, LFa/f;->c:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v6, p0, LFa/f;->d:Lva/v;

    .line 11
    iget-boolean v7, p0, LFa/f;->e:Z

    .line 13
    move-object v2, p1

    .line 14
    invoke-direct/range {v1 .. v7}, LFa/f$a;-><init>(Lva/d;JLjava/util/concurrent/TimeUnit;Lva/v;Z)V

    .line 17
    invoke-interface {v0, v1}, Lva/f;->a(Lva/d;)V

    .line 20
    return-void
.end method
