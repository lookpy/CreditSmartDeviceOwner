.class public abstract Landroidx/work/j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static c()Landroidx/work/j;
    .registers 1

    .line 1
    new-instance v0, Landroidx/work/j$a;

    .line 3
    invoke-direct {v0}, Landroidx/work/j$a;-><init>()V

    .line 6
    return-object v0
.end method


# virtual methods
.method public abstract a(Ljava/lang/String;)Landroidx/work/i;
.end method

.method public final b(Ljava/lang/String;)Landroidx/work/i;
    .registers 2

    .line 1
    invoke-virtual {p0, p1}, Landroidx/work/j;->a(Ljava/lang/String;)Landroidx/work/i;

    .line 4
    move-result-object p0

    .line 5
    if-nez p0, :cond_a

    .line 7
    invoke-static {p1}, Landroidx/work/i;->a(Ljava/lang/String;)Landroidx/work/i;

    .line 10
    move-result-object p0

    .line 11
    :cond_a
    return-object p0
.end method
