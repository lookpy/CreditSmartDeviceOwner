.class public final enum Lf0/m$c;
.super Ljava/lang/Enum;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lf0/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x4019
    name = "c"
.end annotation


# static fields
.field public static final enum b:Lf0/m$c;

.field public static final enum c:Lf0/m$c;

.field public static final synthetic d:[Lf0/m$c;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .registers 3

    .line 1
    new-instance v0, Lf0/m$c;

    .line 3
    const-string v1, "PERFORMANCE"

    .line 5
    const/4 v2, 0x0

    .line 6
    invoke-direct {v0, v1, v2, v2}, Lf0/m$c;-><init>(Ljava/lang/String;II)V

    .line 9
    sput-object v0, Lf0/m$c;->b:Lf0/m$c;

    .line 11
    new-instance v0, Lf0/m$c;

    .line 13
    const-string v1, "COMPATIBLE"

    .line 15
    const/4 v2, 0x1

    .line 16
    invoke-direct {v0, v1, v2, v2}, Lf0/m$c;-><init>(Ljava/lang/String;II)V

    .line 19
    sput-object v0, Lf0/m$c;->c:Lf0/m$c;

    .line 21
    invoke-static {}, Lf0/m$c;->a()[Lf0/m$c;

    .line 24
    move-result-object v0

    .line 25
    sput-object v0, Lf0/m$c;->d:[Lf0/m$c;

    .line 27
    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .registers 4

    .line 1
    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    .line 4
    iput p3, p0, Lf0/m$c;->a:I

    .line 6
    return-void
.end method

.method public static synthetic a()[Lf0/m$c;
    .registers 2

    .line 1
    sget-object v0, Lf0/m$c;->b:Lf0/m$c;

    .line 3
    sget-object v1, Lf0/m$c;->c:Lf0/m$c;

    .line 5
    filled-new-array {v0, v1}, [Lf0/m$c;

    .line 8
    move-result-object v0

    .line 9
    return-object v0
.end method

.method public static b(I)Lf0/m$c;
    .registers 6

    .line 1
    invoke-static {}, Lf0/m$c;->values()[Lf0/m$c;

    .line 4
    move-result-object v0

    .line 5
    array-length v1, v0

    .line 6
    const/4 v2, 0x0

    .line 7
    :goto_6
    if-ge v2, v1, :cond_12

    .line 9
    aget-object v3, v0, v2

    .line 11
    iget v4, v3, Lf0/m$c;->a:I

    .line 13
    if-ne v4, p0, :cond_f

    .line 15
    return-object v3

    .line 16
    :cond_f
    add-int/lit8 v2, v2, 0x1

    .line 18
    goto :goto_6

    .line 19
    :cond_12
    new-instance v0, Ljava/lang/IllegalArgumentException;

    .line 21
    new-instance v1, Ljava/lang/StringBuilder;

    .line 23
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 26
    const-string v2, "Unknown implementation mode id "

    .line 28
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 34
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 37
    move-result-object p0

    .line 38
    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    .line 41
    throw v0
.end method

.method public static valueOf(Ljava/lang/String;)Lf0/m$c;
    .registers 2

    .line 1
    const-class v0, Lf0/m$c;

    .line 3
    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    .line 6
    move-result-object p0

    .line 7
    check-cast p0, Lf0/m$c;

    .line 9
    return-object p0
.end method

.method public static values()[Lf0/m$c;
    .registers 1

    .line 1
    sget-object v0, Lf0/m$c;->d:[Lf0/m$c;

    .line 3
    invoke-virtual {v0}, [Lf0/m$c;->clone()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [Lf0/m$c;

    .line 9
    return-object v0
.end method


# virtual methods
.method public c()I
    .registers 1

    .line 1
    iget p0, p0, Lf0/m$c;->a:I

    .line 3
    return p0
.end method
