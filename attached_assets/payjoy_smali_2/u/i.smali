.class public Lu/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lu/g$a;


# static fields
.field public static final a:Lu/g;

.field public static final b:Ljava/util/Set;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lu/g;

    .line 3
    new-instance v1, Lu/i;

    .line 5
    invoke-direct {v1}, Lu/i;-><init>()V

    .line 8
    invoke-direct {v0, v1}, Lu/g;-><init>(Lu/g$a;)V

    .line 11
    sput-object v0, Lu/i;->a:Lu/g;

    .line 13
    sget-object v0, Lz/C;->d:Lz/C;

    .line 15
    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    .line 18
    move-result-object v0

    .line 19
    sput-object v0, Lu/i;->b:Ljava/util/Set;

    .line 21
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()Landroid/hardware/camera2/params/DynamicRangeProfiles;
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return-object p0
.end method

.method public b()Ljava/util/Set;
    .registers 1

    .line 1
    sget-object p0, Lu/i;->b:Ljava/util/Set;

    .line 3
    return-object p0
.end method

.method public c(Lz/C;)Ljava/util/Set;
    .registers 4

    .line 1
    sget-object p0, Lz/C;->d:Lz/C;

    .line 3
    invoke-virtual {p0, p1}, Lz/C;->equals(Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    new-instance v0, Ljava/lang/StringBuilder;

    .line 9
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 12
    const-string v1, "DynamicRange is not supported: "

    .line 14
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 17
    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 20
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 23
    move-result-object p1

    .line 24
    invoke-static {p0, p1}, Lr2/h;->b(ZLjava/lang/Object;)V

    .line 27
    sget-object p0, Lu/i;->b:Ljava/util/Set;

    .line 29
    return-object p0
.end method
