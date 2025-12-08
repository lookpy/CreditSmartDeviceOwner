.class public final Landroidx/compose/ui/platform/b$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/compose/ui/platform/b;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/compose/ui/platform/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final b:Landroidx/compose/ui/platform/b$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Landroidx/compose/ui/platform/b$b;

    .line 3
    invoke-direct {v0}, Landroidx/compose/ui/platform/b$b;-><init>()V

    .line 6
    sput-object v0, Landroidx/compose/ui/platform/b$b;->b:Landroidx/compose/ui/platform/b$b;

    .line 8
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method

.method public static synthetic b(Landroidx/compose/ui/platform/a;)V
    .registers 1

    .line 1
    invoke-static {p0}, Landroidx/compose/ui/platform/b$b;->c(Landroidx/compose/ui/platform/a;)V

    .line 4
    return-void
.end method

.method public static final c(Landroidx/compose/ui/platform/a;)V
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/compose/ui/platform/a;->e()V

    .line 4
    return-void
.end method


# virtual methods
.method public a(Landroidx/compose/ui/platform/a;)LBb/a;
    .registers 4

    .line 1
    new-instance p0, Landroidx/compose/ui/platform/b$b$b;

    .line 3
    invoke-direct {p0, p1}, Landroidx/compose/ui/platform/b$b$b;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 6
    invoke-virtual {p1, p0}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    .line 9
    new-instance v0, Lu1/W0;

    .line 11
    invoke-direct {v0, p1}, Lu1/W0;-><init>(Landroidx/compose/ui/platform/a;)V

    .line 14
    invoke-static {p1, v0}, Ly2/a;->a(Landroid/view/View;Ly2/b;)V

    .line 17
    new-instance v1, Landroidx/compose/ui/platform/b$b$a;

    .line 19
    invoke-direct {v1, p1, p0, v0}, Landroidx/compose/ui/platform/b$b$a;-><init>(Landroidx/compose/ui/platform/a;Landroidx/compose/ui/platform/b$b$b;Ly2/b;)V

    .line 22
    return-object v1
.end method
