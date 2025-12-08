.class public final enum Li6/k$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Li6/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum b:Li6/k$b;

.field public static final enum c:Li6/k$b;

.field public static final synthetic d:[Li6/k$b;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, Li6/k$b;

    .line 3
    const-string v1, "UNKNOWN"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Li6/k$b;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Li6/k$b;->b:Li6/k$b;

    .line 11
    new-instance v1, Li6/k$b;

    .line 13
    const/4 v2, 0x1

    .line 14
    const/16 v3, 0x17

    .line 16
    const-string v4, "ANDROID_FIREBASE"

    .line 18
    invoke-direct {v1, v4, v2, v3}, Li6/k$b;-><init>(Ljava/lang/String;II)V

    .line 21
    sput-object v1, Li6/k$b;->c:Li6/k$b;

    .line 23
    filled-new-array {v0, v1}, [Li6/k$b;

    .line 26
    move-result-object v0

    .line 27
    sput-object v0, Li6/k$b;->d:[Li6/k$b;

    .line 29
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Li6/k$b;->a:I

    .line 6
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li6/k$b;
    .registers 2

    .line 1
    const-class v0, Li6/k$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Li6/k$b;

    .line 9
    return-object p0
.end method

.method public static values()[Li6/k$b;
    .registers 1

    .line 1
    sget-object v0, Li6/k$b;->d:[Li6/k$b;

    .line 3
    invoke-virtual {v0}, [Li6/k$b;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Li6/k$b;

    .line 9
    return-object v0
.end method
