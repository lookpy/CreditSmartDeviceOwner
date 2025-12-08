.class public final LB1/v;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LB1/v$a;
    }
.end annotation


# static fields
.field public static final a:LB1/v$a;

.field public static final b:LB1/v;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LB1/v$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LB1/v$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LB1/v;->a:LB1/v$a;

    .line 9
    new-instance v0, LB1/v;

    .line 11
    invoke-direct {v0}, LB1/v;-><init>()V

    .line 14
    sput-object v0, LB1/v;->b:LB1/v;

    .line 16
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static final synthetic a()LB1/v;
    .registers 1

    .line 1
    sget-object v0, LB1/v;->b:LB1/v;

    .line 3
    return-object v0
.end method


# virtual methods
.method public final b(LB1/v;)LB1/v;
    .registers 2

    .line 1
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of p0, p1, LB1/v;

    .line 7
    if-nez p0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    invoke-super {p0}, Ljava/lang/Object;->hashCode()I

    .line 4
    move-result p0

    .line 5
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    const-string p0, "PlatformSpanStyle()"

    .line 3
    return-object p0
.end method
