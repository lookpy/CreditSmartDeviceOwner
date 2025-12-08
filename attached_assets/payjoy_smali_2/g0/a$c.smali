.class public final Lg0/a$c;
.super Landroid/view/GestureDetector$SimpleOnGestureListener;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lg0/a;-><init>(Landroid/content/Context;IILg0/a$b;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lg0/a;


# direct methods
.method public constructor <init>(Lg0/a;)V
    .registers 2

    .line 1
    iput-object p1, p0, Lg0/a$c;->a:Lg0/a;

    .line 3
    invoke-direct {p0}, Landroid/view/GestureDetector$SimpleOnGestureListener;-><init>()V

    .line 6
    return-void
.end method


# virtual methods
.method public onDoubleTap(Landroid/view/MotionEvent;)Z
    .registers 4

    .line 1
    const-string v0, "e"

    .line 3
    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lg0/a$c;->a:Lg0/a;

    .line 8
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getX()F

    .line 11
    move-result v1

    .line 12
    invoke-static {v0, v1}, Lg0/a;->b(Lg0/a;F)V

    .line 15
    iget-object v0, p0, Lg0/a$c;->a:Lg0/a;

    .line 17
    invoke-virtual {p1}, Landroid/view/MotionEvent;->getY()F

    .line 20
    move-result p1

    .line 21
    invoke-static {v0, p1}, Lg0/a;->c(Lg0/a;F)V

    .line 24
    iget-object p0, p0, Lg0/a$c;->a:Lg0/a;

    .line 26
    const/4 p1, 0x1

    .line 27
    invoke-static {p0, p1}, Lg0/a;->a(Lg0/a;I)V

    .line 30
    return p1
.end method
