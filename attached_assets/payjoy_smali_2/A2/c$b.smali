.class public LA2/c$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LA2/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:LA2/c;


# direct methods
.method public constructor <init>(LA2/c;)V
    .registers 2

    .line 1
    iput-object p1, p0, LA2/c$b;->a:LA2/c;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public run()V
    .registers 2

    .line 1
    iget-object p0, p0, LA2/c$b;->a:LA2/c;

    .line 3
    const/4 v0, 0x0

    .line 4
    invoke-virtual {p0, v0}, LA2/c;->E(I)V

    .line 7
    return-void
.end method
