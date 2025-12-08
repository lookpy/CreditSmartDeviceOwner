.class public final Lp0/M$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lp0/M;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lp0/K;

.field public final b:LVc/v0;


# direct methods
.method public constructor <init>(Lp0/K;LVc/v0;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp0/M$a;->a:Lp0/K;

    .line 6
    iput-object p2, p0, Lp0/M$a;->b:LVc/v0;

    .line 8
    return-void
.end method


# virtual methods
.method public final a(Lp0/M$a;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/M$a;->a:Lp0/K;

    .line 3
    iget-object p1, p1, Lp0/M$a;->a:Lp0/K;

    .line 5
    invoke-virtual {p0, p1}, Ljava/lang/Enum;->compareTo(Ljava/lang/Enum;)I

    .line 8
    move-result p0

    .line 9
    if-ltz p0, :cond_c

    .line 11
    const/4 p0, 0x1

    .line 12
    return p0

    .line 13
    :cond_c
    const/4 p0, 0x0

    .line 14
    return p0
.end method

.method public final b()V
    .registers 2

    .line 1
    iget-object p0, p0, Lp0/M$a;->b:LVc/v0;

    .line 3
    new-instance v0, Lp0/L;

    .line 5
    invoke-direct {v0}, Lp0/L;-><init>()V

    .line 8
    invoke-interface {p0, v0}, LVc/v0;->e(Ljava/util/concurrent/CancellationException;)V

    .line 11
    return-void
.end method
