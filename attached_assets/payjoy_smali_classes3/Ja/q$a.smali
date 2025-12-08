.class public final LJa/q$a;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/q;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lva/u;

.field public final b:LJa/q;

.field public c:LJa/q$b;

.field public d:I

.field public e:J

.field public volatile f:Z


# direct methods
.method public constructor <init>(Lva/u;LJa/q;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/q$a;->a:Lva/u;

    .line 6
    iput-object p2, p0, LJa/q$a;->b:LJa/q;

    .line 8
    iget-object p1, p2, LJa/q;->l:LJa/q$b;

    .line 10
    iput-object p1, p0, LJa/q$a;->c:LJa/q$b;

    .line 12
    return-void
.end method


# virtual methods
.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/q$a;->f:Z

    .line 3
    if-nez v0, :cond_c

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/q$a;->f:Z

    .line 8
    iget-object v0, p0, LJa/q$a;->b:LJa/q;

    .line 10
    invoke-virtual {v0, p0}, LJa/q;->g(LJa/q$a;)V

    .line 13
    :cond_c
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/q$a;->f:Z

    .line 3
    return p0
.end method
