.class public final Le7/b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/io/Closeable;


# static fields
.field public static final a:Le7/b;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Le7/b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    invoke-direct {v0, v1, v2}, Le7/b;-><init>(ZLe7/d;)V

    .line 8
    sput-object v0, Le7/b;->a:Le7/b;

    .line 10
    return-void
.end method

.method public constructor <init>(ZLe7/d;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static b(ZLe7/c;)Le7/b;
    .registers 2

    .line 1
    sget-object p0, Le7/b;->a:Le7/b;

    .line 3
    return-object p0
.end method


# virtual methods
.method public final close()V
    .registers 1

    .line 1
    return-void
.end method
