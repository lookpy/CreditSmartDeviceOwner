.class public enum LZb/U$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LZb/U$c$a;
    }
.end annotation


# static fields
.field public static final enum b:LZb/U$c;

.field public static final enum c:LZb/U$c;

.field public static final enum d:LZb/U$c;

.field public static final enum e:LZb/U$c;

.field public static final synthetic f:[LZb/U$c;

.field public static final synthetic g:Lvb/a;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, LZb/U$c;

    .line 3
    const/4 v1, 0x0

    .line 4
    const/4 v2, 0x0

    .line 5
    const-string v3, "NULL"

    .line 7
    invoke-direct {v0, v3, v1, v2}, LZb/U$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 10
    sput-object v0, LZb/U$c;->b:LZb/U$c;

    .line 12
    new-instance v0, LZb/U$c;

    .line 14
    const/4 v1, -0x1

    .line 15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object v1

    .line 19
    const-string v2, "INDEX"

    .line 21
    const/4 v3, 0x1

    .line 22
    invoke-direct {v0, v2, v3, v1}, LZb/U$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 25
    sput-object v0, LZb/U$c;->c:LZb/U$c;

    .line 27
    new-instance v0, LZb/U$c;

    .line 29
    const/4 v1, 0x2

    .line 30
    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 32
    const-string v3, "FALSE"

    .line 34
    invoke-direct {v0, v3, v1, v2}, LZb/U$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    .line 37
    sput-object v0, LZb/U$c;->d:LZb/U$c;

    .line 39
    new-instance v0, LZb/U$c$a;

    .line 41
    const-string v1, "MAP_GET_OR_DEFAULT"

    .line 43
    const/4 v2, 0x3

    .line 44
    invoke-direct {v0, v1, v2}, LZb/U$c$a;-><init>(Ljava/lang/String;I)V

    .line 47
    sput-object v0, LZb/U$c;->e:LZb/U$c;

    .line 49
    invoke-static {}, LZb/U$c;->a()[LZb/U$c;

    .line 52
    move-result-object v0

    .line 53
    sput-object v0, LZb/U$c;->f:[LZb/U$c;

    .line 55
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 58
    move-result-object v0

    .line 59
    sput-object v0, LZb/U$c;->g:Lvb/a;

    .line 61
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/Object;)V
    .registers 4

    .line 2
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LZb/U$c;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ILjava/lang/Object;Lkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, LZb/U$c;-><init>(Ljava/lang/String;ILjava/lang/Object;)V

    return-void
.end method

.method public static final synthetic a()[LZb/U$c;
    .registers 4

    .line 1
    sget-object v0, LZb/U$c;->b:LZb/U$c;

    .line 3
    sget-object v1, LZb/U$c;->c:LZb/U$c;

    .line 5
    sget-object v2, LZb/U$c;->d:LZb/U$c;

    .line 7
    sget-object v3, LZb/U$c;->e:LZb/U$c;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [LZb/U$c;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZb/U$c;
    .registers 2

    .line 1
    const-class v0, LZb/U$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZb/U$c;

    .line 9
    return-object p0
.end method

.method public static values()[LZb/U$c;
    .registers 1

    .line 1
    sget-object v0, LZb/U$c;->f:[LZb/U$c;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZb/U$c;

    .line 9
    return-object v0
.end method
