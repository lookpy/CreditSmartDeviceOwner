.class public Ly4/g$c;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ly4/g;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "c"
.end annotation


# instance fields
.field public final synthetic a:Ly4/g;


# direct methods
.method public constructor <init>(Ly4/g;)V
    .registers 2

    .line 1
    iput-object p1, p0, Ly4/g$c;->a:Ly4/g;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 4

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    const/4 v1, 0x1

    .line 4
    if-ne v0, v1, :cond_f

    .line 6
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 8
    check-cast p1, Ly4/g$a;

    .line 10
    iget-object p0, p0, Ly4/g$c;->a:Ly4/g;

    .line 12
    invoke-virtual {p0, p1}, Ly4/g;->m(Ly4/g$a;)V

    .line 15
    return v1

    .line 16
    :cond_f
    const/4 v1, 0x2

    .line 17
    if-ne v0, v1, :cond_1d

    .line 19
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 21
    check-cast p1, Ly4/g$a;

    .line 23
    iget-object p0, p0, Ly4/g$c;->a:Ly4/g;

    .line 25
    iget-object p0, p0, Ly4/g;->d:Lcom/bumptech/glide/i;

    .line 27
    invoke-virtual {p0, p1}, Lcom/bumptech/glide/i;->m(LE4/h;)V

    .line 30
    :cond_1d
    const/4 p0, 0x0

    .line 31
    return p0
.end method
