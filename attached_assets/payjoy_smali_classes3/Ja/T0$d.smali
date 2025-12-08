.class public final LJa/T0$d;
.super Ljava/util/concurrent/atomic/AtomicInteger;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lya/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/T0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# instance fields
.field public final a:LJa/T0$j;

.field public final b:Lva/u;

.field public c:Ljava/lang/Object;

.field public volatile d:Z


# direct methods
.method public constructor <init>(LJa/T0$j;Lva/u;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>()V

    .line 4
    iput-object p1, p0, LJa/T0$d;->a:LJa/T0$j;

    .line 6
    iput-object p2, p0, LJa/T0$d;->b:Lva/u;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .registers 1

    .line 1
    iget-object p0, p0, LJa/T0$d;->c:Ljava/lang/Object;

    .line 3
    return-object p0
.end method

.method public dispose()V
    .registers 2

    .line 1
    iget-boolean v0, p0, LJa/T0$d;->d:Z

    .line 3
    if-nez v0, :cond_f

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, LJa/T0$d;->d:Z

    .line 8
    iget-object v0, p0, LJa/T0$d;->a:LJa/T0$j;

    .line 10
    invoke-virtual {v0, p0}, LJa/T0$j;->b(LJa/T0$d;)V

    .line 13
    const/4 v0, 0x0

    .line 14
    iput-object v0, p0, LJa/T0$d;->c:Ljava/lang/Object;

    .line 16
    :cond_f
    return-void
.end method

.method public isDisposed()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, LJa/T0$d;->d:Z

    .line 3
    return p0
.end method
