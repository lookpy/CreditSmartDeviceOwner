.class public final Lw0/F$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lw0/E$a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lw0/F;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:I

.field public final b:J

.field public c:Lr1/c0$a;

.field public d:Z

.field public e:Z


# direct methods
.method public constructor <init>(IJ)V
    .registers 4

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput p1, p0, Lw0/F$b;->a:I

    .line 4
    iput-wide p2, p0, Lw0/F$b;->b:J

    return-void
.end method

.method public synthetic constructor <init>(IJLkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 5

    .line 1
    invoke-direct {p0, p1, p2, p3}, Lw0/F$b;-><init>(IJ)V

    return-void
.end method


# virtual methods
.method public final a()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lw0/F$b;->d:Z

    .line 3
    return p0
.end method

.method public final b()J
    .registers 3

    .line 1
    iget-wide v0, p0, Lw0/F$b;->b:J

    .line 3
    return-wide v0
.end method

.method public final c()I
    .registers 1

    .line 1
    iget p0, p0, Lw0/F$b;->a:I

    .line 3
    return p0
.end method

.method public cancel()V
    .registers 2

    .line 1
    iget-boolean v0, p0, Lw0/F$b;->d:Z

    .line 3
    if-nez v0, :cond_11

    .line 5
    const/4 v0, 0x1

    .line 6
    iput-boolean v0, p0, Lw0/F$b;->d:Z

    .line 8
    iget-object v0, p0, Lw0/F$b;->c:Lr1/c0$a;

    .line 10
    if-eqz v0, :cond_e

    .line 12
    invoke-interface {v0}, Lr1/c0$a;->dispose()V

    .line 15
    :cond_e
    const/4 v0, 0x0

    .line 16
    iput-object v0, p0, Lw0/F$b;->c:Lr1/c0$a;

    .line 18
    :cond_11
    return-void
.end method

.method public final d()Z
    .registers 1

    .line 1
    iget-boolean p0, p0, Lw0/F$b;->e:Z

    .line 3
    return p0
.end method

.method public final e()Lr1/c0$a;
    .registers 1

    .line 1
    iget-object p0, p0, Lw0/F$b;->c:Lr1/c0$a;

    .line 3
    return-object p0
.end method

.method public final f(Lr1/c0$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lw0/F$b;->c:Lr1/c0$a;

    .line 3
    return-void
.end method
