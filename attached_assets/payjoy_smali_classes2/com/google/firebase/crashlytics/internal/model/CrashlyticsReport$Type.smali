.class public final enum Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "Type"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Enum<",
        "Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;",
        ">;"
    }
.end annotation


# static fields
.field private static final synthetic $VALUES:[Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

.field public static final enum INCOMPLETE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

.field public static final enum JAVA:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

.field public static final enum NATIVE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 3
    const-string v1, "INCOMPLETE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->INCOMPLETE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 11
    new-instance v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 13
    const-string v2, "JAVA"

    .line 15
    const/4 v3, 0x1

    .line 16
    invoke-direct {v1, v2, v3}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;-><init>(Ljava/lang/String;I)V

    .line 19
    sput-object v1, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->JAVA:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 21
    new-instance v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 23
    const-string v3, "NATIVE"

    .line 25
    const/4 v4, 0x2

    .line 26
    invoke-direct {v2, v3, v4}, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;-><init>(Ljava/lang/String;I)V

    .line 29
    sput-object v2, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->NATIVE:Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 31
    filled-new-array {v0, v1, v2}, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 34
    move-result-object v0

    .line 35
    sput-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->$VALUES:[Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

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

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;
    .registers 2

    .line 1
    const-class v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 9
    return-object p0
.end method

.method public static values()[Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;
    .registers 1

    .line 1
    sget-object v0, Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->$VALUES:[Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 3
    invoke-virtual {v0}, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lcom/google/firebase/crashlytics/internal/model/CrashlyticsReport$Type;

    .line 9
    return-object v0
.end method
