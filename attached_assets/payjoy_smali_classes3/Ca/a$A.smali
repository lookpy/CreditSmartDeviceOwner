.class public final enum LCa/a$A;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LCa/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "A"
.end annotation


# static fields
.field public static final enum a:LCa/a$A;

.field public static final synthetic b:[LCa/a$A;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LCa/a$A;

    .line 3
    const-string v1, "INSTANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2}, LCa/a$A;-><init>(Ljava/lang/String;I)V

    .line 9
    sput-object v0, LCa/a$A;->a:LCa/a$A;

    .line 11
    filled-new-array {v0}, [LCa/a$A;

    .line 14
    move-result-object v0

    .line 15
    sput-object v0, LCa/a$A;->b:[LCa/a$A;

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

.method public static valueOf(Ljava/lang/String;)LCa/a$A;
    .registers 2

    .line 1
    const-class v0, LCa/a$A;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LCa/a$A;

    .line 9
    return-object p0
.end method

.method public static values()[LCa/a$A;
    .registers 1

    .line 1
    sget-object v0, LCa/a$A;->b:[LCa/a$A;

    .line 3
    invoke-virtual {v0}, [LCa/a$A;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LCa/a$A;

    .line 9
    return-object v0
.end method


# virtual methods
.method public compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Ljava/lang/Comparable;

    .line 3
    invoke-interface {p1, p2}, Ljava/lang/Comparable;->compareTo(Ljava/lang/Object;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method
