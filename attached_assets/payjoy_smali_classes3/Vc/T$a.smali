.class public abstract LVc/T$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LVc/T;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public static a(LVc/T;JLjava/lang/Runnable;Lsb/i;)LVc/a0;
    .registers 5

    .line 1
    invoke-static {}, LVc/P;->a()LVc/T;

    .line 4
    move-result-object p0

    .line 5
    invoke-interface {p0, p1, p2, p3, p4}, LVc/T;->j(JLjava/lang/Runnable;Lsb/i;)LVc/a0;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method
