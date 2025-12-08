.class public interface abstract Lz/q0;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lz/q0$c;,
        Lz/q0$b;,
        Lz/q0$a;
    }
.end annotation


# static fields
.field public static final a:Lz/q0;

.field public static final b:Lz/q0;

.field public static final c:Lz/q0;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lz/p0;

    .line 3
    invoke-direct {v0}, Lz/p0;-><init>()V

    .line 6
    sput-object v0, Lz/q0;->a:Lz/q0;

    .line 8
    new-instance v0, Landroidx/camera/core/impl/h$b;

    .line 10
    invoke-static {}, Lz/q0;->d()J

    .line 13
    move-result-wide v1

    .line 14
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h$b;-><init>(J)V

    .line 17
    sput-object v0, Lz/q0;->b:Lz/q0;

    .line 19
    new-instance v0, Landroidx/camera/core/impl/h;

    .line 21
    invoke-static {}, Lz/q0;->d()J

    .line 24
    move-result-wide v1

    .line 25
    invoke-direct {v0, v1, v2}, Landroidx/camera/core/impl/h;-><init>(J)V

    .line 28
    sput-object v0, Lz/q0;->c:Lz/q0;

    .line 30
    return-void
.end method

.method public static d()J
    .registers 2

    .line 1
    const-wide/16 v0, 0x1770

    .line 3
    return-wide v0
.end method

.method public static synthetic e(Lz/q0$b;)Lz/q0$c;
    .registers 1

    .line 1
    sget-object p0, Lz/q0$c;->d:Lz/q0$c;

    .line 3
    return-object p0
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    const-wide/16 v0, 0x0

    .line 3
    return-wide v0
.end method

.method public abstract c(Lz/q0$b;)Lz/q0$c;
.end method
