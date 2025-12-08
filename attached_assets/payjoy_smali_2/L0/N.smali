.class public abstract LL0/N;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LL0/N$a;
    }
.end annotation


# static fields
.field public static final a:LL0/N$a;

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LL0/N$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LL0/N$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LL0/N;->a:LL0/N$a;

    .line 9
    const/4 v0, 0x0

    .line 10
    invoke-static {v0}, LL0/N;->d(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, LL0/N;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, LL0/N;->d(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, LL0/N;->c:I

    .line 23
    const/4 v0, 0x2

    .line 24
    invoke-static {v0}, LL0/N;->d(I)I

    .line 27
    move-result v0

    .line 28
    sput v0, LL0/N;->d:I

    .line 30
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, LL0/N;->b:I

    .line 3
    return v0
.end method

.method public static final synthetic b()I
    .registers 1

    .line 1
    sget v0, LL0/N;->c:I

    .line 3
    return v0
.end method

.method public static final synthetic c()I
    .registers 1

    .line 1
    sget v0, LL0/N;->d:I

    .line 3
    return v0
.end method

.method public static d(I)I
    .registers 1

    .line 1
    return p0
.end method
