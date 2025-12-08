.class public La4/p;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements La4/c;


# instance fields
.field public final a:Z

.field public final b:Landroid/graphics/Path$FillType;

.field public final c:Ljava/lang/String;

.field public final d:LZ3/a;

.field public final e:LZ3/d;

.field public final f:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;ZLandroid/graphics/Path$FillType;LZ3/a;LZ3/d;Z)V
    .registers 7

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, La4/p;->c:Ljava/lang/String;

    .line 6
    iput-boolean p2, p0, La4/p;->a:Z

    .line 8
    iput-object p3, p0, La4/p;->b:Landroid/graphics/Path$FillType;

    .line 10
    iput-object p4, p0, La4/p;->d:LZ3/a;

    .line 12
    iput-object p5, p0, La4/p;->e:LZ3/d;

    .line 14
    iput-boolean p6, p0, La4/p;->f:Z

    .line 16
    return-void
.end method


# virtual methods
.method public a(LR3/M;LR3/j;Lb4/b;)LT3/c;
    .registers 4

    .line 1
    new-instance p2, LT3/g;

    .line 3
    invoke-direct {p2, p1, p3, p0}, LT3/g;-><init>(LR3/M;Lb4/b;La4/p;)V

    .line 6
    return-object p2
.end method

.method public b()LZ3/a;
    .registers 1

    .line 1
    iget-object p0, p0, La4/p;->d:LZ3/a;

    .line 3
    return-object p0
.end method

.method public c()Landroid/graphics/Path$FillType;
    .registers 1

    .line 1
    iget-object p0, p0, La4/p;->b:Landroid/graphics/Path$FillType;

    .line 3
    return-object p0
.end method

.method public d()Ljava/lang/String;
    .registers 1

    .line 1
    iget-object p0, p0, La4/p;->c:Ljava/lang/String;

    .line 3
    return-object p0
.end method

.method public e()LZ3/d;
    .registers 1

    .line 1
    iget-object p0, p0, La4/p;->e:LZ3/d;

    .line 3
    return-object p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, La4/p;->f:Z

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
    const-string v1, "ShapeFill{color=, fillEnabled="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-boolean p0, p0, La4/p;->a:Z

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x7d

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
