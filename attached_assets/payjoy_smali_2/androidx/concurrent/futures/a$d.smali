.class public final Landroidx/concurrent/futures/a$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/concurrent/futures/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "d"
.end annotation


# static fields
.field public static final b:Landroidx/concurrent/futures/a$d;


# instance fields
.field public final a:Ljava/lang/Throwable;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Landroidx/concurrent/futures/a$d;

    .line 3
    new-instance v1, Landroidx/concurrent/futures/a$d$a;

    .line 5
    const-string v2, "Failure occurred while trying to finish a future."

    .line 7
    invoke-direct {v1, v2}, Landroidx/concurrent/futures/a$d$a;-><init>(Ljava/lang/String;)V

    .line 10
    invoke-direct {v0, v1}, Landroidx/concurrent/futures/a$d;-><init>(Ljava/lang/Throwable;)V

    .line 13
    sput-object v0, Landroidx/concurrent/futures/a$d;->b:Landroidx/concurrent/futures/a$d;

    .line 15
    return-void
.end method

.method public constructor <init>(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    invoke-static {p1}, Landroidx/concurrent/futures/a;->checkNotNull(Ljava/lang/Object;)Ljava/lang/Object;

    .line 7
    move-result-object p1

    .line 8
    check-cast p1, Ljava/lang/Throwable;

    .line 10
    iput-object p1, p0, Landroidx/concurrent/futures/a$d;->a:Ljava/lang/Throwable;

    .line 12
    return-void
.end method
