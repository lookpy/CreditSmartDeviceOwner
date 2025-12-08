.class public final enum Lio/customer/messaginginapp/gist/data/model/MessagePosition;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        ">;"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0010\u0010\n\u0000\n\u0002\u0010\u000e\n\u0002\b\u0007\b\u0086\u0001\u0018\u00002\b\u0012\u0004\u0012\u00020\u00000\u0001B\u000f\b\u0002\u0012\u0006\u0010\u0002\u001a\u00020\u0003¢\u0006\u0002\u0010\u0004R\u0011\u0010\u0002\u001a\u00020\u0003¢\u0006\b\n\u0000\u001a\u0004\b\u0005\u0010\u0006j\u0002\b\u0007j\u0002\b\bj\u0002\b\t¨\u0006\n"
    }
    d2 = {
        "Lio/customer/messaginginapp/gist/data/model/MessagePosition;",
        "",
        "position",
        "",
        "(Ljava/lang/String;ILjava/lang/String;)V",
        "getPosition",
        "()Ljava/lang/String;",
        "TOP",
        "CENTER",
        "BOTTOM",
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
.field private static final synthetic $VALUES:[Lio/customer/messaginginapp/gist/data/model/MessagePosition;

.field public static final enum BOTTOM:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

.field public static final enum CENTER:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

.field public static final enum TOP:Lio/customer/messaginginapp/gist/data/model/MessagePosition;


# instance fields
.field private final position:Ljava/lang/String;


# direct methods
.method private static final synthetic $values()[Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .registers 3

    .line 1
    sget-object v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->TOP:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 3
    sget-object v1, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->CENTER:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 5
    sget-object v2, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->BOTTOM:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 7
    filled-new-array {v0, v1, v2}, [Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "top"

    .line 6
    const-string v3, "TOP"

    .line 8
    invoke-direct {v0, v3, v1, v2}, Lio/customer/messaginginapp/gist/data/model/MessagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 11
    sput-object v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->TOP:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 13
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 15
    const/4 v1, 0x1

    .line 16
    const-string v2, "center"

    .line 18
    const-string v3, "CENTER"

    .line 20
    invoke-direct {v0, v3, v1, v2}, Lio/customer/messaginginapp/gist/data/model/MessagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 23
    sput-object v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->CENTER:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 25
    new-instance v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 27
    const/4 v1, 0x2

    .line 28
    const-string v2, "bottom"

    .line 30
    const-string v3, "BOTTOM"

    .line 32
    invoke-direct {v0, v3, v1, v2}, Lio/customer/messaginginapp/gist/data/model/MessagePosition;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 35
    sput-object v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->BOTTOM:Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 37
    invoke-static {}, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->$values()[Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 40
    move-result-object v0

    .line 41
    sput-object v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->$VALUES:[Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 43
    return-void
.end method

.method private constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ljava/lang/String;",
            ")V"
        }
    .end annotation

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->position:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .registers 2

    .line 1
    const-class v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/customer/messaginginapp/gist/data/model/MessagePosition;
    .registers 1

    .line 1
    sget-object v0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->$VALUES:[Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/customer/messaginginapp/gist/data/model/MessagePosition;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final getPosition()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lio/customer/messaginginapp/gist/data/model/MessagePosition;->position:Ljava/lang/String;

    .line 3
    return-object p0
.end method
