.class public final LL0/g$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LL0/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:LBb/l;

.field public final b:Lsb/e;


# direct methods
.method public constructor <init>(LBb/l;Lsb/e;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LL0/g$a;->a:LBb/l;

    .line 6
    iput-object p2, p0, LL0/g$a;->b:Lsb/e;

    .line 8
    return-void
.end method


# virtual methods
.method public final a()Lsb/e;
    .registers 1

    .line 1
    iget-object p0, p0, LL0/g$a;->b:Lsb/e;

    .line 3
    return-object p0
.end method

.method public final b(J)V
    .registers 5

    .line 1
    iget-object v0, p0, LL0/g$a;->b:Lsb/e;

    .line 3
    :try_start_2
    sget-object v1, Lnb/p;->b:Lnb/p$a;

    .line 5
    iget-object p0, p0, LL0/g$a;->a:LBb/l;

    .line 7
    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 10
    move-result-object p1

    .line 11
    invoke-interface {p0, p1}, LBb/l;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    .line 14
    move-result-object p0

    .line 15
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 18
    move-result-object p0
    :try_end_12
    .catchall {:try_start_2 .. :try_end_12} :catchall_13

    .line 19
    goto :goto_1e

    .line 20
    :catchall_13
    move-exception p0

    .line 21
    sget-object p1, Lnb/p;->b:Lnb/p$a;

    .line 23
    invoke-static {p0}, Lnb/q;->a(Ljava/lang/Throwable;)Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Lnb/p;->b(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    move-result-object p0

    .line 31
    :goto_1e
    invoke-interface {v0, p0}, Lsb/e;->resumeWith(Ljava/lang/Object;)V

    .line 34
    return-void
.end method
