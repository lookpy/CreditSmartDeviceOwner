.class public final Lx5/g$a;
.super Lkotlin/jvm/internal/w;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements LBb/l;


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lx5/g;-><init>(Landroid/view/Window;Landroid/view/Window$Callback;Lx5/b;LD5/e;LBb/l;[LD5/j;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation


# static fields
.field public static final p:Lx5/g$a;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lx5/g$a;

    .line 3
    invoke-direct {v0}, Lx5/g$a;-><init>()V

    .line 6
    sput-object v0, Lx5/g$a;->p:Lx5/g$a;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 2

    .line 1
    const/4 v0, 0x1

    .line 2
    invoke-direct {p0, v0}, Lkotlin/jvm/internal/w;-><init>(I)V

    .line 5
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;
    .registers 2

    .line 1
    const-string p0, "it"

    .line 3
    invoke-static {p1, p0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 6
    invoke-static {p1}, Landroid/view/MotionEvent;->obtain(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 9
    move-result-object p0

    .line 10
    const-string p1, "obtain(it)"

    .line 12
    invoke-static {p0, p1}, Lkotlin/jvm/internal/u;->f(Ljava/lang/Object;Ljava/lang/String;)V

    .line 15
    return-object p0
.end method

.method public bridge synthetic invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .registers 2

    .line 1
    check-cast p1, Landroid/view/MotionEvent;

    .line 3
    invoke-virtual {p0, p1}, Lx5/g$a;->a(Landroid/view/MotionEvent;)Landroid/view/MotionEvent;

    .line 6
    move-result-object p0

    .line 7
    return-object p0
.end method
