.class public final LB9/a$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LB9/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "b"
.end annotation


# instance fields
.field public final a:Ljava/util/Iterator;

.field public final synthetic b:LB9/a;


# direct methods
.method public constructor <init>(LB9/a;Ljava/util/Iterator;)V
    .registers 3

    .line 1
    iput-object p1, p0, LB9/a$b;->b:LB9/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, LB9/a$b;->a:Ljava/util/Iterator;

    .line 8
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 1

    .line 1
    iget-object p0, p0, LB9/a$b;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    .line 6
    move-result p0

    .line 7
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object v0, p0, LB9/a$b;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    .line 6
    move-result-object v0

    .line 7
    check-cast v0, [B

    .line 9
    :try_start_8
    iget-object p0, p0, LB9/a$b;->b:LB9/a;

    .line 11
    iget-object p0, p0, LB9/a;->c:LB9/b$a;

    .line 13
    invoke-interface {p0, v0}, LB9/b$a;->b([B)Ljava/lang/Object;

    .line 16
    move-result-object p0
    :try_end_10
    .catch Ljava/io/IOException; {:try_start_8 .. :try_end_10} :catch_11

    .line 17
    return-object p0

    .line 18
    :catch_11
    move-exception p0

    .line 19
    invoke-static {p0}, LB9/c;->r(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    .line 22
    move-result-object p0

    .line 23
    check-cast p0, Ljava/lang/Error;

    .line 25
    throw p0
.end method

.method public remove()V
    .registers 1

    .line 1
    iget-object p0, p0, LB9/a$b;->a:Ljava/util/Iterator;

    .line 3
    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    .line 6
    return-void
.end method
