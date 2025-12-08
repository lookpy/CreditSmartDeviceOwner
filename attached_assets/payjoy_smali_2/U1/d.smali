.class public final LU1/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:LU1/d;

.field public static b:LBb/p;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LU1/d;

    .line 3
    invoke-direct {v0}, LU1/d;-><init>()V

    .line 6
    sput-object v0, LU1/d;->a:LU1/d;

    .line 8
    const/4 v0, 0x0

    .line 9
    sget-object v1, LU1/d$a;->p:LU1/d$a;

    .line 11
    const v2, 0xc869e20

    .line 14
    invoke-static {v2, v0, v1}, LT0/c;->c(IZLjava/lang/Object;)LT0/a;

    .line 17
    move-result-object v0

    .line 18
    sput-object v0, LU1/d;->b:LBb/p;

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
.method public final a()LBb/p;
    .registers 1

    .line 1
    sget-object p0, LU1/d;->b:LBb/p;

    .line 3
    return-object p0
.end method
