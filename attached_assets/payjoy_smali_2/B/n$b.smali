.class public LB/n$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LG/c;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = LB/n;->k(LB/C;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LB/C;

.field public final synthetic b:LB/n;


# direct methods
.method public constructor <init>(LB/n;LB/C;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB/n$b;->b:LB/n;

    .line 3
    iput-object p2, p0, LB/n$b;->a:LB/C;

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Throwable;)V
    .registers 3

    .line 1
    invoke-static {}, LE/k;->b()V

    .line 4
    iget-object p1, p0, LB/n$b;->a:LB/C;

    .line 6
    iget-object v0, p0, LB/n$b;->b:LB/n;

    .line 8
    iget-object v0, v0, LB/n;->a:LB/C;

    .line 10
    if-ne p1, v0, :cond_3f

    .line 12
    new-instance p1, Ljava/lang/StringBuilder;

    .line 14
    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    .line 17
    const-string v0, "request aborted, id="

    .line 19
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 22
    iget-object v0, p0, LB/n$b;->b:LB/n;

    .line 24
    iget-object v0, v0, LB/n;->a:LB/C;

    .line 26
    invoke-virtual {v0}, LB/C;->b()I

    .line 29
    move-result v0

    .line 30
    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    .line 33
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 36
    move-result-object p1

    .line 37
    const-string v0, "CaptureNode"

    .line 39
    invoke-static {v0, p1}, Lz/f0;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 42
    iget-object p1, p0, LB/n$b;->b:LB/n;

    .line 44
    invoke-static {p1}, LB/n;->f(LB/n;)LB/x;

    .line 47
    move-result-object p1

    .line 48
    if-eqz p1, :cond_3a

    .line 50
    iget-object p1, p0, LB/n$b;->b:LB/n;

    .line 52
    invoke-static {p1}, LB/n;->f(LB/n;)LB/x;

    .line 55
    move-result-object p1

    .line 56
    invoke-virtual {p1}, LB/x;->k()V

    .line 59
    :cond_3a
    iget-object p0, p0, LB/n$b;->b:LB/n;

    .line 61
    const/4 p1, 0x0

    .line 62
    iput-object p1, p0, LB/n;->a:LB/C;

    .line 64
    :cond_3f
    return-void
.end method

.method public b(Ljava/lang/Void;)V
    .registers 2

    .line 1
    return-void
.end method

.method public bridge synthetic onSuccess(Ljava/lang/Object;)V
    .registers 2

    .line 1
    check-cast p1, Ljava/lang/Void;

    .line 3
    invoke-virtual {p0, p1}, LB/n$b;->b(Ljava/lang/Void;)V

    .line 6
    return-void
.end method
