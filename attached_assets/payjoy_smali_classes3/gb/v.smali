.class public final Lgb/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgb/s;


# static fields
.field public static final a:Lgb/v;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgb/v;

    .line 3
    invoke-direct {v0}, Lgb/v;-><init>()V

    .line 6
    sput-object v0, Lgb/v;->a:Lgb/v;

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

.method public static b()Lgb/v;
    .registers 1

    .line 1
    sget-object v0, Lgb/v;->a:Lgb/v;

    .line 3
    return-object v0
.end method


# virtual methods
.method public a()Z
    .registers 1

    .line 1
    const/4 p0, 0x1

    .line 2
    return p0
.end method
