.class public abstract LN1/h$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LN1/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LN1/h$c$a;
    }
.end annotation


# static fields
.field public static final a:LN1/h$c$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I

.field public static final e:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LN1/h$c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LN1/h$c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LN1/h$c;->a:LN1/h$c$a;

    .line 9
    const/4 v0, 0x1

    .line 10
    invoke-static {v0}, LN1/h$c;->c(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, LN1/h$c;->b:I

    .line 16
    const/16 v0, 0x10

    .line 18
    invoke-static {v0}, LN1/h$c;->c(I)I

    .line 21
    move-result v0

    .line 22
    sput v0, LN1/h$c;->c:I

    .line 24
    const/16 v0, 0x11

    .line 26
    invoke-static {v0}, LN1/h$c;->c(I)I

    .line 29
    move-result v0

    .line 30
    sput v0, LN1/h$c;->d:I

    .line 32
    const/4 v0, 0x0

    .line 33
    invoke-static {v0}, LN1/h$c;->c(I)I

    .line 36
    move-result v0

    .line 37
    sput v0, LN1/h$c;->e:I

    .line 39
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LN1/h$c;->d:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LN1/h$c;->e:I

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

.method public static final f(I)Z
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    and-int/2addr p0, v0

    .line 3
    if-lez p0, :cond_5

    .line 5
    return v0

    .line 6
    :cond_5
    const/4 p0, 0x0

    .line 7
    return p0
.end method

.method public static final g(I)Z
    .registers 1

    .line 1
    and-int/lit8 p0, p0, 0x10

    .line 3
    if-lez p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public static h(I)Ljava/lang/String;
    .registers 2

    .line 1
    sget v0, LN1/h$c;->b:I

    .line 3
    if-ne p0, v0, :cond_7

    .line 5
    const-string p0, "LineHeightStyle.Trim.FirstLineTop"

    .line 7
    return-object p0

    .line 8
    :cond_7
    sget v0, LN1/h$c;->c:I

    .line 10
    if-ne p0, v0, :cond_e

    .line 12
    const-string p0, "LineHeightStyle.Trim.LastLineBottom"

    .line 14
    return-object p0

    .line 15
    :cond_e
    sget v0, LN1/h$c;->d:I

    .line 17
    if-ne p0, v0, :cond_15

    .line 19
    const-string p0, "LineHeightStyle.Trim.Both"

    .line 21
    return-object p0

    .line 22
    :cond_15
    sget v0, LN1/h$c;->e:I

    .line 24
    if-ne p0, v0, :cond_1c

    .line 26
    const-string p0, "LineHeightStyle.Trim.None"

    .line 28
    return-object p0

    .line 29
    :cond_1c
    const-string p0, "Invalid"

    .line 31
    return-object p0
.end method
