.class public final Lgb/o;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lgb/q;


# static fields
.field public static final a:Lgb/q;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lgb/o;

    .line 3
    invoke-direct {v0}, Lgb/o;-><init>()V

    .line 6
    sput-object v0, Lgb/o;->a:Lgb/q;

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

.method public static a()Lgb/q;
    .registers 1

    .line 1
    sget-object v0, Lgb/o;->a:Lgb/q;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final getCurrentTimeMillis()J
    .registers 3

    .line 1
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    .line 4
    move-result-wide v0

    .line 5
    return-wide v0
.end method
