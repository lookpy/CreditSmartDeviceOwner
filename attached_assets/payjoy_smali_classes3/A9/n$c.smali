.class public LA9/n$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA9/n;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "c"
.end annotation


# instance fields
.field public a:LA9/n$g;


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a()LA9/n$g;
    .registers 5

    .line 1
    iget-object v0, p0, LA9/n$c;->a:LA9/n$g;

    .line 3
    const/4 v1, 0x0

    .line 4
    if-nez v0, :cond_6

    .line 6
    return-object v1

    .line 7
    :cond_6
    iget-object v2, v0, LA9/n$g;->a:LA9/n$g;

    .line 9
    iput-object v1, v0, LA9/n$g;->a:LA9/n$g;

    .line 11
    iget-object v1, v0, LA9/n$g;->c:LA9/n$g;

    .line 13
    :goto_c
    move-object v3, v2

    .line 14
    move-object v2, v1

    .line 15
    move-object v1, v3

    .line 16
    if-eqz v2, :cond_16

    .line 18
    iput-object v1, v2, LA9/n$g;->a:LA9/n$g;

    .line 20
    iget-object v1, v2, LA9/n$g;->b:LA9/n$g;

    .line 22
    goto :goto_c

    .line 23
    :cond_16
    iput-object v1, p0, LA9/n$c;->a:LA9/n$g;

    .line 25
    return-object v0
.end method

.method public b(LA9/n$g;)V
    .registers 4

    .line 1
    const/4 v0, 0x0

    .line 2
    :goto_1
    if-eqz p1, :cond_b

    .line 4
    iput-object v0, p1, LA9/n$g;->a:LA9/n$g;

    .line 6
    iget-object v0, p1, LA9/n$g;->b:LA9/n$g;

    .line 8
    move-object v1, v0

    .line 9
    move-object v0, p1

    .line 10
    move-object p1, v1

    .line 11
    goto :goto_1

    .line 12
    :cond_b
    iput-object v0, p0, LA9/n$c;->a:LA9/n$g;

    .line 14
    return-void
.end method
