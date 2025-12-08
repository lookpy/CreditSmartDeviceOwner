.class public final LB5/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LB5/j;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB5/b$a;
    }
.end annotation


# static fields
.field public static final b:LB5/b$a;

.field public static final c:Ljava/io/File;


# instance fields
.field public final a:Ljava/io/File;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB5/b$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB5/b$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB5/b;->b:LB5/b$a;

    .line 9
    new-instance v0, Ljava/io/File;

    .line 11
    const-string v1, "/proc/self/stat"

    .line 13
    invoke-direct {v0, v1}, Ljava/io/File;-><init>(Ljava/lang/String;)V

    .line 16
    sput-object v0, LB5/b;->c:Ljava/io/File;

    .line 18
    return-void
.end method

.method public constructor <init>(Ljava/io/File;)V
    .registers 3

    const-string v0, "statFile"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LB5/b;->a:Ljava/io/File;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/File;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_6

    .line 3
    sget-object p1, LB5/b;->c:Ljava/io/File;

    .line 4
    :cond_6
    invoke-direct {p0, p1}, LB5/b;-><init>(Ljava/io/File;)V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Double;
    .registers 9

    .line 1
    iget-object v0, p0, LB5/b;->a:Ljava/io/File;

    .line 3
    invoke-static {v0}, LT4/c;->d(Ljava/io/File;)Z

    .line 6
    move-result v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-eqz v0, :cond_3e

    .line 10
    iget-object v0, p0, LB5/b;->a:Ljava/io/File;

    .line 12
    invoke-static {v0}, LT4/c;->a(Ljava/io/File;)Z

    .line 15
    move-result v0

    .line 16
    if-nez v0, :cond_12

    .line 18
    goto :goto_3e

    .line 19
    :cond_12
    iget-object p0, p0, LB5/b;->a:Ljava/io/File;

    .line 21
    const/4 v0, 0x1

    .line 22
    invoke-static {p0, v1, v0, v1}, LT4/c;->n(Ljava/io/File;Ljava/nio/charset/Charset;ILjava/lang/Object;)Ljava/lang/String;

    .line 25
    move-result-object v2

    .line 26
    if-nez v2, :cond_1c

    .line 28
    return-object v1

    .line 29
    :cond_1c
    new-array v3, v0, [C

    .line 31
    const/16 p0, 0x20

    .line 33
    const/4 v0, 0x0

    .line 34
    aput-char p0, v3, v0

    .line 36
    const/4 v6, 0x6

    .line 37
    const/4 v7, 0x0

    .line 38
    const/4 v4, 0x0

    .line 39
    const/4 v5, 0x0

    .line 40
    invoke-static/range {v2 .. v7}, LTc/A;->L0(Ljava/lang/CharSequence;[CZIILjava/lang/Object;)Ljava/util/List;

    .line 43
    move-result-object p0

    .line 44
    invoke-interface {p0}, Ljava/util/List;->size()I

    .line 47
    move-result v0

    .line 48
    const/16 v2, 0xd

    .line 50
    if-le v0, v2, :cond_3e

    .line 52
    invoke-interface {p0, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    .line 55
    move-result-object p0

    .line 56
    check-cast p0, Ljava/lang/String;

    .line 58
    invoke-static {p0}, LTc/v;->p(Ljava/lang/String;)Ljava/lang/Double;

    .line 61
    move-result-object p0

    .line 62
    return-object p0

    .line 63
    :cond_3e
    :goto_3e
    return-object v1
.end method
