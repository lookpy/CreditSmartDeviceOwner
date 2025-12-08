.class public Landroidx/emoji2/text/d$d;
.super Ljava/lang/Object;
.source "r8-map-id-0094b210524a8e64fd72f71440f94ab47b2428b651926fd2b6160aa7f8008656"

# interfaces
.implements Landroidx/emoji2/text/d$c;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/emoji2/text/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "d"
.end annotation


# instance fields
.field public final a:I

.field public b:I

.field public c:I


# direct methods
.method public constructor <init>(I)V
    .registers 3

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    const/4 v0, -0x1

    .line 5
    iput v0, p0, Landroidx/emoji2/text/d$d;->b:I

    .line 7
    iput v0, p0, Landroidx/emoji2/text/d$d;->c:I

    .line 9
    iput p1, p0, Landroidx/emoji2/text/d$d;->a:I

    .line 11
    return-void
.end method


# virtual methods
.method public a(Ljava/lang/CharSequence;IILE2/i;)Z
    .registers 5

    .line 1
    iget p1, p0, Landroidx/emoji2/text/d$d;->a:I

    .line 3
    const/4 p4, 0x0

    .line 4
    if-gt p2, p1, :cond_c

    .line 6
    if-ge p1, p3, :cond_c

    .line 8
    iput p2, p0, Landroidx/emoji2/text/d$d;->b:I

    .line 10
    iput p3, p0, Landroidx/emoji2/text/d$d;->c:I

    .line 12
    return p4

    .line 13
    :cond_c
    if-gt p3, p1, :cond_10

    .line 15
    const/4 p0, 0x1

    .line 16
    return p0

    .line 17
    :cond_10
    return p4
.end method

.method public b()Landroidx/emoji2/text/d$d;
    .registers 1

    .line 1
    return-object p0
.end method

.method public bridge synthetic getResult()Ljava/lang/Object;
    .registers 1

    .line 1
    invoke-virtual {p0}, Landroidx/emoji2/text/d$d;->b()Landroidx/emoji2/text/d$d;

    .line 4
    move-result-object p0

    .line 5
    return-object p0
.end method
