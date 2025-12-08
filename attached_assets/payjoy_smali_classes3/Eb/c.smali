.class public abstract LEb/c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LEb/e;


# instance fields
.field public a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LEb/c;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;LIb/n;)Ljava/lang/Object;
    .registers 3

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p0, p0, LEb/c;->a:Ljava/lang/Object;

    .line 8
    return-object p0
.end method

.method public b(Ljava/lang/Object;LIb/n;Ljava/lang/Object;)V
    .registers 5

    .line 1
    const-string p1, "property"

    .line 3
    invoke-static {p2, p1}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object p1, p0, LEb/c;->a:Ljava/lang/Object;

    .line 8
    invoke-virtual {p0, p2, p1, p3}, LEb/c;->d(LIb/n;Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 11
    move-result v0

    .line 12
    if-nez v0, :cond_e

    .line 14
    return-void

    .line 15
    :cond_e
    iput-object p3, p0, LEb/c;->a:Ljava/lang/Object;

    .line 17
    invoke-virtual {p0, p2, p1, p3}, LEb/c;->c(LIb/n;Ljava/lang/Object;Ljava/lang/Object;)V

    .line 20
    return-void
.end method

.method public c(LIb/n;Ljava/lang/Object;Ljava/lang/Object;)V
    .registers 4

    .line 1
    const-string p0, "property"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    return-void
.end method

.method public abstract d(LIb/n;Ljava/lang/Object;Ljava/lang/Object;)Z
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "ObservableProperty(value="

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    iget-object p0, p0, LEb/c;->a:Ljava/lang/Object;

    .line 13
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 16
    const/16 p0, 0x29

    .line 18
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 21
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 24
    move-result-object p0

    .line 25
    return-object p0
.end method
