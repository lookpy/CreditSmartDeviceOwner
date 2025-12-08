.class public abstract LQ3/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Z


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    const/4 v0, 0x0

    .line 2
    sput-boolean v0, LQ3/g;->a:Z

    .line 4
    return-void
.end method

.method public static final a(LQ3/q;)LQ3/n;
    .registers 2

    .line 1
    sget-boolean p0, LQ3/g;->a:Z

    .line 3
    if-eqz p0, :cond_b

    .line 5
    new-instance p0, LQ3/p;

    .line 7
    const/4 v0, 0x0

    .line 8
    invoke-direct {p0, v0}, LQ3/p;-><init>(Z)V

    .line 11
    return-object p0

    .line 12
    :cond_b
    new-instance p0, LQ3/p;

    .line 14
    const/4 v0, 0x1

    .line 15
    invoke-direct {p0, v0}, LQ3/p;-><init>(Z)V

    .line 18
    return-object p0
.end method
