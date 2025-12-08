.class public LQ/b$a;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Ljava/util/Comparator;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = LQ/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Landroid/util/Rational;

.field public final b:Z


# direct methods
.method public constructor <init>(Landroid/util/Rational;Z)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, LQ/b$a;->a:Landroid/util/Rational;

    .line 6
    iput-boolean p2, p0, LQ/b$a;->b:Z

    .line 8
    return-void
.end method


# virtual methods
.method public a(Landroid/util/Rational;Landroid/util/Rational;)I
    .registers 4

    .line 1
    iget-object v0, p0, LQ/b$a;->a:Landroid/util/Rational;

    .line 3
    invoke-static {p1, v0}, LQ/b;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 6
    move-result p1

    .line 7
    iget-object v0, p0, LQ/b$a;->a:Landroid/util/Rational;

    .line 9
    invoke-static {p2, v0}, LQ/b;->a(Landroid/util/Rational;Landroid/util/Rational;)F

    .line 12
    move-result p2

    .line 13
    iget-boolean p0, p0, LQ/b$a;->b:Z

    .line 15
    if-eqz p0, :cond_15

    .line 17
    invoke-static {p2, p1}, Ljava/lang/Float;->compare(FF)I

    .line 20
    move-result p0

    .line 21
    return p0

    .line 22
    :cond_15
    invoke-static {p1, p2}, Ljava/lang/Float;->compare(FF)I

    .line 25
    move-result p0

    .line 26
    return p0
.end method

.method public bridge synthetic compare(Ljava/lang/Object;Ljava/lang/Object;)I
    .registers 3

    .line 1
    check-cast p1, Landroid/util/Rational;

    .line 3
    check-cast p2, Landroid/util/Rational;

    .line 5
    invoke-virtual {p0, p1, p2}, LQ/b$a;->a(Landroid/util/Rational;Landroid/util/Rational;)I

    .line 8
    move-result p0

    .line 9
    return p0
.end method
