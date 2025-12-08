.class public final LF3/j$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LF3/h$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LF3/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lnb/j;

.field public final b:Lnb/j;

.field public final c:Z


# direct methods
.method public constructor <init>(Lnb/j;Lnb/j;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LF3/j$b;->a:Lnb/j;

    .line 6
    iput-object p2, p0, LF3/j$b;->b:Lnb/j;

    .line 8
    iput-boolean p3, p0, LF3/j$b;->c:Z

    .line 10
    return-void
.end method

.method private final c(Landroid/net/Uri;)Z
    .registers 3

    .line 1
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 4
    move-result-object p0

    .line 5
    const-string v0, "http"

    .line 7
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    if-nez p0, :cond_1b

    .line 13
    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    .line 16
    move-result-object p0

    .line 17
    const-string p1, "https"

    .line 19
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 22
    move-result p0

    .line 23
    if-eqz p0, :cond_19

    .line 25
    goto :goto_1b

    .line 26
    :cond_19
    const/4 p0, 0x0

    .line 27
    return p0

    .line 28
    :cond_1b
    :goto_1b
    const/4 p0, 0x1

    .line 29
    return p0
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;LL3/m;Lz3/e;)LF3/h;
    .registers 4

    .line 1
    check-cast p1, Landroid/net/Uri;

    .line 3
    invoke-virtual {p0, p1, p2, p3}, LF3/j$b;->b(Landroid/net/Uri;LL3/m;Lz3/e;)LF3/h;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b(Landroid/net/Uri;LL3/m;Lz3/e;)LF3/h;
    .registers 10

    .line 1
    invoke-direct {p0, p1}, LF3/j$b;->c(Landroid/net/Uri;)Z

    .line 4
    move-result p3

    .line 5
    if-nez p3, :cond_8

    .line 7
    const/4 p0, 0x0

    .line 8
    return-object p0

    .line 9
    :cond_8
    new-instance v0, LF3/j;

    .line 11
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    .line 14
    move-result-object v1

    .line 15
    iget-object v3, p0, LF3/j$b;->a:Lnb/j;

    .line 17
    iget-object v4, p0, LF3/j$b;->b:Lnb/j;

    .line 19
    iget-boolean v5, p0, LF3/j$b;->c:Z

    .line 21
    move-object v2, p2

    .line 22
    invoke-direct/range {v0 .. v5}, LF3/j;-><init>(Ljava/lang/String;LL3/m;Lnb/j;Lnb/j;Z)V

    .line 25
    return-object v0
.end method
