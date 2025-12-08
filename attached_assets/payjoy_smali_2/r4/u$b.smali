.class public Lr4/u$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/u;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/u$b;->a:Ljava/lang/Object;

    .line 6
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lr4/u$b;->a:Ljava/lang/Object;

    .line 3
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .registers 1

    .line 1
    return-void
.end method

.method public cancel()V
    .registers 1

    .line 1
    return-void
.end method

.method public d()Lk4/a;
    .registers 1

    .line 1
    sget-object p0, Lk4/a;->a:Lk4/a;

    .line 3
    return-object p0
.end method

.method public f(Lcom/bumptech/glide/f;Ll4/d$a;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lr4/u$b;->a:Ljava/lang/Object;

    .line 3
    invoke-interface {p2, p0}, Ll4/d$a;->e(Ljava/lang/Object;)V

    .line 6
    return-void
.end method
