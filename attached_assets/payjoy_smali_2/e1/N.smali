.class public abstract Le1/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Le1/N$a;
    }
.end annotation


# static fields
.field public static final a:Le1/N$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Le1/N$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Le1/N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Le1/N;->a:Le1/N$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, Le1/N;->c(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Le1/N;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Le1/N;->c(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Le1/N;->c:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, Le1/N;->c(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, Le1/N;->d:I

    .line 30
    const/4 v0, 0x3

    .line 31
    invoke-static {v0}, Le1/N;->c(I)I

    .line 34
    move-result v0

    .line 35
    sput v0, Le1/N;->e:I

    .line 37
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Le1/N;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, Le1/N;->b:I

    .line 3
    return v0
.end method

.method public static c(I)I
    .registers 1

    .line 1
    return p0
.end method

.method public static final d(II)Z
    .registers 2

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    const/4 p0, 0x0

    .line 6
    return p0
.end method

.method public static e(I)I
    .registers 1

    .line 1
    invoke-static {p0}, Ljava/lang/Integer;->hashCode(I)I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public static f(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, Le1/N;->b:I

    .line 3
    invoke-static {p0, v0}, Le1/N;->d(II)Z

    .line 6
    move-result v0

    .line 7
    if-eqz v0, :cond_b

    .line 9
    const-string p0, "None"

    .line 11
    return-object p0

    .line 12
    :cond_b
    sget v0, Le1/N;->c:I

    .line 14
    invoke-static {p0, v0}, Le1/N;->d(II)Z

    .line 17
    move-result v0

    .line 18
    if-eqz v0, :cond_16

    .line 20
    const-string p0, "Low"

    .line 22
    return-object p0

    .line 23
    :cond_16
    sget v0, Le1/N;->d:I

    .line 25
    invoke-static {p0, v0}, Le1/N;->d(II)Z

    .line 28
    move-result v0

    .line 29
    if-eqz v0, :cond_21

    .line 31
    const-string p0, "Medium"

    .line 33
    return-object p0

    .line 34
    :cond_21
    sget v0, Le1/N;->e:I

    .line 36
    invoke-static {p0, v0}, Le1/N;->d(II)Z

    .line 39
    move-result p0

    .line 40
    if-eqz p0, :cond_2c

    .line 42
    const-string p0, "High"

    .line 44
    return-object p0

    .line 45
    :cond_2c
    const-string p0, "Unknown"

    .line 47
    return-object p0
.end method
