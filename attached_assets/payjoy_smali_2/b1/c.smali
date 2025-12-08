.class public final Lb1/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb1/c$a;
    }
.end annotation


# static fields
.field public static final b:Lb1/c$a;

.field public static final c:Le1/t0;

.field public static final d:Le1/t0;


# instance fields
.field public final a:Le1/t0;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lb1/c$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lb1/c$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lb1/c;->b:Lb1/c$a;

    .line 9
    invoke-static {}, Le1/h0;->a()Le1/t0;

    .line 12
    move-result-object v0

    .line 13
    invoke-static {v0}, Lb1/c;->c(Le1/t0;)Le1/t0;

    .line 16
    move-result-object v0

    .line 17
    sput-object v0, Lb1/c;->c:Le1/t0;

    .line 19
    invoke-static {v1}, Lb1/c;->c(Le1/t0;)Le1/t0;

    .line 22
    move-result-object v0

    .line 23
    sput-object v0, Lb1/c;->d:Le1/t0;

    .line 25
    return-void
.end method

.method public synthetic constructor <init>(Le1/t0;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lb1/c;->a:Le1/t0;

    .line 6
    return-void
.end method

.method public static final synthetic a()Le1/t0;
    .registers 1

    .line 1
    sget-object v0, Lb1/c;->c:Le1/t0;

    .line 3
    return-object v0
.end method

.method public static final synthetic b(Le1/t0;)Lb1/c;
    .registers 2

    .line 1
    new-instance v0, Lb1/c;

    .line 3
    invoke-direct {v0, p0}, Lb1/c;-><init>(Le1/t0;)V

    .line 6
    return-object v0
.end method

.method public static c(Le1/t0;)Le1/t0;
    .registers 1

    .line 1
    return-object p0
.end method

.method public static d(Le1/t0;Ljava/lang/Object;)Z
    .registers 4

    .line 1
    instance-of v0, p1, Lb1/c;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return v1

    .line 7
    :cond_6
    check-cast p1, Lb1/c;

    .line 9
    invoke-virtual {p1}, Lb1/c;->g()Le1/t0;

    .line 12
    move-result-object p1

    .line 13
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 16
    move-result p0

    .line 17
    if-nez p0, :cond_13

    .line 19
    return v1

    .line 20
    :cond_13
    const/4 p0, 0x1

    .line 21
    return p0
.end method

.method public static e(Le1/t0;)I
    .registers 1

    .line 1
    if-nez p0, :cond_4

    .line 3
    const/4 p0, 0x0

    .line 4
    return p0

    .line 5
    :cond_4
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 8
    move-result p0

    .line 9
    return p0
.end method

.method public static f(Le1/t0;)Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "BlurredEdgeTreatment(shape="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 14
    const/16 p0, 0x29

    .line 16
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 19
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 22
    move-result-object p0

    .line 23
    return-object p0
.end method


# virtual methods
.method public equals(Ljava/lang/Object;)Z
    .registers 2

    .line 1
    iget-object p0, p0, Lb1/c;->a:Le1/t0;

    .line 3
    invoke-static {p0, p1}, Lb1/c;->d(Le1/t0;Ljava/lang/Object;)Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final synthetic g()Le1/t0;
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/c;->a:Le1/t0;

    .line 3
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/c;->a:Le1/t0;

    .line 3
    invoke-static {p0}, Lb1/c;->e(Le1/t0;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, Lb1/c;->a:Le1/t0;

    .line 3
    invoke-static {p0}, Lb1/c;->f(Le1/t0;)Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
