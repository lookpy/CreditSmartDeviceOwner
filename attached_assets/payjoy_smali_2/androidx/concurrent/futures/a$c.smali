.class public final Landroidx/concurrent/futures/a$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final c:Landroidx/concurrent/futures/a$c;

.field public static final d:Landroidx/concurrent/futures/a$c;


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    sget-boolean v0, Landroidx/concurrent/futures/a;->GENERATE_CANCELLATION_CAUSES:Z

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_a

    .line 6
    sput-object v1, Landroidx/concurrent/futures/a$c;->d:Landroidx/concurrent/futures/a$c;

    .line 8
    sput-object v1, Landroidx/concurrent/futures/a$c;->c:Landroidx/concurrent/futures/a$c;

    .line 10
    return-void

    .line 11
    :cond_a
    new-instance v0, Landroidx/concurrent/futures/a$c;

    .line 13
    const/4 v2, 0x0

    .line 14
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 17
    sput-object v0, Landroidx/concurrent/futures/a$c;->d:Landroidx/concurrent/futures/a$c;

    .line 19
    new-instance v0, Landroidx/concurrent/futures/a$c;

    .line 21
    const/4 v2, 0x1

    .line 22
    invoke-direct {v0, v2, v1}, Landroidx/concurrent/futures/a$c;-><init>(ZLjava/lang/Throwable;)V

    .line 25
    sput-object v0, Landroidx/concurrent/futures/a$c;->c:Landroidx/concurrent/futures/a$c;

    .line 27
    return-void
.end method

.method public constructor <init>(ZLjava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-boolean p1, p0, Landroidx/concurrent/futures/a$c;->a:Z

    .line 6
    iput-object p2, p0, Landroidx/concurrent/futures/a$c;->b:Ljava/lang/Throwable;

    .line 8
    return-void
.end method
