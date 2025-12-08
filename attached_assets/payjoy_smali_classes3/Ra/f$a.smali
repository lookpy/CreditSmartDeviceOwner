.class public final enum LRa/f$a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lva/u;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LRa/f;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "a"
.end annotation


# static fields
.field public static final enum a:LRa/f$a;

.field public static final synthetic b:[LRa/f$a;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LRa/f$a;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LRa/f$a;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LRa/f$a;->a:LRa/f$a;

    .line 11
    filled-new-array {v0}, [LRa/f$a;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LRa/f$a;->b:[LRa/f$a;

    .line 17
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;I)V
    .registers 3

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LRa/f$a;
    .registers 2

    .line 1
    const-class v0, LRa/f$a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LRa/f$a;

    .line 9
    return-object p0
.end method

.method public static values()[LRa/f$a;
    .registers 1

    .line 1
    sget-object v0, LRa/f$a;->b:[LRa/f$a;

    .line 3
    invoke-virtual {v0}, [LRa/f$a;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LRa/f$a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public onComplete()V
    .registers 1

    .line 1
    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onNext(Ljava/lang/Object;)V
    .registers 2

    .line 1
    return-void
.end method

.method public onSubscribe(Lya/b;)V
    .registers 2

    .line 1
    return-void
.end method
