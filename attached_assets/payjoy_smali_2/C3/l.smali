.class public abstract LC3/l;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC3/l$a;
    }
.end annotation


# static fields
.field public static final a:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    const-string v0, "image/heic"

    .line 3
    const-string v1, "image/heif"

    .line 5
    const-string v2, "image/jpeg"

    .line 7
    const-string v3, "image/webp"

    .line 9
    filled-new-array {v2, v3, v0, v1}, [Ljava/lang/String;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lob/Z;->h([Ljava/lang/Object;)Ljava/util/Set;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, LC3/l;->a:Ljava/util/Set;

    .line 19
    return-void
.end method

.method public static final a(LC3/h;)Z
    .registers 1

    .line 1
    invoke-virtual {p0}, LC3/h;->a()I

    .line 4
    move-result p0

    .line 5
    if-lez p0, :cond_8

    .line 7
    const/4 p0, 0x1

    .line 8
    return p0

    .line 9
    :cond_8
    const/4 p0, 0x0

    .line 10
    return p0
.end method

.method public static final b(LC3/h;)Z
    .registers 3

    .line 1
    invoke-virtual {p0}, LC3/h;->a()I

    .line 4
    move-result v0

    .line 5
    const/16 v1, 0x5a

    .line 7
    if-eq v0, v1, :cond_13

    .line 9
    invoke-virtual {p0}, LC3/h;->a()I

    .line 12
    move-result p0

    .line 13
    const/16 v0, 0x10e

    .line 15
    if-ne p0, v0, :cond_11

    .line 17
    goto :goto_13

    .line 18
    :cond_11
    const/4 p0, 0x0

    .line 19
    return p0

    .line 20
    :cond_13
    :goto_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static final c(LC3/j;Ljava/lang/String;)Z
    .registers 4

    .line 1
    sget-object v0, LC3/l$a;->a:[I

    .line 3
    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    .line 6
    move-result p0

    .line 7
    aget p0, v0, p0

    .line 9
    const/4 v0, 0x0

    .line 10
    const/4 v1, 0x1

    .line 11
    if-eq p0, v1, :cond_1a

    .line 13
    const/4 p1, 0x2

    .line 14
    if-eq p0, p1, :cond_19

    .line 16
    const/4 p1, 0x3

    .line 17
    if-ne p0, p1, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    .line 22
    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    .line 25
    throw p0

    .line 26
    :cond_19
    return v0

    .line 27
    :cond_1a
    if-eqz p1, :cond_25

    .line 29
    sget-object p0, LC3/l;->a:Ljava/util/Set;

    .line 31
    invoke-interface {p0, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    .line 34
    move-result p0

    .line 35
    if-eqz p0, :cond_25

    .line 37
    return v1

    .line 38
    :cond_25
    return v0
.end method
