.class public Landroidx/camera/core/impl/h$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lz/q0;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Landroidx/camera/core/impl/h;-><init>(J)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic d:J

.field public final synthetic e:Landroidx/camera/core/impl/h;


# direct methods
.method public constructor <init>(Landroidx/camera/core/impl/h;J)V
    .registers 4

    .line 1
    iput-object p1, p0, Landroidx/camera/core/impl/h$a;->e:Landroidx/camera/core/impl/h;

    .line 3
    iput-wide p2, p0, Landroidx/camera/core/impl/h$a;->d:J

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 8
    return-void
.end method


# virtual methods
.method public a()J
    .registers 3

    .line 1
    iget-wide v0, p0, Landroidx/camera/core/impl/h$a;->d:J

    .line 3
    return-wide v0
.end method

.method public c(Lz/q0$b;)Lz/q0$c;
    .registers 2

    .line 1
    invoke-interface {p1}, Lz/q0$b;->c()I

    .line 4
    move-result p0

    .line 5
    const/4 p1, 0x1

    .line 6
    if-ne p0, p1, :cond_a

    .line 8
    sget-object p0, Lz/q0$c;->d:Lz/q0$c;

    .line 10
    return-object p0

    .line 11
    :cond_a
    sget-object p0, Lz/q0$c;->e:Lz/q0$c;

    .line 13
    return-object p0
.end method
