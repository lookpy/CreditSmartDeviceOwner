.class public Landroidx/room/B;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Ljava/lang/Object;

    .line 3
    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    .line 6
    sput-object v0, Landroidx/room/B;->a:Ljava/lang/Object;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1
    .annotation runtime Ljava/lang/Deprecated;
    .end annotation

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static a(Ljava/util/concurrent/Callable;)Lva/w;
    .registers 2

    .line 1
    new-instance v0, Landroidx/room/B$a;

    .line 3
    invoke-direct {v0, p0}, Landroidx/room/B$a;-><init>(Ljava/util/concurrent/Callable;)V

    .line 6
    invoke-static {v0}, Lva/w;->d(Lva/z;)Lva/w;

    .line 9
    move-result-object p0

    .line 10
    return-object p0
.end method
