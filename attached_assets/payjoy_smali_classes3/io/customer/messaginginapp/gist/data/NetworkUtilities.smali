.class public final Lio/customer/messaginginapp/gist/data/NetworkUtilities;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\f\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\b\u0003\u0018\u0000 \u00032\u00020\u0001:\u0001\u0003B\u0005¢\u0006\u0002\u0010\u0002¨\u0006\u0004"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/NetworkUtilities;",
        "",
        "()V",
        "Companion",
        "messaginginapp_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# static fields
.field public static final CIO_CLIENT_PLATFORM:Ljava/lang/String; = "X-CIO-Client-Platform"

.field public static final CIO_CLIENT_VERSION:Ljava/lang/String; = "X-CIO-Client-Version"

.field public static final CIO_DATACENTER_HEADER:Ljava/lang/String; = "X-CIO-Datacenter"

.field public static final CIO_SITE_ID_HEADER:Ljava/lang/String; = "X-CIO-Site-Id"

.field public static final Companion:Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;

.field public static final USER_TOKEN_HEADER:Ljava/lang/String; = "X-Gist-Encoded-User-Token"


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lio/customer/messaginginapp/gist/data/NetworkUtilities;->Companion:Lio/customer/messaginginapp/gist/data/NetworkUtilities$Companion;

    .line 9
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method
