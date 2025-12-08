.class public final LC5/b$i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "i"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/b$i$a;
    }
.end annotation


# static fields
.field public static final d:LC5/b$i$a;


# instance fields
.field public final a:LC5/b$j;

.field public final b:Ljava/lang/String;

.field public final c:J


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/b$i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/b$i$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/b$i;->d:LC5/b$i$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LC5/b$j;Ljava/lang/String;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, LC5/b$i;->a:LC5/b$j;

    .line 3
    iput-object p2, p0, LC5/b$i;->b:Ljava/lang/String;

    const-wide/16 p1, 0x2

    .line 4
    iput-wide p1, p0, LC5/b$i;->c:J

    return-void
.end method

.method public synthetic constructor <init>(LC5/b$j;Ljava/lang/String;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 6

    and-int/lit8 p4, p3, 0x1

    const/4 v0, 0x0

    if-eqz p4, :cond_6

    move-object p1, v0

    :cond_6
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_b

    move-object p2, v0

    .line 5
    :cond_b
    invoke-direct {p0, p1, p2}, LC5/b$i;-><init>(LC5/b$j;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final a()Lv8/i;
    .registers 4

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-wide v1, p0, LC5/b$i;->c:J

    .line 8
    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    .line 11
    move-result-object v1

    .line 12
    const-string v2, "format_version"

    .line 14
    invoke-virtual {v0, v2, v1}, Lv8/k;->r(Ljava/lang/String;Ljava/lang/Number;)V

    .line 17
    iget-object v1, p0, LC5/b$i;->a:LC5/b$j;

    .line 19
    if-nez v1, :cond_15

    .line 21
    goto :goto_1e

    .line 22
    :cond_15
    const-string v2, "session"

    .line 24
    invoke-virtual {v1}, LC5/b$j;->a()Lv8/i;

    .line 27
    move-result-object v1

    .line 28
    invoke-virtual {v0, v2, v1}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 31
    :goto_1e
    iget-object p0, p0, LC5/b$i;->b:Ljava/lang/String;

    .line 33
    if-nez p0, :cond_23

    .line 35
    return-object v0

    .line 36
    :cond_23
    const-string v1, "browser_sdk_version"

    .line 38
    invoke-virtual {v0, v1, p0}, Lv8/k;->s(Ljava/lang/String;Ljava/lang/String;)V

    .line 41
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 6

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC5/b$i;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/b$i;

    .line 13
    iget-object v1, p0, LC5/b$i;->a:LC5/b$j;

    .line 15
    iget-object v3, p1, LC5/b$i;->a:LC5/b$j;

    .line 17
    invoke-static {v1, v3}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_17

    .line 23
    return v2

    .line 24
    :cond_17
    iget-object p0, p0, LC5/b$i;->b:Ljava/lang/String;

    .line 26
    iget-object p1, p1, LC5/b$i;->b:Ljava/lang/String;

    .line 28
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 31
    move-result p0

    .line 32
    if-nez p0, :cond_22

    .line 34
    return v2

    .line 35
    :cond_22
    return v0
.end method

.method public hashCode()I
    .registers 3

    .line 1
    iget-object v0, p0, LC5/b$i;->a:LC5/b$j;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_7

    .line 6
    move v0, v1

    .line 7
    goto :goto_b

    .line 8
    :cond_7
    invoke-virtual {v0}, LC5/b$j;->hashCode()I

    .line 11
    move-result v0

    .line 12
    :goto_b
    mul-int/lit8 v0, v0, 0x1f

    .line 14
    iget-object p0, p0, LC5/b$i;->b:Ljava/lang/String;

    .line 16
    if-nez p0, :cond_12

    .line 18
    goto :goto_16

    .line 19
    :cond_12
    invoke-virtual {p0}, Ljava/lang/String;->hashCode()I

    .line 22
    move-result v1

    .line 23
    :goto_16
    add-int/2addr v0, v1

    .line 24
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 4

    .line 1
    iget-object v0, p0, LC5/b$i;->a:LC5/b$j;

    .line 3
    iget-object p0, p0, LC5/b$i;->b:Ljava/lang/String;

    .line 5
    new-instance v1, Ljava/lang/StringBuilder;

    .line 7
    invoke-direct {v1}, Ljava/lang/StringBuilder;-><init>()V

    .line 10
    const-string v2, "Dd(session="

    .line 12
    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 15
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const-string v0, ", browserSdkVersion="

    .line 20
    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 26
    const-string p0, ")"

    .line 28
    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
