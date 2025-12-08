.class public final enum LC5/d$r;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "r"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/d$r$a;
    }
.end annotation


# static fields
.field public static final b:LC5/d$r$a;

.field public static final enum c:LC5/d$r;

.field public static final enum d:LC5/d$r;

.field public static final enum e:LC5/d$r;

.field public static final enum f:LC5/d$r;

.field public static final enum g:LC5/d$r;

.field public static final enum h:LC5/d$r;

.field public static final synthetic i:[LC5/d$r;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, LC5/d$r;

    .line 3
    const-string v1, "POST"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v1}, LC5/d$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 9
    sput-object v0, LC5/d$r;->c:LC5/d$r;

    .line 11
    new-instance v0, LC5/d$r;

    .line 13
    const-string v1, "GET"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v1}, LC5/d$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 19
    sput-object v0, LC5/d$r;->d:LC5/d$r;

    .line 21
    new-instance v0, LC5/d$r;

    .line 23
    const-string v1, "HEAD"

    .line 25
    const/4 v2, 0x2

    .line 26
    invoke-direct {v0, v1, v2, v1}, LC5/d$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 29
    sput-object v0, LC5/d$r;->e:LC5/d$r;

    .line 31
    new-instance v0, LC5/d$r;

    .line 33
    const-string v1, "PUT"

    .line 35
    const/4 v2, 0x3

    .line 36
    invoke-direct {v0, v1, v2, v1}, LC5/d$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 39
    sput-object v0, LC5/d$r;->f:LC5/d$r;

    .line 41
    new-instance v0, LC5/d$r;

    .line 43
    const-string v1, "DELETE"

    .line 45
    const/4 v2, 0x4

    .line 46
    invoke-direct {v0, v1, v2, v1}, LC5/d$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 49
    sput-object v0, LC5/d$r;->g:LC5/d$r;

    .line 51
    new-instance v0, LC5/d$r;

    .line 53
    const-string v1, "PATCH"

    .line 55
    const/4 v2, 0x5

    .line 56
    invoke-direct {v0, v1, v2, v1}, LC5/d$r;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    .line 59
    sput-object v0, LC5/d$r;->h:LC5/d$r;

    .line 61
    invoke-static {}, LC5/d$r;->a()[LC5/d$r;

    .line 64
    move-result-object v0

    .line 65
    sput-object v0, LC5/d$r;->i:[LC5/d$r;

    .line 67
    new-instance v0, LC5/d$r$a;

    .line 69
    const/4 v1, 0x0

    .line 70
    invoke-direct {v0, v1}, LC5/d$r$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 73
    sput-object v0, LC5/d$r;->b:LC5/d$r$a;

    .line 75
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput-object p3, p0, LC5/d$r;->a:Ljava/lang/String;

    .line 6
    return-void
.end method

.method public static final synthetic a()[LC5/d$r;
    .registers 6

    .line 1
    sget-object v0, LC5/d$r;->c:LC5/d$r;

    .line 3
    sget-object v1, LC5/d$r;->d:LC5/d$r;

    .line 5
    sget-object v2, LC5/d$r;->e:LC5/d$r;

    .line 7
    sget-object v3, LC5/d$r;->f:LC5/d$r;

    .line 9
    sget-object v4, LC5/d$r;->g:LC5/d$r;

    .line 11
    sget-object v5, LC5/d$r;->h:LC5/d$r;

    .line 13
    filled-new-array/range {v0 .. v5}, [LC5/d$r;

    .line 16
    move-result-object v0

    .line 17
    return-object v0
.end method

.method public static final synthetic b(LC5/d$r;)Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, LC5/d$r;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public static valueOf(Ljava/lang/String;)LC5/d$r;
    .registers 2

    .line 1
    const-class v0, LC5/d$r;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, LC5/d$r;

    .line 9
    return-object p0
.end method

.method public static values()[LC5/d$r;
    .registers 1

    .line 1
    sget-object v0, LC5/d$r;->i:[LC5/d$r;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [LC5/d$r;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()Lv8/i;
    .registers 2

    .line 1
    new-instance v0, Lv8/m;

    .line 3
    iget-object p0, p0, LC5/d$r;->a:Ljava/lang/String;

    .line 5
    invoke-direct {v0, p0}, Lv8/m;-><init>(Ljava/lang/String;)V

    .line 8
    return-object v0
.end method
