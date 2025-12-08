.class public final LC5/b$j;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LC5/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "j"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LC5/b$j$a;
    }
.end annotation


# static fields
.field public static final b:LC5/b$j$a;


# instance fields
.field public final a:LC5/b$w;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, LC5/b$j$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, LC5/b$j$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, LC5/b$j;->b:LC5/b$j$a;

    .line 9
    return-void
.end method

.method public constructor <init>(LC5/b$w;)V
    .registers 3

    .line 1
    const-string v0, "plan"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LC5/b$j;->a:LC5/b$w;

    .line 11
    return-void
.end method


# virtual methods
.method public final a()Lv8/i;
    .registers 3

    .line 1
    new-instance v0, Lv8/k;

    .line 3
    invoke-direct {v0}, Lv8/k;-><init>()V

    .line 6
    iget-object p0, p0, LC5/b$j;->a:LC5/b$w;

    .line 8
    invoke-virtual {p0}, LC5/b$w;->c()Lv8/i;

    .line 11
    move-result-object p0

    .line 12
    const-string v1, "plan"

    .line 14
    invoke-virtual {v0, v1, p0}, Lv8/k;->p(Ljava/lang/String;Lv8/i;)V

    .line 17
    return-object v0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    const/4 v0, 0x1

    .line 2
    if-ne p0, p1, :cond_4

    .line 4
    return v0

    .line 5
    :cond_4
    instance-of v1, p1, LC5/b$j;

    .line 7
    const/4 v2, 0x0

    .line 8
    if-nez v1, :cond_a

    .line 10
    return v2

    .line 11
    :cond_a
    check-cast p1, LC5/b$j;

    .line 13
    iget-object p0, p0, LC5/b$j;->a:LC5/b$w;

    .line 15
    iget-object p1, p1, LC5/b$j;->a:LC5/b$w;

    .line 17
    if-eq p0, p1, :cond_13

    .line 19
    return v2

    .line 20
    :cond_13
    return v0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LC5/b$j;->a:LC5/b$w;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    iget-object p0, p0, LC5/b$j;->a:LC5/b$w;

    .line 3
    new-instance v0, Ljava/lang/StringBuilder;

    .line 5
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 8
    const-string v1, "DdSession(plan="

    .line 10
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const-string p0, ")"

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
