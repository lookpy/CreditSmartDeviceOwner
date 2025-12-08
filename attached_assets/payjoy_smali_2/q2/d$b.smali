.class public Lq2/d$b;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Lq2/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lq2/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# static fields
.field public static final a:Lq2/d$b;


# direct methods
.method static constructor <clinit>()V
    .registers 1

    .line 1
    new-instance v0, Lq2/d$b;

    .line 3
    invoke-direct {v0}, Lq2/d$b;-><init>()V

    .line 6
    sput-object v0, Lq2/d$b;->a:Lq2/d$b;

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


# virtual methods
.method public a(Ljava/lang/CharSequence;II)I
    .registers 5

    .line 1
    add-int/2addr p3, p2

    .line 2
    const/4 p0, 0x2

    .line 3
    move v0, p0

    .line 4
    :goto_3
    if-ge p2, p3, :cond_16

    .line 6
    if-ne v0, p0, :cond_16

    .line 8
    invoke-interface {p1, p2}, Ljava/lang/CharSequence;->charAt(I)C

    .line 11
    move-result v0

    .line 12
    invoke-static {v0}, Ljava/lang/Character;->getDirectionality(C)B

    .line 15
    move-result v0

    .line 16
    invoke-static {v0}, Lq2/d;->b(I)I

    .line 19
    move-result v0

    .line 20
    add-int/lit8 p2, p2, 0x1

    .line 22
    goto :goto_3

    .line 23
    :cond_16
    return v0
.end method
