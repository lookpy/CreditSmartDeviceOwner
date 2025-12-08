.class public abstract Lv7/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# static fields
.field public static final a:Ljava/util/concurrent/Executor;

.field public static final b:Ljava/util/concurrent/Executor;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lv7/F;

    .line 3
    invoke-direct {v0}, Lv7/F;-><init>()V

    .line 6
    sput-object v0, Lv7/i;->a:Ljava/util/concurrent/Executor;

    .line 8
    new-instance v0, Lv7/E;

    .line 10
    invoke-direct {v0}, Lv7/E;-><init>()V

    .line 13
    sput-object v0, Lv7/i;->b:Ljava/util/concurrent/Executor;

    .line 15
    return-void
.end method
