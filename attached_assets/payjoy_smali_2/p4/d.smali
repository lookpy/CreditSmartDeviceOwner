.class public abstract Lp4/d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lp4/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp4/d$a;
    }
.end annotation


# instance fields
.field public final a:J

.field public final b:Lp4/d$a;


# direct methods
.method public constructor <init>(Lp4/d$a;J)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p2, p0, Lp4/d;->a:J

    .line 6
    iput-object p1, p0, Lp4/d;->b:Lp4/d$a;

    .line 8
    return-void
.end method


# virtual methods
.method public build()Lp4/a;
    .registers 4

    .line 1
    iget-object v0, p0, Lp4/d;->b:Lp4/d$a;

    .line 3
    invoke-interface {v0}, Lp4/d$a;->a()Ljava/io/File;

    .line 6
    move-result-object v0

    .line 7
    const/4 v1, 0x0

    .line 8
    if-nez v0, :cond_a

    .line 10
    return-object v1

    .line 11
    :cond_a
    invoke-virtual {v0}, Ljava/io/File;->mkdirs()Z

    .line 14
    move-result v2

    .line 15
    if-nez v2, :cond_1d

    .line 17
    invoke-virtual {v0}, Ljava/io/File;->exists()Z

    .line 20
    move-result v2

    .line 21
    if-eqz v2, :cond_1c

    .line 23
    invoke-virtual {v0}, Ljava/io/File;->isDirectory()Z

    .line 26
    move-result v2

    .line 27
    if-nez v2, :cond_1d

    .line 29
    :cond_1c
    return-object v1

    .line 30
    :cond_1d
    iget-wide v1, p0, Lp4/d;->a:J

    .line 32
    invoke-static {v0, v1, v2}, Lp4/e;->c(Ljava/io/File;J)Lp4/a;

    .line 35
    move-result-object p0

    .line 36
    return-object p0
.end method
