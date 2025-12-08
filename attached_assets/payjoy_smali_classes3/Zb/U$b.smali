.class public final enum LZb/U$b;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LZb/U;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "b"
.end annotation


# static fields
.field public static final enum c:LZb/U$b;

.field public static final enum d:LZb/U$b;

.field public static final enum e:LZb/U$b;

.field public static final synthetic f:[LZb/U$b;

.field public static final synthetic g:Lvb/a;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .registers 5

    .line 1
    new-instance v0, LZb/U$b;

    .line 3
    const/4 v1, 0x0

    .line 4
    const-string v2, "Ljava/util/Collection<+Ljava/lang/Object;>;"

    .line 6
    const-string v3, "ONE_COLLECTION_PARAMETER"

    .line 8
    invoke-direct {v0, v3, v1, v2, v1}, LZb/U$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 11
    sput-object v0, LZb/U$b;->c:LZb/U$b;

    .line 13
    new-instance v0, LZb/U$b;

    .line 15
    const/4 v1, 0x0

    .line 16
    const-string v2, "OBJECT_PARAMETER_NON_GENERIC"

    .line 18
    const/4 v3, 0x1

    .line 19
    invoke-direct {v0, v2, v3, v1, v3}, LZb/U$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 22
    sput-object v0, LZb/U$b;->d:LZb/U$b;

    .line 24
    new-instance v0, LZb/U$b;

    .line 26
    const/4 v1, 0x2

    .line 27
    const-string v2, "Ljava/lang/Object;"

    .line 29
    const-string v4, "OBJECT_PARAMETER_GENERIC"

    .line 31
    invoke-direct {v0, v4, v1, v2, v3}, LZb/U$b;-><init>(Ljava/lang/String;ILjava/lang/String;Z)V

    .line 34
    sput-object v0, LZb/U$b;->e:LZb/U$b;

    .line 36
    invoke-static {}, LZb/U$b;->a()[LZb/U$b;

    .line 39
    move-result-object v0

    .line 40
    sput-object v0, LZb/U$b;->f:[LZb/U$b;

    .line 42
    invoke-static {v0}, Lvb/b;->a([Ljava/lang/Enum;)Lvb/a;

    .line 45
    move-result-object v0

    .line 46
    sput-object v0, LZb/U$b;->g:Lvb/a;

    .line 48
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Z)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LZb/U$b;->a:Ljava/lang/String;

    .line 6
    iput-boolean p4, p0, LZb/U$b;->b:Z

    .line 8
    return-void
.end method

.method public static final synthetic a()[LZb/U$b;
    .registers 3

    .line 1
    sget-object v0, LZb/U$b;->c:LZb/U$b;

    .line 3
    sget-object v1, LZb/U$b;->d:LZb/U$b;

    .line 5
    sget-object v2, LZb/U$b;->e:LZb/U$b;

    .line 7
    filled-new-array {v0, v1, v2}, [LZb/U$b;

    .line 10
    move-result-object v0

    .line 11
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)LZb/U$b;
    .registers 2

    .line 1
    const-class v0, LZb/U$b;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LZb/U$b;

    .line 9
    return-object p0
.end method

.method public static values()[LZb/U$b;
    .registers 1

    .line 1
    sget-object v0, LZb/U$b;->f:[LZb/U$b;

    .line 3
    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LZb/U$b;

    .line 9
    return-object v0
.end method
