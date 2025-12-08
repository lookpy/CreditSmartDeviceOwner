.class public abstract Ld6/e$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ld6/e;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation


# instance fields
.field public final a:Landroid/view/View;

.field public b:I

.field public c:I

.field public d:I

.field public e:F

.field public f:F


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    sget v0, LD8/e;->b:I

    .line 6
    iput v0, p0, Ld6/e$b;->b:I

    .line 8
    sget v0, LD8/e;->a:I

    .line 10
    iput v0, p0, Ld6/e$b;->c:I

    .line 12
    const/16 v0, 0x3e8

    .line 14
    iput v0, p0, Ld6/e$b;->d:I

    .line 16
    const/high16 v0, 0x3f000000  # 0.5f

    .line 18
    iput v0, p0, Ld6/e$b;->e:F

    .line 20
    iput v0, p0, Ld6/e$b;->f:F

    .line 22
    iput-object p1, p0, Ld6/e$b;->a:Landroid/view/View;

    .line 24
    return-void
.end method


# virtual methods
.method public abstract a()Ld6/e;
.end method

.method public b(F)Ld6/e$b;
    .registers 2

    .line 1
    iput p1, p0, Ld6/e$b;->e:F

    .line 3
    return-object p0
.end method

.method public c(F)Ld6/e$b;
    .registers 2

    .line 1
    iput p1, p0, Ld6/e$b;->f:F

    .line 3
    return-object p0
.end method
