.class public abstract Lo0/e0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo0/e0$a;
    }
.end annotation


# static fields
.field public static final a:Lo0/e0$a;

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lo0/e0$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lo0/e0$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lo0/e0;->a:Lo0/e0$a;

    .line 9
    const/4 v0, -0x1

    .line 10
    invoke-static {v0}, Lo0/e0;->b(I)I

    .line 13
    move-result v0

    .line 14
    sput v0, Lo0/e0;->b:I

    .line 16
    const/4 v0, 0x1

    .line 17
    invoke-static {v0}, Lo0/e0;->b(I)I

    .line 20
    move-result v0

    .line 21
    sput v0, Lo0/e0;->c:I

    .line 23
    return-void
.end method

.method public static final synthetic a()I
    .registers 1

    .line 1
    sget v0, Lo0/e0;->b:I

    .line 3
    return v0
.end method

.method public static b(I)I
    .registers 1

    .line 1
    return p0
.end method
