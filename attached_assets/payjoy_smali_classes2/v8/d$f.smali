.class public Lv8/d$f;
.super Lv8/s;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lv8/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "f"
.end annotation


# instance fields
.field public a:Lv8/s;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Lv8/s;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public b(LC8/a;)Ljava/lang/Object;
    .registers 2

    .line 1
    iget-object p0, p0, Lv8/d$f;->a:Lv8/s;

    .line 3
    if-eqz p0, :cond_9

    .line 5
    invoke-virtual {p0, p1}, Lv8/s;->b(LC8/a;)Ljava/lang/Object;

    .line 8
    move-result-object p0

    .line 9
    return-object p0

    .line 10
    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 12
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 15
    throw p0
.end method

.method public d(LC8/c;Ljava/lang/Object;)V
    .registers 3

    .line 1
    iget-object p0, p0, Lv8/d$f;->a:Lv8/s;

    .line 3
    if-eqz p0, :cond_8

    .line 5
    invoke-virtual {p0, p1, p2}, Lv8/s;->d(LC8/c;Ljava/lang/Object;)V

    .line 8
    return-void

    .line 9
    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    .line 11
    invoke-direct {p0}, Ljava/lang/IllegalStateException;-><init>()V

    .line 14
    throw p0
.end method

.method public e(Lv8/s;)V
    .registers 3

    .line 1
    iget-object v0, p0, Lv8/d$f;->a:Lv8/s;

    .line 3
    if-nez v0, :cond_7

    .line 5
    iput-object p1, p0, Lv8/d$f;->a:Lv8/s;

    .line 7
    return-void

    .line 8
    :cond_7
    new-instance p0, Ljava/lang/AssertionError;

    .line 10
    invoke-direct {p0}, Ljava/lang/AssertionError;-><init>()V

    .line 13
    throw p0
.end method
