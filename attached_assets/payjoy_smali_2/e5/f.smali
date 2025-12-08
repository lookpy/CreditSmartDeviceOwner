.class public abstract Le5/f;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static a:LL5/f;

.field public static final b:LF5/a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LN5/f;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x3

    .line 5
    invoke-direct {v0, v1, v1, v2, v1}, LN5/f;-><init>(LBb/a;LBb/a;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 8
    sput-object v0, Le5/f;->a:LL5/f;

    .line 10
    new-instance v0, LF5/a;

    .line 12
    invoke-direct {v0}, LF5/a;-><init>()V

    .line 15
    sput-object v0, Le5/f;->b:LF5/a;

    .line 17
    return-void
.end method

.method public static final a()LL5/f;
    .registers 1

    .line 1
    sget-object v0, Le5/f;->a:LL5/f;

    .line 3
    return-object v0
.end method

.method public static final b()LF5/a;
    .registers 1

    .line 1
    sget-object v0, Le5/f;->b:LF5/a;

    .line 3
    return-object v0
.end method
