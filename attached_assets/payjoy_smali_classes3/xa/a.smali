.class public abstract Lxa/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lxa/a$b;
    }
.end annotation


# static fields
.field public static final a:Lva/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lxa/a$a;

    .line 3
    invoke-direct {v0}, Lxa/a$a;-><init>()V

    .line 6
    invoke-static {v0}, Lwa/a;->d(Ljava/util/concurrent/Callable;)Lva/v;

    .line 9
    move-result-object v0

    .line 10
    sput-object v0, Lxa/a;->a:Lva/v;

    .line 12
    return-void
.end method

.method public static a()Lva/v;
    .registers 1

    .line 1
    sget-object v0, Lxa/a;->a:Lva/v;

    .line 3
    invoke-static {v0}, Lwa/a;->e(Lva/v;)Lva/v;

    .line 6
    move-result-object v0

    .line 7
    return-object v0
.end method
