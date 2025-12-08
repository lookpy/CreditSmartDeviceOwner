.class public final LJa/o0$b;
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
    name = "b"
.end annotation


# instance fields
.field public final a:Lva/n;

.field public final b:I

.field public final c:J

.field public final d:Ljava/util/concurrent/TimeUnit;

.field public final e:Lva/v;


# direct methods
.method public constructor <init>(Lva/n;IJLjava/util/concurrent/TimeUnit;Lva/v;)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LJa/o0$b;->a:Lva/n;

    .line 6
    iput p2, p0, LJa/o0$b;->b:I

    .line 8
    iput-wide p3, p0, LJa/o0$b;->c:J

    .line 10
    iput-object p5, p0, LJa/o0$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 12
    iput-object p6, p0, LJa/o0$b;->e:Lva/v;

    .line 14
    return-void
.end method


# virtual methods
.method public a()LQa/a;
    .registers 7

    .line 1
    iget-object v0, p0, LJa/o0$b;->a:Lva/n;

    .line 3
    iget v1, p0, LJa/o0$b;->b:I

    .line 5
    iget-wide v2, p0, LJa/o0$b;->c:J

    .line 7
    iget-object v4, p0, LJa/o0$b;->d:Ljava/util/concurrent/TimeUnit;

    .line 9
    iget-object v5, p0, LJa/o0$b;->e:Lva/v;

    .line 11
    invoke-virtual/range {v0 .. v5}, Lva/n;->replay(IJLjava/util/concurrent/TimeUnit;Lva/v;)LQa/a;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method

.method public bridge synthetic call()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, LJa/o0$b;->a()LQa/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
