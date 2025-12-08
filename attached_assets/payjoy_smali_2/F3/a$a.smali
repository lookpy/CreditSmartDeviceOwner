.class public final LF3/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
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
.method public bridge synthetic a(Ljava/lang/Object;LL3/m;Lz3/e;)LF3/h;
    .registers 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LF3/a$a;->b(Landroid/net/Uri;LL3/m;Lz3/e;)LF3/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/net/Uri;LL3/m;Lz3/e;)LF3/h;
    .registers 4

    .line 1
    invoke-static {p1}, LQ3/k;->q(Landroid/net/Uri;)Z

    .line 4
    move-result p0

    .line 5
    if-nez p0, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance p0, LF3/a;

    .line 11
    invoke-direct {p0, p1, p2}, LF3/a;-><init>(Landroid/net/Uri;LL3/m;)V

    .line 14
    return-object p0
.end method
