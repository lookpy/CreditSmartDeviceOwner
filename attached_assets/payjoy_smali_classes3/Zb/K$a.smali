.class public final LZb/K$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/K;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:LZb/K$a;

.field public static final b:LZb/K;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LZb/K$a;

    .line 3
    invoke-direct {v0}, LZb/K$a;-><init>()V

    .line 6
    sput-object v0, LZb/K$a;->a:LZb/K$a;

    .line 8
    new-instance v0, LZb/M;

    .line 10
    invoke-static {}, Lob/U;->h()Ljava/util/Map;

    .line 13
    move-result-object v1

    .line 14
    invoke-direct {v0, v1}, LZb/M;-><init>(Ljava/util/Map;)V

    .line 17
    sput-object v0, LZb/K$a;->b:LZb/K;

    .line 19
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
.method public final a()LZb/K;
    .registers 1

    .line 1
    sget-object p0, LZb/K$a;->b:LZb/K;

    .line 3
    return-object p0
.end method
