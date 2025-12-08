.class public final Lib/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lib/a;


# static fields
.field public static final a:Lib/c;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lib/c;

    .line 3
    invoke-direct {v0}, Lib/c;-><init>()V

    .line 6
    sput-object v0, Lib/c;->a:Lib/c;

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

.method public static a()Lib/c;
    .registers 1

    .line 1
    sget-object v0, Lib/c;->a:Lib/c;

    .line 3
    return-object v0
.end method
