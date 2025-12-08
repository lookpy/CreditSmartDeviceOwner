.class public abstract LB3/k;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LL0/A0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    const/4 v0, 0x0

    .line 2
    const/4 v1, 0x1

    .line 3
    invoke-static {v0, v1, v0}, LB3/j;->b(LL0/A0;ILkotlin/jvm/internal/DefaultConstructorMarker;)LL0/A0;

    .line 6
    move-result-object v0

    .line 7
    sput-object v0, LB3/k;->a:LL0/A0;

    .line 9
    return-void
.end method

.method public static final a()LL0/A0;
    .registers 1

    .line 1
    sget-object v0, LB3/k;->a:LL0/A0;

    .line 3
    return-object v0
.end method
