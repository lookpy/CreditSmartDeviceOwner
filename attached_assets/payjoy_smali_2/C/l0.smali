.class public final LC/l0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC/l0$a;
    }
.end annotation


# static fields
.field public static final b:LC/k0;

.field public static final c:LC/l0;


# instance fields
.field public final a:LC/d0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    invoke-static {}, LC/k0;->b()LC/k0;

    .line 4
    move-result-object v0

    .line 5
    sput-object v0, LC/l0;->b:LC/k0;

    .line 7
    new-instance v0, LC/l0;

    .line 9
    invoke-direct {v0}, LC/l0;-><init>()V

    .line 12
    sput-object v0, LC/l0;->c:LC/l0;

    .line 14
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget-object v0, LC/l0;->b:LC/k0;

    .line 6
    invoke-static {v0}, LC/d0;->l(Ljava/lang/Object;)LC/d0;

    .line 9
    move-result-object v0

    .line 10
    iput-object v0, p0, LC/l0;->a:LC/d0;

    .line 12
    return-void
.end method

.method public static b()LC/l0;
    .registers 1

    .line 1
    sget-object v0, LC/l0;->c:LC/l0;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()LC/k0;
    .registers 3

    .line 1
    :try_start_0
    iget-object p0, p0, LC/l0;->a:LC/d0;

    .line 3
    invoke-virtual {p0}, LC/u0;->c()Lr8/a;

    .line 6
    move-result-object p0

    .line 7
    invoke-interface {p0}, Ljava/util/concurrent/Future;->get()Ljava/lang/Object;

    .line 10
    move-result-object p0

    .line 11
    check-cast p0, LC/k0;
    :try_end_c
    .catch Ljava/util/concurrent/ExecutionException; {:try_start_0 .. :try_end_c} :catch_d
    .catch Ljava/lang/InterruptedException; {:try_start_0 .. :try_end_c} :catch_d

    .line 13
    return-object p0

    .line 14
    :catch_d
    move-exception p0

    .line 15
    new-instance v0, Ljava/lang/AssertionError;

    .line 17
    const-string v1, "Unexpected error in QuirkSettings StateObservable"

    .line 19
    invoke-direct {v0, v1, p0}, Ljava/lang/AssertionError;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 22
    throw v0
.end method

.method public c(Ljava/util/concurrent/Executor;Lr2/a;)V
    .registers 4

    .line 1
    iget-object p0, p0, LC/l0;->a:LC/d0;

    .line 3
    new-instance v0, LC/l0$a;

    .line 5
    invoke-direct {v0, p2}, LC/l0$a;-><init>(Lr2/a;)V

    .line 8
    invoke-virtual {p0, p1, v0}, LC/u0;->a(Ljava/util/concurrent/Executor;LC/f0$a;)V

    .line 11
    return-void
.end method

.method public d(LC/k0;)V
    .registers 2

    .line 1
    iget-object p0, p0, LC/l0;->a:LC/d0;

    .line 3
    invoke-virtual {p0, p1}, LC/d0;->k(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
