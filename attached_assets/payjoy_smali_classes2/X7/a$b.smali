.class public final LX7/a$b;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LX7/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public a:La8/g;

.field public b:Z


# direct methods
.method public constructor <init>(LX7/a$b;)V
    .registers 3

    .line 4
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 5
    iget-object v0, p1, LX7/a$b;->a:La8/g;

    invoke-virtual {v0}, La8/g;->getConstantState()Landroid/graphics/drawable/Drawable$ConstantState;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable$ConstantState;->newDrawable()Landroid/graphics/drawable/Drawable;

    move-result-object v0

    check-cast v0, La8/g;

    iput-object v0, p0, LX7/a$b;->a:La8/g;

    .line 6
    iget-boolean p1, p1, LX7/a$b;->b:Z

    iput-boolean p1, p0, LX7/a$b;->b:Z

    return-void
.end method

.method public constructor <init>(La8/g;)V
    .registers 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    .line 2
    iput-object p1, p0, LX7/a$b;->a:La8/g;

    const/4 p1, 0x0

    .line 3
    iput-boolean p1, p0, LX7/a$b;->b:Z

    return-void
.end method


# virtual methods
.method public a()LX7/a;
    .registers 3

    .line 1
    new-instance v0, LX7/a;

    .line 3
    new-instance v1, LX7/a$b;

    .line 5
    invoke-direct {v1, p0}, LX7/a$b;-><init>(LX7/a$b;)V

    .line 8
    const/4 p0, 0x0

    .line 9
    invoke-direct {v0, v1, p0}, LX7/a;-><init>(LX7/a$b;LX7/a$a;)V

    .line 12
    return-object v0
.end method

.method public getChangingConfigurations()I
    .registers 1

    .line 1
    const/4 p0, 0x0

    .line 2
    return p0
.end method

.method public bridge synthetic newDrawable()Landroid/graphics/drawable/Drawable;
    .registers 1

    .line 1
    invoke-virtual {p0}, LX7/a$b;->a()LX7/a;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
