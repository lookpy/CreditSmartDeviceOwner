.class public final enum Lio/michaelrocks/libphonenumber/android/a$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lio/michaelrocks/libphonenumber/android/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum a:Lio/michaelrocks/libphonenumber/android/a$b;

.field public static final enum b:Lio/michaelrocks/libphonenumber/android/a$b;

.field public static final enum c:Lio/michaelrocks/libphonenumber/android/a$b;

.field public static final enum d:Lio/michaelrocks/libphonenumber/android/a$b;

.field public static final synthetic e:[Lio/michaelrocks/libphonenumber/android/a$b;


# direct methods
.method static constructor <clinit>()V
    .registers 6

    .line 1
    new-instance v0, Lio/michaelrocks/libphonenumber/android/a$b;

    .line 3
    const-string v1, "E164"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lio/michaelrocks/libphonenumber/android/a$b;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->a:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 11
    new-instance v1, Lio/michaelrocks/libphonenumber/android/a$b;

    .line 13
    const-string v2, "INTERNATIONAL"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lio/michaelrocks/libphonenumber/android/a$b;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lio/michaelrocks/libphonenumber/android/a$b;->b:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 21
    new-instance v2, Lio/michaelrocks/libphonenumber/android/a$b;

    .line 23
    const-string v3, "NATIONAL"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lio/michaelrocks/libphonenumber/android/a$b;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lio/michaelrocks/libphonenumber/android/a$b;->c:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 31
    new-instance v3, Lio/michaelrocks/libphonenumber/android/a$b;

    .line 33
    const-string v4, "RFC3966"

    .line 35
    const/4 v5, 0x3

    .line 36
    invoke-direct {v3, v4, v5}, Lio/michaelrocks/libphonenumber/android/a$b;-><init>(Ljava/lang/String;I)V

    .line 39
    sput-object v3, Lio/michaelrocks/libphonenumber/android/a$b;->d:Lio/michaelrocks/libphonenumber/android/a$b;

    .line 41
    filled-new-array {v0, v1, v2, v3}, [Lio/michaelrocks/libphonenumber/android/a$b;

    .line 44
    move-result-object v0

    .line 45
    sput-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->e:[Lio/michaelrocks/libphonenumber/android/a$b;

    .line 47
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lio/michaelrocks/libphonenumber/android/a$b;
    .registers 2

    .line 1
    const-class v0, Lio/michaelrocks/libphonenumber/android/a$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lio/michaelrocks/libphonenumber/android/a$b;

    .line 9
    return-object p0
.end method

.method public static values()[Lio/michaelrocks/libphonenumber/android/a$b;
    .registers 1

    .line 1
    sget-object v0, Lio/michaelrocks/libphonenumber/android/a$b;->e:[Lio/michaelrocks/libphonenumber/android/a$b;

    .line 3
    invoke-virtual {v0}, [Lio/michaelrocks/libphonenumber/android/a$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lio/michaelrocks/libphonenumber/android/a$b;

    .line 9
    return-object v0
.end method
