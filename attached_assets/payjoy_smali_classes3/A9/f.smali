.class public abstract LA9/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LA9/f$b;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public abstract a(LA9/i;)Ljava/lang/Object;
.end method

.method public final b(LCd/g;)Ljava/lang/Object;
    .registers 2

    .line 1
    invoke-static {p1}, LA9/i;->t(LCd/g;)LA9/i;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1}, LA9/f;->a(LA9/i;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public final c()LA9/f;
    .registers 2

    .line 1
    new-instance v0, LA9/f$a;

    .line 3
    invoke-direct {v0, p0, p0}, LA9/f$a;-><init>(LA9/f;LA9/f;)V

    .line 6
    return-object v0
.end method

.method public abstract d(LA9/m;Ljava/lang/Object;)V
.end method

.method public final e(LCd/f;Ljava/lang/Object;)V
    .registers 3

    .line 1
    invoke-static {p1}, LA9/m;->u(LCd/f;)LA9/m;

    .line 4
    move-result-object p1

    .line 5
    invoke-virtual {p0, p1, p2}, LA9/f;->d(LA9/m;Ljava/lang/Object;)V

    .line 8
    return-void
.end method
