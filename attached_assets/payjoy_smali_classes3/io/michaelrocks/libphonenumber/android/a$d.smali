.class public final enum Lio/michaelrocks/libphonenumber/android/a$d;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "d"
.end annotation


# static fields
.field public static final enum a:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum b:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum c:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum d:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum e:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final enum f:Lio/michaelrocks/libphonenumber/android/a$d;

.field public static final synthetic g:[Lio/michaelrocks/libphonenumber/android/a$d;


# direct methods
.method static constructor <clinit>()V
    .registers 8

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$d;

    .line 3
    const-string v1, "IS_POSSIBLE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->a:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 11
    new-instance v1, Lio/michaelrocks/libphonenumber/android/a$d;

    .line 13
    const-string v2, "IS_POSSIBLE_LOCAL_ONLY"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a$d;->b:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 21
    new-instance v2, Lio/michaelrocks/libphonenumber/android/a$d;

    .line 23
    const-string v3, "INVALID_COUNTRY_CODE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/michaelrocks/libphonenumber/android/a$d;->c:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 31
    new-instance v3, Lio/michaelrocks/libphonenumber/android/a$d;

    .line 33
    const-string v4, "TOO_SHORT"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/michaelrocks/libphonenumber/android/a$d;->d:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 41
    new-instance v4, Lio/michaelrocks/libphonenumber/android/a$d;

    .line 43
    const-string v5, "INVALID_LENGTH"

    .line 45
    const/4 v6, 0x4

    .line 46
    invoke-direct {v4, v5, v6}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    .line 49
    sput-object v4, Lio/michaelrocks/libphonenumber/android/a$d;->e:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 51
    new-instance v5, Lio/michaelrocks/libphonenumber/android/a$d;

    .line 53
    const-string v6, "TOO_LONG"

    .line 55
    const/4 v7, 0x5

    .line 56
    invoke-direct {v5, v6, v7}, Lio/michaelrocks/libphonenumber/android/a$d;-><init>(Ljava/lang/String;I)V

    .line 59
    sput-object v5, Lio/michaelrocks/libphonenumber/android/a$d;->f:Lio/michaelrocks/libphonenumber/android/a$d;

    .line 61
    filled-new-array/range {v0 .. v5}, [Lio/michaelrocks/libphonenumber/android/a$d;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->g:[Lio/michaelrocks/libphonenumber/android/a$d;

    .line 67
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/a$d;
    .registers 2

    .line 1
    const-class v0, Lio/michaelrocks/libphonenumber/android/a$d;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/michaelrocks/libphonenumber/android/a$d;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/a$d;
    .registers 1

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$d;->g:[Lio/michaelrocks/libphonenumber/android/a$d;

    .line 3
    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/a$d;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/michaelrocks/libphonenumber/android/a$d;

    .line 9
    return-object v0
.end method
