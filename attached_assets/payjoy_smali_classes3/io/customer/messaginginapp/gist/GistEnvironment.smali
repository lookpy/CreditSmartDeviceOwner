.class public abstract enum Lio/customer/messaginginapp/gist/GistEnvironment;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lio/customer/messaginginapp/gist/GistEnvironmentEndpoints;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/customer/messaginginapp/gist/GistEnvironment$DEV;,
        Lio/customer/messaginginapp/gist/GistEnvironment$LOCAL;,
        Lio/customer/messaginginapp/gist/GistEnvironment$PROD;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        ">;",
        "Lio/customer/messaginginapp/gist/GistEnvironmentEndpoints;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0010\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0002\u0018\u0002\n\u0002\b\u0005\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u00012\u00020\u0002B\u0007\b\u0002¢\u0006\u0002\u0010\u0003j\u0002\b\u0004j\u0002\b\u0005j\u0002\b\u0006¨\u0006\u0007"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/GistEnvironment;",
        "",
        "Lio/customer/messaginginapp/gist/GistEnvironmentEndpoints;",
        "(Ljava/lang/String;I)V",
        "DEV",
        "LOCAL",
        "PROD",
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
.field private static final synthetic $VALUES:[Lio/customer/messaginginapp/gist/GistEnvironment;

.field public static final enum DEV:Lio/customer/messaginginapp/gist/GistEnvironment;

.field public static final enum LOCAL:Lio/customer/messaginginapp/gist/GistEnvironment;

.field public static final enum PROD:Lio/customer/messaginginapp/gist/GistEnvironment;


# direct methods
.method private static final synthetic $values()[Lio/customer/messaginginapp/gist/GistEnvironment;
    .registers 3

    .line 1
    sget-object v0, Lio/customer/messaginginapp/gist/GistEnvironment;->DEV:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 3
    sget-object v1, Lio/customer/messaginginapp/gist/GistEnvironment;->LOCAL:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 5
    sget-object v2, Lio/customer/messaginginapp/gist/GistEnvironment;->PROD:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 7
    filled-new-array {v0, v1, v2}, [Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/GistEnvironment$DEV;

    .line 3
    const-string v1, "DEV"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/customer/messaginginapp/gist/GistEnvironment$DEV;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/customer/messaginginapp/gist/GistEnvironment;->DEV:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 11
    new-instance v0, Lio/customer/messaginginapp/gist/GistEnvironment$LOCAL;

    .line 13
    const-string v1, "LOCAL"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2}, Lio/customer/messaginginapp/gist/GistEnvironment$LOCAL;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v0, Lio/customer/messaginginapp/gist/GistEnvironment;->LOCAL:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 21
    new-instance v0, Lio/customer/messaginginapp/gist/GistEnvironment$PROD;

    .line 23
    const-string v1, "PROD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2}, Lio/customer/messaginginapp/gist/GistEnvironment$PROD;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v0, Lio/customer/messaginginapp/gist/GistEnvironment;->PROD:Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 31
    invoke-static {}, Lio/customer/messaginginapp/gist/GistEnvironment;->$values()[Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lio/customer/messaginginapp/gist/GistEnvironment;->$VALUES:[Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 37
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;I)V
    .registers 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()V"
        }
    .end annotation

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Lio/customer/messaginginapp/gist/GistEnvironment;-><init>(Ljava/lang/String;I)V

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/messaginginapp/gist/GistEnvironment;
    .registers 2

    .line 1
    const-class v0, Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/customer/messaginginapp/gist/GistEnvironment;
    .registers 1

    .line 1
    sget-object v0, Lio/customer/messaginginapp/gist/GistEnvironment;->$VALUES:[Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/customer/messaginginapp/gist/GistEnvironment;

    .line 9
    return-object v0
.end method
