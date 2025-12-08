.class public final LJa/o0$n;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/concurrent/Callable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "n"
.end annotation


# instance fields
.field public final a:Lva/n;

.field public final b:J

.field public final c:Ljava/util/concurrent/TimeUnit;

.field public final d:Lva/v;


# direct methods
.method public constructor <init>(Lva/n;JLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$n;->a:Lva/n;

    .line 6
    iput-wide p2, p0, LJa/o0$n;->b:J

    .line 8
    iput-object p4, p0, LJa/o0$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 10
    iput-object p5, p0, LJa/o0$n;->d:Lva/v;

    .line 12
    return-void
.end method


# virtual methods
.method public a()LQa/a;
    .registers 5

    .line 1
    iget-object v0, p0, LJa/o0$n;->a:Lva/n;

    .line 3
    iget-wide v1, p0, LJa/o0$n;->b:J

    .line 5
    iget-object v3, p0, LJa/o0$n;->c:Ljava/util/concurrent/TimeUnit;

    .line 7
    iget-object p0, p0, LJa/o0$n;->d:Lva/v;

    .line 9
    invoke-virtual {v0, v1, v2, v3, p0}, Lva/n;->replay(JLjava/util/concurrent/TimeUnit;Lva/v;)LQa/a;

    .line 12
    move-result-object p0

    .line 13
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/o0$n;->a()LQa/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
