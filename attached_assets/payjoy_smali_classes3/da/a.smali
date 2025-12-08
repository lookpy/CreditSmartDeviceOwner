.class public final enum Lda/a;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lda/a$a;
    }
.end annotation


# static fields
.field public static final b:Lda/a$a;

.field public static final c:Lda/a;

.field public static final enum d:Lda/a;

.field public static final enum e:Lda/a;

.field public static final enum f:Lda/a;

.field public static final enum g:Lda/a;

.field public static final synthetic h:[Lda/a;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 4

    .line 1
    new-instance v0, Lda/a;

    .line 3
    const-string v1, "NONE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lda/a;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lda/a;->d:Lda/a;

    .line 11
    new-instance v0, Lda/a;

    .line 13
    const-string v1, "ERROR"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lda/a;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lda/a;->e:Lda/a;

    .line 21
    new-instance v1, Lda/a;

    .line 23
    const-string v2, "INFO"

    .line 25
    const/4 v3, 0x2

    .line 26
    invoke-direct {v1, v2, v3, v3}, Lda/a;-><init>(Ljava/lang/String;II)V

    .line 29
    sput-object v1, Lda/a;->f:Lda/a;

    .line 31
    new-instance v1, Lda/a;

    .line 33
    const-string v2, "DEBUG"

    .line 35
    const/4 v3, 0x3

    .line 36
    invoke-direct {v1, v2, v3, v3}, Lda/a;-><init>(Ljava/lang/String;II)V

    .line 39
    sput-object v1, Lda/a;->g:Lda/a;

    .line 41
    invoke-static {}, Lda/a;->a()[Lda/a;

    .line 44
    move-result-object v1

    .line 45
    sput-object v1, Lda/a;->h:[Lda/a;

    .line 47
    new-instance v1, Lda/a$a;

    .line 49
    const/4 v2, 0x0

    .line 50
    invoke-direct {v1, v2}, Lda/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 53
    sput-object v1, Lda/a;->b:Lda/a$a;

    .line 55
    sput-object v0, Lda/a;->c:Lda/a;

    .line 57
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lda/a;->a:I

    .line 6
    return-void
.end method

.method public static final synthetic a()[Lda/a;
    .registers 4

    .line 1
    sget-object v0, Lda/a;->d:Lda/a;

    .line 3
    sget-object v1, Lda/a;->e:Lda/a;

    .line 5
    sget-object v2, Lda/a;->f:Lda/a;

    .line 7
    sget-object v3, Lda/a;->g:Lda/a;

    .line 9
    filled-new-array {v0, v1, v2, v3}, [Lda/a;

    .line 12
    move-result-object v0

    .line 13
    return-object v0
.end method

.method public static final synthetic b()Lda/a;
    .registers 1

    .line 1
    sget-object v0, Lda/a;->c:Lda/a;

    .line 3
    return-object v0
.end method

.method public static valueOf(Ljava/lang/String;)Lda/a;
    .registers 2

    .line 1
    const-class v0, Lda/a;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lda/a;

    .line 9
    return-object p0
.end method

.method public static values()[Lda/a;
    .registers 1

    .line 1
    sget-object v0, Lda/a;->h:[Lda/a;

    .line 3
    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lda/a;

    .line 9
    return-object v0
.end method


# virtual methods
.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lda/a;->a:I

    .line 3
    return p0
.end method
