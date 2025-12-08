.class public final LV2/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LV2/b;

.field public static b:LBb/q;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LV2/b;

    .line 3
    invoke-direct {v0}, LV2/b;-><init>()V

    .line 6
    sput-object v0, LV2/b;->a:LV2/b;

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, LV2/b$a;->p:LV2/b$a;

    .line 11
    const v2, 0x60ab02c3

    .line 14
    invoke-static {v2, v0, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LV2/b;->b:LBb/q;

    .line 20
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a()LBb/q;
    .registers 1

    .line 1
    sget-object p0, LV2/b;->b:LBb/q;

    .line 3
    return-object p0
.end method
