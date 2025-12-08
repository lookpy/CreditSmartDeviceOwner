.class public final LG4/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/e;


# static fields
.field public static final a:LG4/a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, LG4/a;

    .line 3
    invoke-direct {v0}, LG4/a;-><init>()V

    .line 6
    sput-object v0, LG4/a;->a:LG4/a;

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

.method public static a()LG4/a;
    .registers 1

    .line 1
    sget-object v0, LG4/a;->a:LG4/a;

    .line 3
    return-object v0
.end method


# virtual methods
.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "EmptySignature"

    .line 3
    return-object p0
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method
