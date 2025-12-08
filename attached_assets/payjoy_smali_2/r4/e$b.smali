.class public final Lr4/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ll4/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lr4/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lr4/e$a;

.field public c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lr4/e$a;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lr4/e$b;->a:Ljava/lang/String;

    .line 6
    iput-object p2, p0, Lr4/e$b;->b:Lr4/e$a;

    .line 8
    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Class;
    .registers 1

    .line 1
    iget-object p0, p0, Lr4/e$b;->b:Lr4/e$a;

    .line 3
    invoke-interface {p0}, Lr4/e$a;->a()Ljava/lang/Class;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method

.method public b()V
    .registers 2

    .line 1
    :try_start_0
    iget-object v0, p0, Lr4/e$b;->b:Lr4/e$a;

    .line 3
    iget-object p0, p0, Lr4/e$b;->c:Ljava/lang/Object;

    .line 5
    invoke-interface {v0, p0}, Lr4/e$a;->b(Ljava/lang/Object;)V
    :try_end_7
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_7} :catch_7

    .line 8
    :catch_7
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
    .registers 4

    .line 1
    :try_start_0
    iget-object p1, p0, Lr4/e$b;->b:Lr4/e$a;

    .line 3
    iget-object v0, p0, Lr4/e$b;->a:Ljava/lang/String;

    .line 5
    invoke-interface {p1, v0}, Lr4/e$a;->c(Ljava/lang/String;)Ljava/lang/Object;

    .line 8
    move-result-object p1

    .line 9
    iput-object p1, p0, Lr4/e$b;->c:Ljava/lang/Object;

    .line 11
    invoke-interface {p2, p1}, Ll4/d$a;->e(Ljava/lang/Object;)V
    :try_end_d
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_d} :catch_e

    .line 14
    return-void

    .line 15
    :catch_e
    move-exception p0

    .line 16
    invoke-interface {p2, p0}, Ll4/d$a;->c(Ljava/lang/Exception;)V

    .line 19
    return-void
.end method
