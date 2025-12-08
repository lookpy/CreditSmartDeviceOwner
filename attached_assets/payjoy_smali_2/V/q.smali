.class public final LV/q;
.super LV/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        LV/q$b;,
        LV/q$a;
    }
.end annotation


# instance fields
.field public final b:LV/q$b;


# direct methods
.method public constructor <init>(LV/q$b;)V
    .registers 2

    .line 1
    invoke-direct {p0, p1}, LV/s;-><init>(LV/s$b;)V

    .line 4
    iput-object p1, p0, LV/q;->b:LV/q$b;

    .line 6
    return-void
.end method


# virtual methods
.method public d()Ljava/io/File;
    .registers 1

    .line 1
    iget-object p0, p0, LV/q;->b:LV/q$b;

    .line 3
    invoke-virtual {p0}, LV/q$b;->d()Ljava/io/File;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 3

    .line 1
    if-ne p0, p1, :cond_4

    .line 3
    const/4 p0, 0x1

    .line 4
    return p0

    .line 5
    :cond_4
    instance-of v0, p1, LV/q;

    .line 7
    if-nez v0, :cond_a

    .line 9
    const/4 p0, 0x0

    .line 10
    return p0

    .line 11
    :cond_a
    iget-object p0, p0, LV/q;->b:LV/q$b;

    .line 13
    check-cast p1, LV/q;

    .line 15
    iget-object p1, p1, LV/q;->b:LV/q$b;

    .line 17
    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 20
    move-result p0

    .line 21
    return p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LV/q;->b:LV/q$b;

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
    iget-object p0, p0, LV/q;->b:LV/q$b;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "FileOutputOptionsInternal"

    .line 9
    const-string v1, "FileOutputOptions"

    .line 11
    invoke-virtual {p0, v0, v1}, Ljava/lang/String;->replaceFirst(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    .line 14
    move-result-object p0

    .line 15
    return-object p0
.end method
