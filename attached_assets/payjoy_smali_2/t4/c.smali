.class public final Lt4/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lk4/l;


# static fields
.field public static final a:Lk4/l;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lt4/c;

    .line 3
    invoke-direct {v0}, Lt4/c;-><init>()V

    .line 6
    sput-object v0, Lt4/c;->a:Lk4/l;

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

.method public static a()Lt4/c;
    .registers 1

    .line 1
    sget-object v0, Lt4/c;->a:Lk4/l;

    .line 3
    check-cast v0, Lt4/c;

    .line 5
    return-object v0
.end method


# virtual methods
.method public transform(Landroid/content/Context;Ln4/u;II)Ln4/u;
    .registers 5

    .line 1
    return-object p2
.end method

.method public updateDiskCacheKey(Ljava/security/MessageDigest;)V
    .registers 2

    .line 1
    return-void
.end method
