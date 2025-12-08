.class public Lcom/google/android/material/snackbar/a$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroid/os/Handler$Callback;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lcom/google/android/material/snackbar/a;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/google/android/material/snackbar/a;


# direct methods
.method public constructor <init>(Lcom/google/android/material/snackbar/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lcom/google/android/material/snackbar/a$a;->a:Lcom/google/android/material/snackbar/a;

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public handleMessage(Landroid/os/Message;)Z
    .registers 3

    .line 1
    iget v0, p1, Landroid/os/Message;->what:I

    .line 3
    if-eqz v0, :cond_6

    .line 5
    const/4 p0, 0x0

    .line 6
    return p0

    .line 7
    :cond_6
    iget-object p0, p0, Lcom/google/android/material/snackbar/a$a;->a:Lcom/google/android/material/snackbar/a;

    .line 9
    iget-object p1, p1, Landroid/os/Message;->obj:Ljava/lang/Object;

    .line 11
    invoke-static {p1}, Lh/r;->a(Ljava/lang/Object;)V

    .line 14
    const/4 p1, 0x0

    .line 15
    invoke-virtual {p0, p1}, Lcom/google/android/material/snackbar/a;->c(Lcom/google/android/material/snackbar/a$c;)V

    .line 18
    const/4 p0, 0x1

    .line 19
    return p0
.end method
