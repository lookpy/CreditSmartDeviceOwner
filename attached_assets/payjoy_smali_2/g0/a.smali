.class public final Lg0/a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lg0/a$a;,
        Lg0/a$b;
    }
.end annotation


# static fields
.field public static final k:Lg0/a$a;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:I

.field public final c:I

.field public final d:Lg0/a$b;

.field public e:Z

.field public f:Z

.field public g:F

.field public h:F

.field public i:I

.field public j:Landroid/view/GestureDetector;


# direct methods
.method static constructor <clinit>()V
    .registers 2

    .line 1
    new-instance v0, Lg0/a$a;

    .line 3
    const/4 v1, 0x0

    .line 4
    invoke-direct {v0, v1}, Lg0/a$a;-><init>(Lkotlin/jvm/internal/DefaultConstructorMarker;)V

    .line 7
    sput-object v0, Lg0/a;->k:Lg0/a$a;

    .line 9
    return-void
.end method

.method public constructor <init>(Landroid/content/Context;IILg0/a$b;)V
    .registers 6

    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p4, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lg0/a;->a:Landroid/content/Context;

    .line 4
    iput p2, p0, Lg0/a;->b:I

    .line 5
    iput p3, p0, Lg0/a;->c:I

    .line 6
    iput-object p4, p0, Lg0/a;->d:Lg0/a$b;

    const/4 p2, 0x1

    .line 7
    iput-boolean p2, p0, Lg0/a;->e:Z

    .line 8
    iput-boolean p2, p0, Lg0/a;->f:Z

    .line 9
    new-instance p2, Landroid/view/GestureDetector;

    .line 10
    new-instance p3, Lg0/a$c;

    invoke-direct {p3, p0}, Lg0/a$c;-><init>(Lg0/a;)V

    .line 11
    invoke-direct {p2, p1, p3}, Landroid/view/GestureDetector;-><init>(Landroid/content/Context;Landroid/view/GestureDetector$OnGestureListener;)V

    iput-object p2, p0, Lg0/a;->j:Landroid/view/GestureDetector;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/content/Context;IILg0/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V
    .registers 7

    and-int/lit8 p6, p5, 0x2

    if-eqz p6, :cond_e

    .line 12
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p2

    invoke-virtual {p2}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p2

    mul-int/lit8 p2, p2, 0x2

    :cond_e
    and-int/lit8 p5, p5, 0x4

    if-eqz p5, :cond_13

    const/4 p3, 0x0

    .line 13
    :cond_13
    invoke-direct {p0, p1, p2, p3, p4}, Lg0/a;-><init>(Landroid/content/Context;IILg0/a$b;)V

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Lg0/a$b;)V
    .registers 11

    .line 1
    const-string v0, "context"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "listener"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/u;->g(Ljava/lang/Object;Ljava/lang/String;)V

    const/4 v6, 0x6

    const/4 v7, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    move-object v1, p0

    move-object v2, p1

    move-object v5, p2

    invoke-direct/range {v1 .. v7}, Lg0/a;-><init>(Landroid/content/Context;IILg0/a$b;ILkotlin/jvm/internal/DefaultConstructorMarker;)V

    return-void
.end method

.method public static final synthetic a(Lg0/a;I)V
    .registers 2

    .line 1
    iput p1, p0, Lg0/a;->i:I

    .line 3
    return-void
.end method

.method public static final synthetic b(Lg0/a;F)V
    .registers 2

    .line 1
    iput p1, p0, Lg0/a;->g:F

    .line 3
    return-void
.end method

.method public static final synthetic c(Lg0/a;F)V
    .registers 2

    .line 1
    iput p1, p0, Lg0/a;->h:F

    .line 3
    return-void
.end method
