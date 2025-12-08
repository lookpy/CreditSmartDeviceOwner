.class public final LCd/C$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCd/C;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 2

    .line 1
    invoke-direct {p0}, LCd/C$a;-><init>()V

    return-void
.end method

.method public static synthetic d(LCd/C$a;Ljava/io/File;ZILjava/lang/Object;)LCd/C;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LCd/C$a;->a(Ljava/io/File;Z)LCd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic e(LCd/C$a;Ljava/lang/String;ZILjava/lang/Object;)LCd/C;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LCd/C$a;->b(Ljava/lang/String;Z)LCd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public static synthetic f(LCd/C$a;Ljava/nio/file/Path;ZILjava/lang/Object;)LCd/C;
    .registers 5

    .line 1
    and-int/lit8 p3, p3, 0x1

    .line 3
    if-eqz p3, :cond_5

    .line 5
    const/4 p2, 0x0

    .line 6
    :cond_5
    invoke-virtual {p0, p1, p2}, LCd/C$a;->c(Ljava/nio/file/Path;Z)LCd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method


# virtual methods
.method public final a(Ljava/io/File;Z)LCd/C;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/io/File;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    const-string v0, "toString(...)"

    .line 12
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    invoke-virtual {p0, p1, p2}, LCd/C$a;->b(Ljava/lang/String;Z)LCd/C;

    .line 18
    move-result-object p0

    .line 19
    return-object p0
.end method

.method public final b(Ljava/lang/String;Z)LCd/C;
    .registers 3

    .line 1
    const-string p0, "<this>"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1, p2}, LDd/d;->k(Ljava/lang/String;Z)LCd/C;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method

.method public final c(Ljava/nio/file/Path;Z)LCd/C;
    .registers 4

    .line 1
    const-string v0, "<this>"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 9
    move-result-object p1

    .line 10
    invoke-virtual {p0, p1, p2}, LCd/C$a;->b(Ljava/lang/String;Z)LCd/C;

    .line 13
    move-result-object p0

    .line 14
    return-object p0
.end method
