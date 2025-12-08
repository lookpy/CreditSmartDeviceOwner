.class public final Lhe/r$k;
.super Lhe/r;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lhe/r;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "k"
.end annotation


# instance fields
.field public final a:Ljava/lang/reflect/Method;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final d:Lhe/h;

.field public final e:Z


# direct methods
.method public constructor <init>(Ljava/lang/reflect/Method;ILjava/lang/String;Lhe/h;Z)V
    .registers 6

    .line 1
    invoke-direct {p0}, Lhe/r;-><init>()V

    .line 4
    iput-object p1, p0, Lhe/r$k;->a:Ljava/lang/reflect/Method;

    .line 6
    iput p2, p0, Lhe/r$k;->b:I

    .line 8
    const-string p1, "name == null"

    .line 10
    invoke-static {p3, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    .line 13
    iput-object p3, p0, Lhe/r$k;->c:Ljava/lang/String;

    .line 15
    iput-object p4, p0, Lhe/r$k;->d:Lhe/h;

    .line 17
    iput-boolean p5, p0, Lhe/r$k;->e:Z

    .line 19
    return-void
.end method


# virtual methods
.method public a(Lhe/u;Ljava/lang/Object;)V
    .registers 5

    .line 1
    if-eqz p2, :cond_12

    .line 3
    iget-object v0, p0, Lhe/r$k;->c:Ljava/lang/String;

    .line 5
    iget-object v1, p0, Lhe/r$k;->d:Lhe/h;

    .line 7
    invoke-interface {v1, p2}, Lhe/h;->a(Ljava/lang/Object;)Ljava/lang/Object;

    .line 10
    move-result-object p2

    .line 11
    check-cast p2, Ljava/lang/String;

    .line 13
    iget-boolean p0, p0, Lhe/r$k;->e:Z

    .line 15
    invoke-virtual {p1, v0, p2, p0}, Lhe/u;->f(Ljava/lang/String;Ljava/lang/String;Z)V

    .line 18
    return-void

    .line 19
    :cond_12
    iget-object p1, p0, Lhe/r$k;->a:Ljava/lang/reflect/Method;

    .line 21
    iget p2, p0, Lhe/r$k;->b:I

    .line 23
    new-instance v0, Ljava/lang/StringBuilder;

    .line 25
    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    .line 28
    const-string v1, "Path parameter \""

    .line 30
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 33
    iget-object p0, p0, Lhe/r$k;->c:Ljava/lang/String;

    .line 35
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 38
    const-string p0, "\" value must not be null."

    .line 40
    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    .line 43
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    .line 46
    move-result-object p0

    .line 47
    const/4 v0, 0x0

    .line 48
    new-array v0, v0, [Ljava/lang/Object;

    .line 50
    invoke-static {p1, p2, p0, v0}, Lhe/B;->p(Ljava/lang/reflect/Method;ILjava/lang/String;[Ljava/lang/Object;)Ljava/lang/RuntimeException;

    .line 53
    move-result-object p0

    .line 54
    throw p0
.end method
