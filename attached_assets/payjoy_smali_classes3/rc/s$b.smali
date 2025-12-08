.class public abstract Lrc/s$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Ljava/util/Iterator;

.field public static final b:Ljava/lang/Iterable;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lrc/s$b$a;

    .line 3
    invoke-direct {v0}, Lrc/s$b$a;-><init>()V

    .line 6
    sput-object v0, Lrc/s$b;->a:Ljava/util/Iterator;

    .line 8
    new-instance v0, Lrc/s$b$b;

    .line 10
    invoke-direct {v0}, Lrc/s$b$b;-><init>()V

    .line 13
    sput-object v0, Lrc/s$b;->b:Ljava/lang/Iterable;

    .line 15
    return-void
.end method

.method public static synthetic a()Ljava/util/Iterator;
    .registers 1

    .line 1
    sget-object v0, Lrc/s$b;->a:Ljava/util/Iterator;

    .line 3
    return-object v0
.end method

.method public static b()Ljava/lang/Iterable;
    .registers 1

    .line 1
    sget-object v0, Lrc/s$b;->b:Ljava/lang/Iterable;

    .line 3
    return-object v0
.end method
