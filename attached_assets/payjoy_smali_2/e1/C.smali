.class public final Le1/C;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Le1/C;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Le1/C;

    .line 3
    invoke-direct {v0}, Le1/C;-><init>()V

    .line 6
    sput-object v0, Le1/C;->a:Le1/C;

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
.method public final a(Landroid/graphics/Canvas;Z)V
    .registers 3

    .line 1
    if-eqz p2, :cond_6

    .line 3
    invoke-virtual {p1}, Landroid/graphics/Canvas;->enableZ()V

    .line 6
    return-void

    .line 7
    :cond_6
    invoke-virtual {p1}, Landroid/graphics/Canvas;->disableZ()V

    .line 10
    return-void
.end method
