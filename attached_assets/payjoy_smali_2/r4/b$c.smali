.class public Lr4/b$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public final a:[B

.field public final b:Lr4/b$b;


# direct methods
.method public constructor <init>([BLr4/b$b;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/b$c;->a:[B

    .line 6
    iput-object p2, p0, Lr4/b$c;->b:Lr4/b$b;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lr4/b$c;->b:Lr4/b$b;

    .line 3
    invoke-interface {p0}, Lr4/b$b;->a()Ljava/lang/Class;

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
    iget-object p1, p0, Lr4/b$c;->b:Lr4/b$b;

    .line 3
    iget-object p0, p0, Lr4/b$c;->a:[B

    .line 5
    invoke-interface {p1, p0}, Lr4/b$b;->b([B)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    invoke-interface {p2, p0}, Ll4/d$a;->e(Ljava/lang/Object;)V

    .line 12
    return-void
.end method
