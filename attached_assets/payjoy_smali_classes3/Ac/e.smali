.class public LAc/e;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LAc/g;
.implements LAc/h;


# instance fields
.field public final a:LQb/e;

.field public final b:LAc/e;

.field public final c:LQb/e;


# direct methods
.method public constructor <init>(LQb/e;LAc/e;)V
    .registers 4

    .line 1
    const-string v0, "classDescriptor"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 9
    iput-object p1, p0, LAc/e;->a:LQb/e;

    .line 11
    if-nez p2, :cond_d

    .line 13
    move-object p2, p0

    .line 14
    :cond_d
    iput-object p2, p0, LAc/e;->b:LAc/e;

    .line 16
    iput-object p1, p0, LAc/e;->c:LQb/e;

    .line 18
    return-void
.end method


# virtual methods
.method public b()LGc/d0;
    .registers 2

    .line 1
    iget-object p0, p0, LAc/e;->a:LQb/e;

    .line 3
    invoke-interface {p0}, LQb/e;->m()LGc/d0;

    .line 6
    move-result-object p0

    .line 7
    const-string v0, "getDefaultType(...)"

    .line 9
    invoke-static {p0, v0}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 12
    return-object p0
.end method

.method public equals(Ljava/lang/Object;)Z
    .registers 4

    .line 1
    iget-object p0, p0, LAc/e;->a:LQb/e;

    .line 3
    instance-of v0, p1, LAc/e;

    .line 5
    const/4 v1, 0x0

    .line 6
    if-eqz v0, :cond_a

    .line 8
    check-cast p1, LAc/e;

    .line 10
    goto :goto_b

    .line 11
    :cond_a
    move-object p1, v1

    .line 12
    :goto_b
    if-eqz p1, :cond_f

    .line 14
    iget-object v1, p1, LAc/e;->a:LQb/e;

    .line 16
    :cond_f
    invoke-static {p0, v1}, Lkotlin/jvm/internal/u;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    .line 19
    move-result p0

    .line 20
    return p0
.end method

.method public bridge synthetic getType()LGc/S;
    .registers 1

    .line 1
    invoke-virtual {p0}, LAc/e;->b()LGc/d0;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method

.method public hashCode()I
    .registers 1

    .line 1
    iget-object p0, p0, LAc/e;->a:LQb/e;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public final p()LQb/e;
    .registers 1

    .line 1
    iget-object p0, p0, LAc/e;->a:LQb/e;

    .line 3
    return-object p0
.end method

.method public toString()Ljava/lang/String;
    .registers 3

    .line 1
    new-instance v0, Ljava/lang/StringBuilder;

    .line 3
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 6
    const-string v1, "Class{"

    .line 8
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 11
    invoke-virtual {p0}, LAc/e;->b()LGc/d0;

    .line 14
    move-result-object p0

    .line 15
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    .line 18
    const/16 p0, 0x7d

    .line 20
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    .line 23
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 26
    move-result-object p0

    .line 27
    return-object p0
.end method
