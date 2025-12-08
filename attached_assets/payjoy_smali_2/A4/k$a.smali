.class public LA4/k$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LA4/k$b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA4/k;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# direct methods
.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Lcom/bumptech/glide/b;LA4/h;LA4/l;Landroid/content/Context;)Lcom/bumptech/glide/i;
    .registers 5

    .line 1
    new-instance p0, Lcom/bumptech/glide/i;

    .line 3
    invoke-direct {p0, p1, p2, p3, p4}, Lcom/bumptech/glide/i;-><init>(Lcom/bumptech/glide/b;LA4/h;LA4/l;Landroid/content/Context;)V

    .line 6
    return-object p0
.end method
