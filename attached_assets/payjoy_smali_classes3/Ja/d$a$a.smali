.class public final LJa/d$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Iterator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/d$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x11
    name = "a"
.end annotation


# instance fields
.field public a:Ljava/lang/Object;

.field public final synthetic b:LJa/d$a;


# direct methods
.method public constructor <init>(LJa/d$a;)V
    .registers 2

    .line 1
    iput-object p1, p0, LJa/d$a$a;->b:LJa/d$a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public hasNext()Z
    .registers 2

    .line 1
    iget-object v0, p0, LJa/d$a$a;->b:LJa/d$a;

    .line 3
    iget-object v0, v0, LJa/d$a;->b:Ljava/lang/Object;

    .line 5
    iput-object v0, p0, LJa/d$a$a;->a:Ljava/lang/Object;

    .line 7
    invoke-static {v0}, LPa/m;->n(Ljava/lang/Object;)Z

    .line 10
    move-result p0

    .line 11
    xor-int/lit8 p0, p0, 0x1

    .line 13
    return p0
.end method

.method public next()Ljava/lang/Object;
    .registers 3

    .line 1
    const/4 v0, 0x0

    .line 2
    :try_start_1
    iget-object v1, p0, LJa/d$a$a;->a:Ljava/lang/Object;

    .line 4
    if-nez v1, :cond_e

    .line 6
    iget-object v1, p0, LJa/d$a$a;->b:LJa/d$a;

    .line 8
    iget-object v1, v1, LJa/d$a;->b:Ljava/lang/Object;

    .line 10
    iput-object v1, p0, LJa/d$a$a;->a:Ljava/lang/Object;

    .line 12
    goto :goto_e

    .line 13
    :catchall_c
    move-exception v1

    .line 14
    goto :goto_38

    .line 15
    :cond_e
    :goto_e
    iget-object v1, p0, LJa/d$a$a;->a:Ljava/lang/Object;

    .line 17
    invoke-static {v1}, LPa/m;->n(Ljava/lang/Object;)Z

    .line 20
    move-result v1

    .line 21
    if-nez v1, :cond_32

    .line 23
    iget-object v1, p0, LJa/d$a$a;->a:Ljava/lang/Object;

    .line 25
    invoke-static {v1}, LPa/m;->o(Ljava/lang/Object;)Z

    .line 28
    move-result v1

    .line 29
    if-nez v1, :cond_27

    .line 31
    iget-object v1, p0, LJa/d$a$a;->a:Ljava/lang/Object;

    .line 33
    invoke-static {v1}, LPa/m;->m(Ljava/lang/Object;)Ljava/lang/Object;

    .line 36
    move-result-object v1
    :try_end_24
    .catchall {:try_start_1 .. :try_end_24} :catchall_c

    .line 37
    iput-object v0, p0, LJa/d$a$a;->a:Ljava/lang/Object;

    .line 39
    return-object v1

    .line 40
    :cond_27
    :try_start_27
    iget-object v1, p0, LJa/d$a$a;->a:Ljava/lang/Object;

    .line 42
    invoke-static {v1}, LPa/m;->l(Ljava/lang/Object;)Ljava/lang/Throwable;

    .line 45
    move-result-object v1

    .line 46
    invoke-static {v1}, LPa/j;->d(Ljava/lang/Throwable;)Ljava/lang/RuntimeException;

    .line 49
    move-result-object v1

    .line 50
    throw v1

    .line 51
    :cond_32
    new-instance v1, Ljava/util/NoSuchElementException;

    .line 53
    invoke-direct {v1}, Ljava/util/NoSuchElementException;-><init>()V

    .line 56
    throw v1
    :try_end_38
    .catchall {:try_start_27 .. :try_end_38} :catchall_c

    .line 57
    :goto_38
    iput-object v0, p0, LJa/d$a$a;->a:Ljava/lang/Object;

    .line 59
    throw v1
.end method

.method public remove()V
    .registers 2

    .line 1
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    .line 3
    const-string v0, "Read only iterator"

    .line 5
    invoke-direct {p0, v0}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    .line 8
    throw p0
.end method
