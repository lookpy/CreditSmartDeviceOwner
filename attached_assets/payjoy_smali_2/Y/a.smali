.class public abstract LY/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LY/a$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .registers 7

    .line 1
    const v0, 0xbb80

    .line 4
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 7
    move-result-object v1

    .line 8
    const v0, 0xac44

    .line 11
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 14
    move-result-object v2

    .line 15
    const/16 v0, 0x5622

    .line 17
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 20
    move-result-object v3

    .line 21
    const/16 v0, 0x2b11

    .line 23
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 26
    move-result-object v4

    .line 27
    const/16 v0, 0x1f40

    .line 29
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 32
    move-result-object v5

    .line 33
    const/16 v0, 0x12c0

    .line 35
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 38
    move-result-object v6

    .line 39
    filled-new-array/range {v1 .. v6}, [Ljava/lang/Integer;

    .line 42
    move-result-object v0

    .line 43
    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    .line 46
    move-result-object v0

    .line 47
    invoke-static {v0}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    .line 50
    move-result-object v0

    .line 51
    sput-object v0, LY/a;->a:Ljava/util/List;

    .line 53
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a()LY/a$a;
    .registers 2

    .line 1
    new-instance v0, LY/p$b;

    .line 3
    invoke-direct {v0}, LY/p$b;-><init>()V

    .line 6
    const/4 v1, -0x1

    .line 7
    invoke-virtual {v0, v1}, LY/p$b;->d(I)LY/a$a;

    .line 10
    move-result-object v0

    .line 11
    invoke-virtual {v0, v1}, LY/a$a;->f(I)LY/a$a;

    .line 14
    move-result-object v0

    .line 15
    invoke-virtual {v0, v1}, LY/a$a;->e(I)LY/a$a;

    .line 18
    move-result-object v0

    .line 19
    invoke-virtual {v0, v1}, LY/a$a;->c(I)LY/a$a;

    .line 22
    move-result-object v0

    .line 23
    return-object v0
.end method


# virtual methods
.method public abstract b()I
.end method

.method public abstract c()I
.end method

.method public d()I
    .registers 2

    .line 1
    invoke-virtual {p0}, LY/a;->b()I

    .line 4
    move-result v0

    .line 5
    invoke-virtual {p0}, LY/a;->e()I

    .line 8
    move-result p0

    .line 9
    invoke-static {v0, p0}, LY/o;->f(II)I

    .line 12
    move-result p0

    .line 13
    return p0
.end method

.method public abstract e()I
.end method

.method public abstract f()I
.end method
