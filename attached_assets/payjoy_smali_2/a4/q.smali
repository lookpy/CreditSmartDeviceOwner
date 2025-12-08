.class public La4/q;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Ljava/util/List;

.field public final c:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;Ljava/util/List;Z)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/q;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, La4/q;->b:Ljava/util/List;

    .line 8
    iput-boolean p3, p0, La4/q;->c:Z

    .line 10
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 5

    .line 1
    new-instance v0, LT3/d;

    .line 3
    invoke-direct {v0, p1, p3, p0, p2}, LT3/d;-><init>(LR3/M;Lb4/b;La4/q;LR3/j;)V

    .line 6
    return-object v0
.end method

.method public b()Ljava/util/List;
    .registers 1

    .line 1
    iget-object p0, p0, La4/q;->b:Ljava/util/List;

    .line 3
    return-object p0
.end method

.method public c()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/q;->a:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/q;->c:Z

    .line 3
    return p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ShapeGroup{name=\'"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object v1, p0, La4/q;->a:Ljava/lang/String;

    .line 13
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 16
    const-string v1, "\' Shapes: "

    .line 18
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 21
    iget-object p0, p0, La4/q;->b:Ljava/util/List;

    .line 23
    invoke-interface {p0}, Ljava/util/List;->toArray()[Ljava/lang/Object;

    .line 26
    move-result-object p0

    .line 27
    invoke-static {p0}, Ljava/util/Arrays;->toString([Ljava/lang/Object;)Ljava/lang/String;

    .line 30
    move-result-object p0

    .line 31
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 34
    const/16 p0, 0x7d

    .line 36
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 39
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 42
    move-result-object p0

    .line 43
    return-object p0
.end method
