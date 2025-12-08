.class public final LJa/K1$a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LJa/K1$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:J

.field public final b:LJa/K1$a;


# direct methods
.method public constructor <init>(JLJa/K1$a;)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-wide p1, p0, LJa/K1$a$a;->a:J

    .line 6
    iput-object p3, p0, LJa/K1$a$a;->b:LJa/K1$a;

    .line 8
    return-void
.end method


# virtual methods
.method public run()V
    .registers 3

    .line 1
    iget-object v0, p0, LJa/K1$a$a;->b:LJa/K1$a;

    .line 3
    invoke-static {v0}, LJa/K1$a;->h(LJa/K1$a;)Z

    .line 6
    move-result v1

    .line 7
    if-nez v1, :cond_10

    .line 9
    invoke-static {v0}, LJa/K1$a;->i(LJa/K1$a;)LDa/e;

    .line 12
    move-result-object v1

    .line 13
    invoke-interface {v1, p0}, LDa/f;->offer(Ljava/lang/Object;)Z

    .line 16
    goto :goto_13

    .line 17
    :cond_10
    const/4 p0, 0x1

    .line 18
    iput-boolean p0, v0, LJa/K1$a;->r:Z

    .line 20
    :goto_13
    invoke-virtual {v0}, LEa/s;->d()Z

    .line 23
    move-result p0

    .line 24
    if-eqz p0, :cond_1c

    .line 26
    invoke-virtual {v0}, LJa/K1$a;->k()V

    .line 29
    :cond_1c
    return-void
.end method
