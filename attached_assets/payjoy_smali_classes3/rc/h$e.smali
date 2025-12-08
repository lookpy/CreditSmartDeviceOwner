.class public final Lrc/h$e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lrc/g$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lrc/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "e"
.end annotation


# instance fields
.field public final a:Lrc/i$b;

.field public final b:I

.field public final c:Lrc/v$b;

.field public final d:Z

.field public final e:Z


# direct methods
.method public constructor <init>(Lrc/i$b;ILrc/v$b;ZZ)V
    .registers 6

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lrc/h$e;->a:Lrc/i$b;

    .line 6
    iput p2, p0, Lrc/h$e;->b:I

    .line 8
    iput-object p3, p0, Lrc/h$e;->c:Lrc/v$b;

    .line 10
    iput-boolean p4, p0, Lrc/h$e;->d:Z

    .line 12
    iput-boolean p5, p0, Lrc/h$e;->e:Z

    .line 14
    return-void
.end method


# virtual methods
.method public a(Lrc/h$e;)I
    .registers 2

    .line 1
    iget p0, p0, Lrc/h$e;->b:I

    .line 3
    iget p1, p1, Lrc/h$e;->b:I

    .line 5
    sub-int/2addr p0, p1

    .line 6
    return p0
.end method

.method public b()Lrc/i$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$e;->a:Lrc/i$b;

    .line 3
    return-object p0
.end method

.method public bridge synthetic compareTo(Ljava/lang/Object;)I
    .registers 2

    .line 1
    check-cast p1, Lrc/h$e;

    .line 3
    invoke-virtual {p0, p1}, Lrc/h$e;->a(Lrc/h$e;)I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public f()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrc/h$e;->d:Z

    .line 3
    return p0
.end method

.method public g()Lrc/v$b;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$e;->c:Lrc/v$b;

    .line 3
    return-object p0
.end method

.method public getNumber()I
    .registers 1

    .line 1
    iget p0, p0, Lrc/h$e;->b:I

    .line 3
    return p0
.end method

.method public h(Lrc/n$a;Lrc/n;)Lrc/n$a;
    .registers 3

    .line 1
    check-cast p1, Lrc/h$b;

    .line 3
    check-cast p2, Lrc/h;

    .line 5
    invoke-virtual {p1, p2}, Lrc/h$b;->k(Lrc/h;)Lrc/h$b;

    .line 8
    move-result-object p0

    .line 9
    return-object p0
.end method

.method public j()Lrc/v$c;
    .registers 1

    .line 1
    iget-object p0, p0, Lrc/h$e;->c:Lrc/v$b;

    .line 3
    invoke-virtual {p0}, Lrc/v$b;->a()Lrc/v$c;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public k()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lrc/h$e;->e:Z

    .line 3
    return p0
.end method
