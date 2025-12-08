.class public final Lt1/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/compose/ui/focus/e;


# static fields
.field public static final a:Lt1/e;

.field public static b:Ljava/lang/Boolean;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt1/e;

    .line 3
    invoke-direct {v0}, Lt1/e;-><init>()V

    .line 6
    sput-object v0, Lt1/e;->a:Lt1/e;

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
.method public final b()Z
    .registers 1

    .line 1
    sget-object p0, Lt1/e;->b:Ljava/lang/Boolean;

    .line 3
    if-eqz p0, :cond_6

    .line 5
    const/4 p0, 0x1

    .line 6
    return p0

    .line 7
    :cond_6
    const/4 p0, 0x0

    .line 8
    return p0
.end method

.method public final c()V
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    sput-object p0, Lt1/e;->b:Ljava/lang/Boolean;

    .line 4
    return-void
.end method

.method public l(Z)V
    .registers 2

    .line 1
    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    .line 4
    move-result-object p0

    .line 5
    sput-object p0, Lt1/e;->b:Ljava/lang/Boolean;

    .line 7
    return-void
.end method

.method public n()Z
    .registers 2

    .line 1
    sget-object p0, Lt1/e;->b:Ljava/lang/Boolean;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    .line 8
    move-result p0

    .line 9
    return p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    const-string v0, "canFocus is read before it is written"

    .line 14
    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    .line 17
    throw p0
.end method
