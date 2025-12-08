.class public Lo4/g;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lo4/g$a;
    }
.end annotation


# instance fields
.field public final a:Lo4/g$a;

.field public final b:Ljava/util/Map;


# direct methods
.method public constructor <init>()V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    new-instance v0, Lo4/g$a;

    .line 6
    invoke-direct {v0}, Lo4/g$a;-><init>()V

    .line 9
    iput-object v0, p0, Lo4/g;->a:Lo4/g$a;

    .line 11
    new-instance v0, Ljava/util/HashMap;

    .line 13
    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    .line 16
    iput-object v0, p0, Lo4/g;->b:Ljava/util/Map;

    .line 18
    return-void
.end method

.method public static e(Lo4/g$a;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lo4/g$a;->d:Lo4/g$a;

    .line 3
    iget-object v1, p0, Lo4/g$a;->c:Lo4/g$a;

    .line 5
    iput-object v1, v0, Lo4/g$a;->c:Lo4/g$a;

    .line 7
    iget-object p0, p0, Lo4/g$a;->c:Lo4/g$a;

    .line 9
    iput-object v0, p0, Lo4/g$a;->d:Lo4/g$a;

    .line 11
    return-void
.end method

.method public static g(Lo4/g$a;)V
    .registers 2

    .line 1
    iget-object v0, p0, Lo4/g$a;->c:Lo4/g$a;

    .line 3
    iput-object p0, v0, Lo4/g$a;->d:Lo4/g$a;

    .line 5
    iget-object v0, p0, Lo4/g$a;->d:Lo4/g$a;

    .line 7
    iput-object p0, v0, Lo4/g$a;->c:Lo4/g$a;

    .line 9
    return-void
.end method


# virtual methods
.method public a(Lo4/l;)Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/g;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/g$a;

    .line 9
    if-nez v0, :cond_15

    .line 11
    new-instance v0, Lo4/g$a;

    .line 13
    invoke-direct {v0, p1}, Lo4/g$a;-><init>(Ljava/lang/Object;)V

    .line 16
    iget-object v1, p0, Lo4/g;->b:Ljava/util/Map;

    .line 18
    invoke-interface {v1, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 21
    goto :goto_18

    .line 22
    :cond_15
    invoke-interface {p1}, Lo4/l;->a()V

    .line 25
    :goto_18
    invoke-virtual {p0, v0}, Lo4/g;->b(Lo4/g$a;)V

    .line 28
    invoke-virtual {v0}, Lo4/g$a;->b()Ljava/lang/Object;

    .line 31
    move-result-object p0

    .line 32
    return-object p0
.end method

.method public final b(Lo4/g$a;)V
    .registers 2

    .line 1
    invoke-static {p1}, Lo4/g;->e(Lo4/g$a;)V

    .line 4
    iget-object p0, p0, Lo4/g;->a:Lo4/g$a;

    .line 6
    iput-object p0, p1, Lo4/g$a;->d:Lo4/g$a;

    .line 8
    iget-object p0, p0, Lo4/g$a;->c:Lo4/g$a;

    .line 10
    iput-object p0, p1, Lo4/g$a;->c:Lo4/g$a;

    .line 12
    invoke-static {p1}, Lo4/g;->g(Lo4/g$a;)V

    .line 15
    return-void
.end method

.method public final c(Lo4/g$a;)V
    .registers 3

    .line 1
    invoke-static {p1}, Lo4/g;->e(Lo4/g$a;)V

    .line 4
    iget-object p0, p0, Lo4/g;->a:Lo4/g$a;

    .line 6
    iget-object v0, p0, Lo4/g$a;->d:Lo4/g$a;

    .line 8
    iput-object v0, p1, Lo4/g$a;->d:Lo4/g$a;

    .line 10
    iput-object p0, p1, Lo4/g$a;->c:Lo4/g$a;

    .line 12
    invoke-static {p1}, Lo4/g;->g(Lo4/g$a;)V

    .line 15
    return-void
.end method

.method public d(Lo4/l;Ljava/lang/Object;)V
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/g;->b:Ljava/util/Map;

    .line 3
    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, Lo4/g$a;

    .line 9
    if-nez v0, :cond_18

    .line 11
    new-instance v0, Lo4/g$a;

    .line 13
    invoke-direct {v0, p1}, Lo4/g$a;-><init>(Ljava/lang/Object;)V

    .line 16
    invoke-virtual {p0, v0}, Lo4/g;->c(Lo4/g$a;)V

    .line 19
    iget-object p0, p0, Lo4/g;->b:Ljava/util/Map;

    .line 21
    invoke-interface {p0, p1, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 24
    goto :goto_1b

    .line 25
    :cond_18
    invoke-interface {p1}, Lo4/l;->a()V

    .line 28
    :goto_1b
    invoke-virtual {v0, p2}, Lo4/g$a;->a(Ljava/lang/Object;)V

    .line 31
    return-void
.end method

.method public f()Ljava/lang/Object;
    .registers 4

    .line 1
    iget-object v0, p0, Lo4/g;->a:Lo4/g$a;

    .line 3
    iget-object v0, v0, Lo4/g$a;->d:Lo4/g$a;

    .line 5
    :goto_4
    iget-object v1, p0, Lo4/g;->a:Lo4/g$a;

    .line 7
    invoke-virtual {v0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 10
    move-result v1

    .line 11
    if-nez v1, :cond_27

    .line 13
    invoke-virtual {v0}, Lo4/g$a;->b()Ljava/lang/Object;

    .line 16
    move-result-object v1

    .line 17
    if-eqz v1, :cond_13

    .line 19
    return-object v1

    .line 20
    :cond_13
    invoke-static {v0}, Lo4/g;->e(Lo4/g$a;)V

    .line 23
    iget-object v1, p0, Lo4/g;->b:Ljava/util/Map;

    .line 25
    iget-object v2, v0, Lo4/g$a;->a:Ljava/lang/Object;

    .line 27
    invoke-interface {v1, v2}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    .line 30
    iget-object v1, v0, Lo4/g$a;->a:Ljava/lang/Object;

    .line 32
    check-cast v1, Lo4/l;

    .line 34
    invoke-interface {v1}, Lo4/l;->a()V

    .line 37
    iget-object v0, v0, Lo4/g$a;->d:Lo4/g$a;

    .line 39
    goto :goto_4

    .line 40
    :cond_27
    const/4 p0, 0x0

    .line 41
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 5

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    const-string v1, "GroupedLinkedMap( "

    .line 5
    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    .line 8
    iget-object v1, p0, Lo4/g;->a:Lo4/g$a;

    .line 10
    iget-object v1, v1, Lo4/g$a;->c:Lo4/g$a;

    .line 12
    const/4 v2, 0x0

    .line 13
    :goto_c
    iget-object v3, p0, Lo4/g;->a:Lo4/g$a;

    .line 15
    invoke-virtual {v1, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    .line 18
    move-result v3

    .line 19
    if-nez v3, :cond_33

    .line 21
    const/16 v2, 0x7b

    .line 23
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 26
    iget-object v2, v1, Lo4/g$a;->a:Ljava/lang/Object;

    .line 28
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 31
    const/16 v2, 0x3a

    .line 33
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 36
    invoke-virtual {v1}, Lo4/g$a;->c()I

    .line 39
    move-result v2

    .line 40
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 43
    const-string v2, "}, "

    .line 45
    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 48
    iget-object v1, v1, Lo4/g$a;->c:Lo4/g$a;

    .line 50
    const/4 v2, 0x1

    .line 51
    goto :goto_c

    .line 52
    :cond_33
    if-eqz v2, :cond_42

    .line 54
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 57
    move-result p0

    .line 58
    add-int/lit8 p0, p0, -0x2

    .line 60
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->length()I

    .line 63
    move-result v1

    .line 64
    invoke-virtual {v0, p0, v1}, Ljava/lang/StringBuilder;->delete(II)Ljava/lang/StringBuilder;

    .line 67
    :cond_42
    const-string p0, " )"

    .line 69
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 72
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 75
    move-result-object p0

    .line 76
    return-object p0
.end method
