.class public final LB0/i;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"


# instance fields
.field public a:Ljava/lang/Integer;


# direct methods
.method static constructor <clinit>()V
    .registers 0

    .line 1
    return-void
.end method

.method public constructor <init>()V
    .registers 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    return-void
.end method


# virtual methods
.method public final a(Landroid/view/KeyEvent;)Ljava/lang/Integer;
    .registers 4

    .line 1
    invoke-static {p1}, Lm1/d;->c(Landroid/view/KeyEvent;)I

    .line 4
    move-result p1

    .line 5
    const/high16 v0, -0x80000000

    .line 7
    and-int/2addr v0, p1

    .line 8
    const/4 v1, 0x0

    .line 9
    if-eqz v0, :cond_15

    .line 11
    const v0, 0x7fffffff

    .line 14
    and-int/2addr p1, v0

    .line 15
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 18
    move-result-object p1

    .line 19
    iput-object p1, p0, LB0/i;->a:Ljava/lang/Integer;

    .line 21
    return-object v1

    .line 22
    :cond_15
    iget-object v0, p0, LB0/i;->a:Ljava/lang/Integer;

    .line 24
    if-eqz v0, :cond_37

    .line 26
    iput-object v1, p0, LB0/i;->a:Ljava/lang/Integer;

    .line 28
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    .line 31
    move-result p0

    .line 32
    invoke-static {p0, p1}, Landroid/view/KeyCharacterMap;->getDeadChar(II)I

    .line 35
    move-result p0

    .line 36
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 39
    move-result-object p0

    .line 40
    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    .line 43
    move-result v0

    .line 44
    if-nez v0, :cond_2e

    .line 46
    goto :goto_2f

    .line 47
    :cond_2e
    move-object v1, p0

    .line 48
    :goto_2f
    if-nez v1, :cond_36

    .line 50
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 53
    move-result-object p0

    .line 54
    return-object p0

    .line 55
    :cond_36
    return-object v1

    .line 56
    :cond_37
    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    .line 59
    move-result-object p0

    .line 60
    return-object p0
.end method
