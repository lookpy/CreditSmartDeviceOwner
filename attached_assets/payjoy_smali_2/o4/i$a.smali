.class public final Lo4/i$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lo4/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lo4/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lo4/i$b;

.field public b:I

.field public c:Ljava/lang/Class;


# direct methods
.method public constructor <init>(Lo4/i$b;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lo4/i$a;->a:Lo4/i$b;

    .line 6
    return-void
.end method


# virtual methods
.method public a()V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/i$a;->a:Lo4/i$b;

    .line 3
    invoke-virtual {v0, p0}, Lo4/c;->c(Lo4/l;)V

    .line 6
    return-void
.end method

.method public b(ILjava/lang/Class;)V
    .registers 3

    .line 1
    iput p1, p0, Lo4/i$a;->b:I

    .line 3
    iput-object p2, p0, Lo4/i$a;->c:Ljava/lang/Class;

    .line 5
    return-void
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 5

    .line 1
    instance-of v0, p1, Lo4/i$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-eqz v0, :cond_15

    .line 6
    check-cast p1, Lo4/i$a;

    .line 8
    iget v0, p0, Lo4/i$a;->b:I

    .line 10
    iget v2, p1, Lo4/i$a;->b:I

    .line 12
    if-ne v0, v2, :cond_15

    .line 14
    iget-object p0, p0, Lo4/i$a;->c:Ljava/lang/Class;

    .line 16
    iget-object p1, p1, Lo4/i$a;->c:Ljava/lang/Class;

    .line 18
    if-ne p0, p1, :cond_15

    .line 20
    const/4 p0, 0x1

    .line 21
    return p0

    .line 22
    :cond_15
    return v1
.end method

.method public hashCode()I
    .registers 2

    .line 1
    iget v0, p0, Lo4/i$a;->b:I

    .line 3
    mul-int/lit8 v0, v0, 0x1f

    .line 5
    iget-object p0, p0, Lo4/i$a;->c:Ljava/lang/Class;

    .line 7
    if-eqz p0, :cond_d

    .line 9
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 12
    move-result p0

    .line 13
    goto :goto_e

    .line 14
    :cond_d
    const/4 p0, 0x0

    .line 15
    :goto_e
    add-int/2addr v0, p0

    .line 16
    return v0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Key{size="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget v1, p0, Lo4/i$a;->b:I

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "array="

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, Lo4/i$a;->c:Ljava/lang/Class;

    .line 23
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 26
    const/16 p0, 0x7d

    .line 28
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 31
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 34
    move-result-object p0

    .line 35
    return-object p0
.end method
