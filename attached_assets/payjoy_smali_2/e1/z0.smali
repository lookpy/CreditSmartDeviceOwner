.class public final Le1/z0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le1/z0;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1/z0;

    .line 3
    invoke-direct {v0}, Le1/z0;-><init>()V

    .line 6
    sput-object v0, Le1/z0;->a:Le1/z0;

    .line 8
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
.method public final a()I
    .registers 1

    .line 1
    sget-object p0, Le1/x0;->a:Le1/x0$a;

    .line 3
    invoke-virtual {p0}, Le1/x0$a;->b()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final b()Landroid/graphics/Shader$TileMode;
    .registers 1

    .line 1
    invoke-static {}, Le1/y0;->a()Landroid/graphics/Shader$TileMode;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
