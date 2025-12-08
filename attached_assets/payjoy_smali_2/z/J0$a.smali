.class public final Lz/J0$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lz/J0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public a:I

.field public final b:Landroid/util/Rational;

.field public final c:I

.field public d:I


# direct methods
.method public constructor <init>(Landroid/util/Rational;I)V
    .registers 4

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, 0x1

    .line 5
    iput v0, p0, Lz/J0$a;->a:I

    .line 7
    const/4 v0, 0x0

    .line 8
    iput v0, p0, Lz/J0$a;->d:I

    .line 10
    iput-object p1, p0, Lz/J0$a;->b:Landroid/util/Rational;

    .line 12
    iput p2, p0, Lz/J0$a;->c:I

    .line 14
    return-void
.end method


# virtual methods
.method public a()Lz/J0;
    .registers 5

    .line 1
    iget-object v0, p0, Lz/J0$a;->b:Landroid/util/Rational;

    .line 3
    const-string v1, "The crop aspect ratio must be set."

    .line 5
    invoke-static {v0, v1}, Lr2/h;->h(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    .line 8
    new-instance v0, Lz/J0;

    .line 10
    iget v1, p0, Lz/J0$a;->a:I

    .line 12
    iget-object v2, p0, Lz/J0$a;->b:Landroid/util/Rational;

    .line 14
    iget v3, p0, Lz/J0$a;->c:I

    .line 16
    iget p0, p0, Lz/J0$a;->d:I

    .line 18
    invoke-direct {v0, v1, v2, v3, p0}, Lz/J0;-><init>(ILandroid/util/Rational;II)V

    .line 21
    return-object v0
.end method

.method public b(I)Lz/J0$a;
    .registers 2

    .line 1
    iput p1, p0, Lz/J0$a;->d:I

    .line 3
    return-object p0
.end method

.method public c(I)Lz/J0$a;
    .registers 2

    .line 1
    iput p1, p0, Lz/J0$a;->a:I

    .line 3
    return-object p0
.end method
